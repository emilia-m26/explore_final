import React from 'react';
import Country from './Country';

const Countries = ({countries})=> {

    return (

        <div className='container-fluid d-flex justify-content-center'>
          <div className="row ">
          {countries && countries.map(country => {
            return (
              <Country country={country} key={country.id} />
            )
          })}
          </div> 
        </div>
    )
}


export default Countries;