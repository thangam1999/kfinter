import React from "react";

const Content = () => {
  function changeName() {
    const course = ["React", "Angular", "Nodejs"];
    const coursename = course[Math.floor(Math.random() * course.length)];
    return coursename;
  }
  return <div>the {changeName()} course very good</div>;
};

export default Content;
