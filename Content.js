import React from "react";
import { useState } from "react";

const Content = () => {
  const [count, setCount] = useState(50);

  function handleIncrement() {
    setCount(count + 1);
  }
  function handleDecrement() {
    setCount(count - 1);
  }

  // function changeName() {
  //   const course = ["React", "Angular", "Nodejs"];
  //   const coursename = course[Math.floor(Math.random() * course.length)];
  //   setName(coursename);
  // }
  return (
    <main>
      <p>this is useState</p>
      <button onClick={handleIncrement}>+</button>
      <span>{count}</span>
      <button onClick={handleDecrement}>-</button>
    </main>
  );
};

export default Content;
