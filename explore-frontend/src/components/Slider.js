import React, { Component } from "react";
import "../slider.scss";
import ImgComp from "./ImgComp";
import i1 from "../pictures/brasil-lg.jpeg";
import i2 from "../pictures/greece.jpg";
import i3 from "../pictures/hawaii.jpg";
import i4 from "../pictures/morocco.jpg";
import i5 from "../pictures/singapore.jpg";
import i6 from "../pictures/thailand.jpg";
import i7 from "../pictures/venice.jpg";

const sliderArr = [
  <ImgComp src={i1} />,
  <ImgComp src={i2} />,
  <ImgComp src={i3} />,
  <ImgComp src={i4} />,
  <ImgComp src={i5} />,
  <ImgComp src={i6} />,
  <ImgComp src={i7} />,
];

class Slider extends Component {
  state = {
    x: 0
  };

  goLeft = () => {
    this.state.x === 0
      ? this.setState({ x: -100 * (sliderArr.length - 1) })
      : this.setState({ x: this.state.x + 100 });
  };

  goRight = () => {
    this.state.x === -100 * (sliderArr.length - 1)
      ? this.setState({ x: 0 })
      : this.setState({ x: this.state.x - 100 });
  };

  render() {
    return (
      <div className="slider">
        {sliderArr.map((item, index) => {
          return (
            <div
              key={index}
              className="slide"
              style={{ transform: `translateX(${this.state.x}%)` }}
            >
              {item}
            </div>
          );
        })}

        <button id="left" onClick={() => this.goLeft()}>
          <i class="fas fa-chevron-left"></i>
        </button>
        <button id="right" onClick={() => this.goRight()}>
          <i class="fas fa-chevron-right"></i>
        </button>
      </div>
    );
  }
}

export default Slider;