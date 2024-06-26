import React, { useState, useEffect } from "react";
import { Navigation } from "./components/navigation";
import { BrowserRouter as Router, Route, Routes } from "react-router-dom";
import { Header } from "./components/header";
import { About } from "./components/about";
import { Features } from "./components/features";
import { Book } from "./components/book";
import { Gallery } from "./components/gallery";
import { Services } from "./components/services";
import { Testimonials } from "./components/testimonials";
import { Team } from "./components/Team";
import { Contact } from "./components/contact";
import { MainLayout } from "./components/Mainlayout";
import Admin from "./components/admin";
import { Employee } from "./components/employee";
import { EmployeeV2 } from "./components/employee_V2";
import { Payment } from "./components/payment";
import { ArchivesPage } from "./components/archives";
import LoginPage from "./components/login";
import Confirmation from "./components/confirmation";
import { BookingPage} from "./components/viewbookings";
import JsonData from "./data/data.json";
import SmoothScroll from "smooth-scroll";
import "./App.css";

export const scroll = new SmoothScroll('a[href*="#"]', {
  speed: 700,
  speedAsDuration: true,
});

const App = () => {
  const [landingPageData, setLandingPageData] = useState({});
  useEffect(() => {
    setLandingPageData(JsonData);
  }, []);

  return (
    <Router>
      <Navigation />
      <Routes>
        {/* Wrap the main content in MainLayout */}
        <Route
          path="/"
          element={
            <MainLayout>
              <HomePage data={landingPageData} />
            </MainLayout>
          }
        />
        <Route path="/login" element={<LoginPage />} />
        {/* Admin route, not wrapped in MainLayout */}
        <Route path="/admin" element={<Admin />} />
        <Route path="/employee" element={<Employee />} />
        <Route path="/employeev2" element={<EmployeeV2 />} />
        <Route path="/payment" element={<Payment />} />
        <Route path="/confirmation" element={<Confirmation />} />
        <Route path="/archives" element={<ArchivesPage />} />
        <Route path="/viewbookings" element={<BookingPage />} />
      </Routes>
    </Router>
  );
};

// Helper component for the homepage content
const HomePage = ({ data }) => (
  <React.Fragment>
    <Header data={data.Header} />
    <About data={data.About} />
    <Features data={data.Features} />
    <Book data={data.Book} />
    <Gallery data={data.Gallery} />
    <Services data={data.Services} />
    <Testimonials data={data.Testimonials} />
    <Team data={data.Team} />
    <Contact data={data.Contact} />
  </React.Fragment>
);

export default App;
