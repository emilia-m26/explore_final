import React from 'react';
//import logo from './logo.svg';
import './App.css';
import CountriesContainer from './containers/CountriesContainer';
import TopicsContainer from './containers/TopicsContainer';
import Subscription from './components/Subscription';
//import Header from './components/Header';
import Home from './components/Home';


import{ BrowserRouter as Router, Route, Switch } from 'react-router-dom';

//main component of homepage and my routing will be here

function App() {
  return (
    <Router>
    <div className="App">
     <Switch>   
        <Route exact path='/countries' component={CountriesContainer}/>
        <Route exact path='/subscription' component={Subscription}/>
        <Route  path='/countries/:id/topics' component={TopicsContainer}/>
        <Route exact path='/' component={Home}/>
      </Switch>        
    </div>
    </Router>
  );
}

export default App;
