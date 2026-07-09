package com.tencent.imsdk.offlinepush;

import p000.ee1;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class OfflinePushEventItem {
    private long eventTime;
    private int eventType;

    /* renamed from: id */
    private int f9973id;
    private String pushId;
    private int status = 0;

    public long getEventTime() {
        return this.eventTime;
    }

    public int getEventType() {
        return this.eventType;
    }

    public int getId() {
        return this.f9973id;
    }

    public String getPushId() {
        return this.pushId;
    }

    public int getStatus() {
        return this.status;
    }

    public void setEventTime(long j) {
        this.eventTime = j;
    }

    public void setEventType(int i) {
        this.eventType = i;
    }

    public void setId(int i) {
        this.f9973id = i;
    }

    public void setPushId(String str) {
        this.pushId = str;
    }

    public void setStatus(int i) {
        this.status = i;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("OfflinePushEventItem{id=");
        sb.append(this.f9973id);
        sb.append(", eventType=");
        sb.append(this.eventType);
        sb.append(", eventTime=");
        sb.append(this.eventTime);
        sb.append(", pushId=");
        sb.append(this.pushId);
        sb.append(", status=");
        return ee1.m15218p(sb, this.status, "}");
    }
}
