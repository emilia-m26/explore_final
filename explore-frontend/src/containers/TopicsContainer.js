import React, { Component } from 'react';
import { connect } from 'react-redux';
import Topics from '../components/Topics';
import { fetchCountries } from '../actions/fetchCountries';

class TopicsContainer extends Component {

    componentDidMount() {
        this.props.fetchCountries()
      }

    render () {

        let countryId = Number(this.props.match.params.id)
        let selectedCountry = this.props.countries.length > 0 && this.props.countries.filter(country => { 
            return country.id === countryId})[0]
        let topics = selectedCountry && selectedCountry.topics

        console.log("Topics: " + topics)

        if (!topics) {
            return <div>Loading ...</div>
        }

        return (
            <div>
                 <Topics topics={topics} />
            </div>
        )
    }
} 

const mapStateToProps = state => {
      
    return {
       countries: state.countries
    }
  }

export default connect(mapStateToProps, {fetchCountries})(TopicsContainer)