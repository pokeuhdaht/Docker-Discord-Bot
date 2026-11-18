Discord Bot in Docker!

This project uses the Discord.js API to host a discord bot in docker
Dependencies are:
- discord.js
- docker
- docker compose
- also not shown is a config.json file, this file is important for running the discord bot and should be stored in your "/app" directory. 
An example is shown below on how your config file should be organized.

-------------------------------------
<p>

    {
    "token": "YOUR_BOT_TOKEN",
    "clientId": "YOUR_BOT_CLIENT_ID",
    "guildId": "YOUR_SERVER_GUILD_ID"
    }

</p>


To run this from a brand new setup, first run the following command:  "docker build discord-bot-docker ."
Next run:  "docker compose up"

Everything should be working properly after that.

This discord bot is simple, there is only a "ping" and "wave" command just to get your project started :)
