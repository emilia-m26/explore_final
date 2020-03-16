import React, { Component } from 'react';
import { connect } from 'react-redux';
import Topics from '../components/Topics';
import { fetchCountries } from '../actions/fetchCountries';

class TopicsContainer extends Component {
    render () {
        return (
            <div>
                I am topics for countries
            </div>
        )
    }
}

export default TopicsContainer