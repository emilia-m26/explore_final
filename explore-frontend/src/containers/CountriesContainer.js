import React, { Component } from 'react';
import { connect } from 'react-redux';
import {fetchCountries} from '../actions/fetchCountries';
import Countries from '../components/Countries';

class CountriesContainer extends Component {
    render () {
        return (
            <div>
                I am countries
            </div>
        )
    }
}

export default CountriesContainer