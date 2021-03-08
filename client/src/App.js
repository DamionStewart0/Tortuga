import {Switch, Route} from 'react-router-dom';
import './App.css';
import { Layout } from './layouts/Layout';
import { Login } from './screens/Login';

function App() {
  return (
    <Layout>
      <Switch>
        <Route path='/login'>
          <Login />
        </Route>

        <Route path='/register'>
          <h3>Register for entry</h3>

        </Route>

        <Route path='/review'>
          <h3>Enter</h3>

        </Route>
      </Switch>
    </Layout>
  );
}

export default App;
