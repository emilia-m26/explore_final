export function fetchCountries () {

    return (dispatch) => {
      fetch('/countries')
      .then(resp => resp.json())
      .then(countries => dispatch({
        type: 'FETCH_COUNTRIES',
        payload: countries
      }))
    }
  }