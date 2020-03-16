import React from 'react';
import { Link } from 'react-router-dom'
import Card from 'react-bootstrap/Card'
import Button from 'react-bootstrap/Button'
import CardDeck from 'react-bootstrap/CardDeck'
import 'bootstrap/dist/css/bootstrap.min.css';

const Country = ({country}) => {

  console.log(country)

  //using this for description for topics
//<Card.Text>{country.description}</Card.Text>
  
  return (

    <CardDeck>
      <Card border="info" style={{ width: '18rem' }}>
      <Card.Header as="h5">{country.name}</Card.Header>
        <Card.Img variant="top"  alt={country.name} src={country.img_url}/>            
    <Card.Body>
      <Card.Text>Quick blurb about each country</Card.Text>
        <Button variant="outline-info" 
          as={Link} to={`countries/${country.id}/topics`}
          >Explore!
        </Button>
    </Card.Body>  
    </Card>
  </CardDeck>
  );
}

export default Country;