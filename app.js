const express = require('express');
const axios = require('axios');
const app = express();
const port = 3000;

app.use(express.json());

const OPENAI_API_KEY = '';

app.post('/ai-response', async (req, res) => {
  try {
    const response = await axios.post('https://api.openai.com/v1/engines/davinci-codex/completions', {
      prompt: req.body.prompt,
      max_tokens: 150
    }, {
      headers: {
        'Authorization': `Bearer ${OPENAI_API_KEY}`,
        'Content-Type': 'application/json'
      }
    });
    res.json(response.data.choices[0].text);
  } catch (error) {
    res.status(500).json({ error: 'An error occurred while fetching the AI response' });
  }
});

app.listen(port, () => {
  console.log(`Server running at http://localhost:${port}`);
});