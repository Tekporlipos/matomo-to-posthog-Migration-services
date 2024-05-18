"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
exports.capitalizeSentences = exports.replaceClickWithClicked = exports.formatActionForSmartSearch = exports.formatActionForTitleSearch = exports.formatActionForAskKwame = exports.formatActionForSubscription = exports.formatActionForFeedBack = exports.formatActionForHistory = void 0;
function formatActionForHistory(value) {
    let newActionName = value;
    if (value.includes("Click"))
        newActionName = replaceClickWithClicked(newActionName);
    if (value.includes("Expand"))
        newActionName = 'Expand History Card';
    if (value.includes("Filter"))
        newActionName = 'Filter Applied';
    if (value.includes("Sort"))
        newActionName = 'Sort Applied';
    return newActionName;
}
exports.formatActionForHistory = formatActionForHistory;
function formatActionForFeedBack(value) {
    let newActionName = value;
    if (value.includes("Click"))
        newActionName = replaceClickWithClicked(newActionName);
    if (value.includes("Submission"))
        newActionName = newActionName.replace("Submission ", "");
    return newActionName;
}
exports.formatActionForFeedBack = formatActionForFeedBack;
function formatActionForSubscription(value) {
    let newActionName = value;
    if (value.includes("Subscribed"))
        newActionName = newActionName.replace("Subscribed ", "Purchased");
    if (value.includes("_"))
        newActionName = newActionName.replace("_", " ");
    return newActionName;
}
exports.formatActionForSubscription = formatActionForSubscription;
function formatActionForAskKwame(value) {
    let newActionName = value;
    if (value.includes("Timeout Error"))
        newActionName = 'AI Server Error Occured';
    if (value.includes("No Answer"))
        newActionName = 'Unsatisfactory Headline Answer';
    if (value.includes("Click"))
        newActionName = replaceClickWithClicked(newActionName);
    if (value.includes("Ask a question"))
        newActionName = 'user Query';
    return newActionName;
}
exports.formatActionForAskKwame = formatActionForAskKwame;
function formatActionForTitleSearch(value) {
    let newActionName = value;
    if (value.includes("No Answer"))
        newActionName = 'No Matches Found';
    if (value.includes("Brief Btn"))
        newActionName = 'Case Brief Button Click';
    if (value.includes("Ask a question"))
        newActionName = 'user Query';
    if (value.includes("Click"))
        newActionName = replaceClickWithClicked(newActionName);
    return newActionName;
}
exports.formatActionForTitleSearch = formatActionForTitleSearch;
function formatActionForSmartSearch(value) {
    let newActionName = value;
    if (value.includes("No Answer"))
        newActionName = 'No Matches Found';
    if (value.includes("Ask a question"))
        newActionName = 'user Query';
    if (value.includes("Click"))
        newActionName = replaceClickWithClicked(newActionName);
    return newActionName;
}
exports.formatActionForSmartSearch = formatActionForSmartSearch;
//helper functions 
function replaceClickWithClicked(newActionName) {
    return newActionName.replace("Click", "Clicked");
}
exports.replaceClickWithClicked = replaceClickWithClicked;
function capitalizeSentences(text) {
    const sentences = text.split(" ");
    const capitalizedSentences = [];
    for (let word of sentences) {
        const wordTrim = word.trim().toLowerCase();
        const capWord = wordTrim.substring(0, 1).toUpperCase() + wordTrim.substring(1);
        capWord && capitalizedSentences.push(capWord);
    }
    return capitalizedSentences.join(" ");
}
exports.capitalizeSentences = capitalizeSentences;
