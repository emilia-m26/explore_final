export default function countryReducer (state = { countries:[] }, action) {
   
    switch (action.type){
        case 'FETCH_COUNTRIES':
            return  {...state, countries: action.payload}  
        case 'ADD_EMAIL':
            return {...state, emails: action.payload }
        default:
            return state
    }
}