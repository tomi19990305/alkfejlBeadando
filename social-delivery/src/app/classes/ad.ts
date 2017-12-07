export enum Status{
    PENDING = "PENDING",
    ACCEPTED = "ACCEPTED",
    DONE = "DONE",
    UNRATED = "UNRATED"


}

export class Ad {
    private _id:number;
    
    public constructor(
        private _description:string,
        private _location:string,
        private _price:number,
        private _deadline:Date,
        private _status:Status,
    ) {}
    get id():number{
        return this._id;
    }
    get description(): string {
        return this._description;
    }
    set description(value: string) {
        this._description = value;
    }
    get location():string{
        return this._location;
    }
    set location(value:string){
        this._location = value;
    }
    get price():number{
        return this._price;
    }
    set price(value:number){
        this._price = value;
    }
    get deadline():Date{
        return this._deadline;
    }
    set deadline(value:Date){
        this._deadline = value;
    }
    get status():Status{
        return this._status;
    }
    set status(value:Status){
        this._status = value;
    }
    
}
