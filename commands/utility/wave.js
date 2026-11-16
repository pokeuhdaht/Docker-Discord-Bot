const { SlashCommandBuilder } = require('discord.js');

module.exports = {
	data: new SlashCommandBuilder()
		.setName('wave')
		.setDescription('Replies with Hello!'),
	async execute(interaction) {
		await interaction.reply('Hello there!');
	},
};