import React, { Component } from 'react'
import { connect } from 'react-redux';
import {addEmail} from '../actions/addEmailSubscription';
import Form from 'react-bootstrap/Form';
import Button from 'react-bootstrap/Button';

class Subscription extends Component {
    //add name later once I update migration
    state = {
        email:''
    }
    render () {
        return (
            <div className="container text-center">
            <Form>
                <Form.Group controlId="formBasicEmail">
                <Form.Label>Email Address</Form.Label>
                <Form.Control type="email" placeholder="Enter email" />
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

export default Subscription