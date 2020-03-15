import React from 'react';
import { Link } from 'react-router-dom'
import Card from 'react-bootstrap/Card'
import Button from 'react-bootstrap/Button'
import CardDeck from 'react-bootstrap/CardDeck'
import 'bootstrap/dist/css/bootstrap.min.css';



const Country = ({country}) => {

  console.log(country)

  //using this for description for topics
//<Card.Text>{country.detail}</Card.Text>
  
  return (

    <CardDeck>
      <Card border="info">
        <img variant="top"  alt={country.name} src={country.img_url}/>            
    <Card.Body>
      <Card.Title>{country.name}</Card.Title>
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