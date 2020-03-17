import React from 'react';
import Navbar from 'react-bootstrap/Navbar';
import { Link } from 'react-router-dom';

function Header() {
  return (
    <Navbar navbar-default="true">
      <Navbar.Brand as={Link} to='/'><h1>explore.</h1></Navbar.Brand>
    </Navbar>
  )
}

export default Header;