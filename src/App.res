@module("./logo.svg") external logo: string = "default"
%%raw(`import './App.css'`)

@react.component
let make = () => {
  <div className="App">
    <header className="App-header">
      <img src={logo} className="App-logo" alt="logo" />
      <p> {"Hello Vite + React + ReScript!"->React.string} </p>
      <Counter />
      <p>
        {"Edit "->React.string}
        <code> {"App.res"->React.string} </code>
        {" and save to test HMR updates."->React.string}
      </p>
      <p>
        <a
          className="App-link" href="https://reactjs.org" target="_blank" rel="noopener noreferrer">
          {"Learn React"->React.string}
        </a>
        {" | "->React.string}
        <a
          className="App-link"
          href="https://vitejs.dev/guide/features.html"
          target="_blank"
          rel="noopener noreferrer">
          {"Vite Docs"->React.string}
        </a>
        {" | "->React.string}
        <a
          className="App-link"
          href="https://rescript-lang.org/docs/react/latest/introduction"
          target="_blank"
          rel="noopener noreferrer">
          {"ReScript Docs"->React.string}
        </a>
      </p>
    </header>
  </div>
}
