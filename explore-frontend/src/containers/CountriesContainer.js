import React, { Component } from 'react';
import { connect } from 'react-redux';
import {fetchCountries} from '../actions/fetchCountries';
import Countries from '../components/Countries';

class CountriesContainer extends Component {
    //mapped in {fetchCountries} dispatch argument in connect method
    componentDidMount() {
      this.props.fetchCountries()
    }
      
    render() {
  
      const {countries} = this.props;
   
      if (!countries) {
        return <div> Loading ...</div>
      }
  
          return (
           <div className='card-decker'>
              <div className='row'>
                <div className='col s12 m2'>
                  <Countries countries={countries} />
                </div>    
              </div>
            </div>
          );
        }
      }
  
      const mapStateToProps = state => {
        //defining which part of state is needed for this component
        return {
           countries: state.countries
        }
      }
  
      //Connects CountriesContainer component to Redux store
  export default connect(mapStateToProps, {fetchCountries})(CountriesContainer);



  