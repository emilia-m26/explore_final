import React, { Component } from 'react'
import { connect } from 'react-redux';
import {addEmail} from '../actions/addEmailSubscription';


class Subscription extends Component {
    render () {
        return (
            <div>
                I am the subscription page
            </div>
        )
    }
}

export default Subscription