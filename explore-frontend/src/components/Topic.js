import React from 'react';
import { Link } from 'react-router-dom';
import Button from 'react-bootstrap/Button';
import { Player, BigPlayButton } from 'video-react';

const Topic = ({topic}) => {

    console.log(topic)

    return(

    <div>
      
          <h2>{topic.name}</h2>
          <h4>{topic.description}</h4> 
          <Player src={topic.vid_url} >
        <BigPlayButton position="center" />
        </Player>
          <h4>
            <Button variant="info" as={Link} to='/countries'>Return to Countries</Button>
          </h4>
        </div>         
  );
}
  
  export default Topic;

  //<Badge pill variant="info" as={Link} to='/countries'>Return to Countries</Badge>