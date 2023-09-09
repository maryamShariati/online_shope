package com.demis.online_shop.exception;

public class RecordNotFoundException extends Exception{

    public RecordNotFoundException(Object obj) {
        super("Record not found (param :"+obj+")");
    }

    public RecordNotFoundException() {
        super("Record not found");
    }

}
