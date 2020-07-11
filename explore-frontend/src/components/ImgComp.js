import React from "react";
import "../slider.scss";

const ImgComp = ({ src }) => {
  // let imgStyles = {
  //   width: 80 + "%",
  //   height: 100 + "%",
  //   margin: "auto"

  //style={imgStyles}
   
  // };
  return <img className="center" src={src} alt="slide-img" ></img>;
};

export default ImgComp;