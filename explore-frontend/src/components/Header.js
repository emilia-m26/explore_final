import React from 'react';
import Navbar from 'react-bootstrap/Navbar';
import { Link } from 'react-router-dom';
import { Nav } from 'react-bootstrap';

function Header() {
  return (
    <Navbar navbar-default="true">
      <Navbar.Brand as={Link} to='/'><h1>culture.</h1></Navbar.Brand>
      <Nav>
        <Nav.Link as={Link} to='/about'>about.</Nav.Link>
        <Nav.Link as={Link} to='/countries'>explore.</Nav.Link>
        <Nav.Link as={Link} to='/subscription'>join us.</Nav.Link>
      </Nav>
    </Navbar>
  )
}

export default Header;