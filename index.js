const exp = require('express')
const app = exp();

app.get('/', (req, res) => {
  res.send('These pretzels are making me thirsty!')
})

app.listen(3000, () => {
  console.log('Listening on port 3000')
})
