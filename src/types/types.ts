export interface IEvent<T> {
    event: string;
    properties?: T;
    distinctId: string;
    timestamp: Date;
}


export interface ICSVRow {
    user_id:string,
    server_time:Date,
    action:string,
    category:string,
    name:string
    value:string
  }