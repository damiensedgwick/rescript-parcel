module App = {
  @react.component
  let make = () => {
    <div> {React.string("Hello World...")} </div>
  }
}

// ReactDOMRe.renderToElementWithId(<React.StrictMode> <App /> </React.StrictMode>, "root")
