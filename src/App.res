@react.component
let make = () => {
  <div className="App">
    <header className="App-header">
      <div className="App-logo"> <Logo /> </div>
      <p> {"Edit <code>src/App.js</code> and save to reload."->React.string} </p>
      <a className="App-link" href="https://reactjs.org" target="_blank" rel="noopener noreferrer">
        {"Learn React"->React.string}
      </a>
    </header>
  </div>
}
