import React from 'react'
import {Link} from 'react-router-dom';

export const Layout = (props) => {
    return (
        <div className ='App'>
        <header>
            <h1>Tortuga</h1>
            <Link>Login/Register</Link>
            <Link>Review</Link>
        </header>
        {props.children}

            
        </div>
    )
}
