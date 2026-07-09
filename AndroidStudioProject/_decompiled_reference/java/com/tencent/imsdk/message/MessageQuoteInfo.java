package com.tencent.imsdk.message;

import java.io.Serializable;
import p000.ee1;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class MessageQuoteInfo implements Serializable {
    private long messageSequence;
    private long messageTime;
    private String msgID;

    public long getMessageSequence() {
        return this.messageSequence;
    }

    public long getMessageTime() {
        return this.messageTime;
    }

    public String getMsgID() {
        return this.msgID;
    }

    public void setMessageSequence(long j) {
        this.messageSequence = j;
    }

    public void setMessageTime(long j) {
        this.messageTime = j;
    }

    public void setMsgID(String str) {
        this.msgID = str;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("MessageQuoteInfo{msgID='");
        sb.append(this.msgID);
        sb.append("', messageTime=");
        sb.append(this.messageTime);
        sb.append(", messageSequence=");
        return ee1.m15219q(sb, this.messageSequence, '}');
    }
}
