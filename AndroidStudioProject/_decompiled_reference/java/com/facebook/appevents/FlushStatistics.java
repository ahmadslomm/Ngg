package com.facebook.appevents;

import p000.l42;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class FlushStatistics {
    private int numEvents;
    private FlushResult result = FlushResult.SUCCESS;

    public final int getNumEvents() {
        return this.numEvents;
    }

    public final FlushResult getResult() {
        return this.result;
    }

    public final void setNumEvents(int i) {
        this.numEvents = i;
    }

    public final void setResult(FlushResult flushResult) {
        l42.m28343f(flushResult, "<set-?>");
        this.result = flushResult;
    }
}
