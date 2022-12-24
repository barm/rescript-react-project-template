@react.component
let make = () => {
  let (count, setCount) = React.useState(() => 0)

  <button onClick={_e => setCount(count => count + 1)}>
    {`Count is: ${count->Belt.Int.toString}`->React.string}
  </button>
}
