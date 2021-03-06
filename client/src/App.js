import './App.css';
import { useState, useEffect } from 'react';
import {Switch, Route, useHistory} from 'react-router-dom';
import { Layout } from './layouts/Layout';
import { Login } from './screens/Login';
import {loginUser, registerUser, verifyUser} from './services/auth'
import { Register } from './screens/Register';

function App() {
  const [currentUser, setCurrentUser] = useState(null)
  const history = useHistory();

  useEffect(() => {
    const handleVerify = async () => {
      const currentUser = await verifyUser();
      setCurrentUser(currentUser);
    }
    handleVerify();
  }, [])



  const handleLogin = async (formData) => {
    const currentUser = await loginUser(formData);
    setCurrentUser(currentUser)
    history.push('/')
  }
  const handleRegister = async (formData) => {
    const currentUser = await registerUser(formData);
    setCurrentUser(currentUser)
    history.push('/')
  }
  return (
    <Layout>
      <Switch>

      <Route path='/review'>
          <h3>Enter</h3>
        </Route>

        <Route path='/login'>
          <Login  handleLogin={handleLogin}/>
        </Route>

        <Route path='/register'>
          <Register handleRegister={handleRegister} />
        </Route>

        <Route path='/'>
          <h3>Home</h3>
        </Route>

      </Switch>
    </Layout>
  );
}

export default App;
