import React from 'react';
import { Link } from 'react-router-dom'
import Card from 'react-bootstrap/Card'
import Button from 'react-bootstrap/Button'
import CardDeck from 'react-bootstrap/CardDeck'
import 'bootstrap/dist/css/bootstrap.min.css';

const Country = ({country}) => {

  console.log(country)
  
  return (

    <CardDeck>
      <Card className="text-center" border="info" style={{ width: '18rem' }}>
      <Card.Header as="h5">{country.name}</Card.Header>
        <Card.Img variant="top"  alt={country.name} src={country.img_url}/>            
    <Card.Body>
      <Card.Text>{country.detail}</Card.Text>
        <Button variant="outline-info" as={Link} to={`countries/${country.id}/topics`}>Explore</Button>
    </Card.Body>  
    </Card>
  </CardDeck>
  );
}

export default Country;

// import React, { Component } from 'react'

// export default class Country extends Component {
//   constructor(props){
//     super(props)
//     this.state ={
//       count: 0
//     }
//   }

//   addClick = () => {
//     const newCount = this.state.count + 1
//     this.setState({
//       count:  newCount
//     })
//     // console.log('a');

//     // fetch('/countriesfdjkljfslkjfls')
//     //     .then(resp => {
//     //       console.log('b');
//     //       return resp.json()
//     //     })
//     //     .then(data => console.log('c', data))
//     //     .catch(errors => console.log('d', errors))

//     // console.log('e');

//     // adawadadada
    
//   }
  
//   render() {
//     return (
//       <div>
//         <CardDeck>
//       <Card className="text-center" border="info" style={{ width: '18rem' }}>
//       <Card.Header as="h5">{this.props.country.name}</Card.Header>
//         <Card.Img variant="top"  alt={this.props.country.name} src={this.props.country.img_url}/>            
//     <Card.Body>
//       <Card.Text>{this.props.country.detail}</Card.Text>
//       <Button variant="outline-info" as={Link} to={`countries/${this.props.country.id}/topics`}>Explore</Button>
//         <Button variant="outline-info" onClick={this.addClick}>Click Me: {this.state.count}</Button>
//     </Card.Body>  
//     </Card>
//   </CardDeck>
//       </div>
//     )
//   }
// }
