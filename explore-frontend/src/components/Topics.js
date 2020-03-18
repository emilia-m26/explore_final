import React from  'react'
import Topic from './Topic';

const Topics = (props) => {
   
    console.log(props)

    return (
        <div>
         {props.topics && props.topics.map(topic => {
             return (
                <Topic topic={topic} key={topic.id} />
             )
         })}
        </div> 
    );
}

export default Topics;