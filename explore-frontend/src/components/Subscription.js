import React, { Component } from 'react'
import { connect } from 'react-redux';
import {addEmail} from '../actions/addEmailSubscription';
import Form from 'react-bootstrap/Form';
import Button from 'react-bootstrap/Button';

class Subscription extends Component {
    state = {
        email:''
    }


    handleChange = (event) => {
        this.setState({
            email: event.target.value
        });
    }

    handleSubmit =(event) => {
      event.preventDefault()
      this.props.addEmail(this.state)
      this.setState({
          email:''
      })
    }
    render () {
        return (
            <div className="container text-center">
                <br></br>
                <br></br>
                <h4>Subscribe to Receive Our Updates as New Countries are Added.</h4>
            <Form onSubmit={this.handleSubmit}>
                <Form.Group controlId="formBasicEmail">
                <Form.Label>Email Address</Form.Label>
                <Form.Control type="email" placeholder="email@domain.com" name="email" value={this.state.email} onChange={this.handleChange}/>
                <Form.Text className="text-muted">
                We'll never share your email with anyone else.
                </Form.Text>
                </Form.Group>

            <Button variant="info" type="submit">
            Subscribe!
            </Button>
        </Form>
        </div>
        )
    }
}

export default connect(null,{addEmail})(Subscription)