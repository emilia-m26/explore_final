export function addEmail (data) {
    return (dispatch) => {
        fetch('/subscriptions', {
            headers:{
                'Content-Type': 'application/json',
                'Accept': 'application/json',
            },
            method: 'POST',
            body: JSON.stringify(data)
        })
        .then(response => response.json())
        .then(email => dispatch({type:'ADD_EMAIL', payload:email}))
    }
 }