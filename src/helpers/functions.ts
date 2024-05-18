export function formatActionForHistory(value: string) {
    let newActionName: string = value;
    if (value.includes("Click")) newActionName = replaceClickWithClicked(newActionName)
    if (value.includes("Expand")) newActionName = 'Expand History Card'
    if (value.includes("Filter")) newActionName = 'Filter Applied'
    if (value.includes("Sort")) newActionName = 'Sort Applied'
    return newActionName;
}

export function formatActionForFeedBack(value: string) {
    let newActionName: string = value;
    if (value.includes("Click")) newActionName = replaceClickWithClicked(newActionName)
    if (value.includes("Submission")) newActionName = newActionName.replace("Submission ","")
    return newActionName;
}

export function formatActionForSubscription(value: string) {
    let newActionName: string = value;
    if (value.includes("Subscribed")) newActionName = newActionName.replace("Subscribed ","Purchased")
    if (value.includes("_")) newActionName = newActionName.replace("_"," ")
    return newActionName;
}

export function formatActionForAskKwame(value: string) {
    let newActionName: string = value;
    if (value.includes("Timeout Error")) newActionName ='AI Server Error Occured'
    if (value.includes("No Answer")) newActionName ='Unsatisfactory Headline Answer'
    if (value.includes("Click")) newActionName = replaceClickWithClicked(newActionName)
    if (value.includes("Ask a question")) newActionName ='user Query'
    return newActionName;
}

export function formatActionForTitleSearch(value: string) {
    let newActionName: string = value;
    if (value.includes("No Answer")) newActionName ='No Matches Found'
    if (value.includes("Brief Btn")) newActionName ='Case Brief Button Click'
    if (value.includes("Ask a question")) newActionName ='user Query'
    if (value.includes("Click")) newActionName = replaceClickWithClicked(newActionName)
    return newActionName;
}

export function formatActionForSmartSearch(value: string) {
    let newActionName: string = value;
    if (value.includes("No Answer")) newActionName ='No Matches Found'
    if (value.includes("Ask a question")) newActionName ='user Query'
    if (value.includes("Click")) newActionName = replaceClickWithClicked(newActionName)
    return newActionName;
}




//helper functions 



export function replaceClickWithClicked(newActionName: string) {
    return newActionName.replace("Click", "Clicked");
}

export function capitalizeSentences(text: string): string {
    const sentences = text.split(" ");
    const capitalizedSentences:string[] = [];
    for(let word of sentences){
        const wordTrim = word.trim().toLowerCase()
        const capWord = wordTrim.substring(0,1).toUpperCase() + wordTrim.substring(1)
        capWord&&capitalizedSentences.push(capWord)
    }
    return capitalizedSentences.join(" ");
}