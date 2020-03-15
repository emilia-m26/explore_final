export default function countryReducer (state = { countries:[] }, action) {
   
    switch (action.type){
        //need to add fetchCountries to functionality
        case 'ADD_EMAIL':
            return {...state, emails: action.payload }
        default:
            return state
    }
}