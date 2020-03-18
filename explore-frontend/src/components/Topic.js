import React from 'react';
import { Link } from 'react-router-dom';
import Button from 'react-bootstrap/Button';
//import { Player, BigPlayButton } from 'video-react';
import ReactPlayer from 'react-player'

const Topic = ({topic}) => {

    console.log(topic)

    return(

    <div>
      <h3>{topic.name}</h3>
      <h5>{topic.description}</h5> 
      <br></br>
      {/* <div className="embed-responsive embed-responsive-16by9">
  <iframe title="embedsPage" className="embed-responsive-item" src={topic.vid_url}></iframe>
</div> */}

          <ReactPlayer url={topic.vid_url} controls={true} />
        
          {/* <Player src={topic.vid_url} >
        <BigPlayButton position="center" />
        </Player> */}
      
      <br></br>
          <h4>
            <Button variant="info" as={Link} to='/countries'>Return to Countries</Button>
          </h4>
          <br></br>
        </div>         
  );
}
  
  export default Topic;

  