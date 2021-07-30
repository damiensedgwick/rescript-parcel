## Requirements

I haven't tested this on any other versions so I cannot say whether it will or will not work but below is the current versions for my own setup that allows dev setup to work without an issue.

`node v14.17.0`
`npm v7.15.1`
`yarn v1.22.10`

## Usage

Clone this repository `https://github.com/damiensedgwick/rescript-parcel.git`

Change directory `cd rescript-parcel`

Install dependancies `yarn` or if you use npm `npm i`

Run local server `yarn dev`

If all goes well you should see something similar to the following output

```text
rescript: [1/4] RescriptParcel.cmi
[0] rescript: [2/4] src/App.ast
[0] rescript: [3/4] src/App.d
[0] rescript: [4/4] src/App-RescriptParcel.cmj
[0] >>>> Finish compiling
[1] Server running at http://localhost:1234
[1] ✨  Built in 2.73s.
```

You can now visit [http://localhost:1234](http://localhost:1234) and should see `Hello, World!` being displayed in the browser.

You are now ready to experiment with rescript-react to which I recommend this [documentation](https://rescript-lang.org/docs/react/latest/introduction)
