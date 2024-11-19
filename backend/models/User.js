// backend/models/User.js
const mongoose = require('mongoose');

const UserSchema = new mongoose.Schema({
    uniqueId: { type: String, required: true, unique: true },
    displayName: { type: String, required: true },
    password: { type: String, required: true },
});

module.exports = mongoose.model('User', UserSchema);