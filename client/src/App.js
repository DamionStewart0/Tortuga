import {Switch, Route} from 'react-router-dom';
import './App.css';
import { Layout } from './layouts/Layout';

function App() {
  return (
    <Layout>
      <Switch>
        <Route path='/login'>
          <h3>Log-in to Tortuga</h3>
        </Route>

        <Route path='/register'>
          <h3>Register for entry</h3>

        </Route>

        <Route path='/Reviews'>
          <h3> Enter</h3>

        </Route>
      </Switch>
    </Layout>
  );
}

export default App;
