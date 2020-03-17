import React from 'react';
import Badge from 'react-bootstrap/Badge';
import { Link } from 'react-router-dom';
import Button from 'react-bootstrap/Button';

const Topic = ({topic}) => {

    console.log(topic)

    return(

    <div>
          <h2>{topic.name}</h2>
          <h4>{topic.description}</h4> 
          <h4>
            <Button variant="info" as={Link} to='/countries'>Return to Countries</Button>
          </h4>
        </div>         
  );
}
  
  export default Topic;

  //<Badge pill variant="info" as={Link} to='/countries'>Return to Countries</Badge>