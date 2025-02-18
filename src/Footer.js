import React from "react";

const Footer = (props) => {
  const year = new Date();
  return (<footer> the year is {year.getFullYear()}</footer>);
};

export default Footer;
