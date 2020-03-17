import React, { Component } from "react";
import "../slider.scss";
import ImgComp from "./ImgComp";
import i1 from "../pictures/brazil.jpg";
import i2 from "../pictures/dr.jpg";
import i3 from "../pictures/maldives.jpg";

const sliderArr = [
  <ImgComp src={i1} />,
  <ImgComp src={i2} />,
  <ImgComp src={i3} />
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