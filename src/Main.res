let app =
  <React.StrictMode>
    <App />
  </React.StrictMode>

switch ReactDOM.querySelector("#root") {
| Some(rootElement) => {
    let root = ReactDOM.Client.createRoot(rootElement)
    ReactDOM.Client.Root.render(root, app)
  }

| None => ()
}
