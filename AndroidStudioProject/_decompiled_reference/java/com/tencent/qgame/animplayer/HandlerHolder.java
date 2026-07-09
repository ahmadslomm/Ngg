package com.tencent.qgame.animplayer;

import android.os.Handler;
import android.os.HandlerThread;
import p000.l42;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class HandlerHolder {
    private Handler handler;
    private HandlerThread thread;

    public HandlerHolder(HandlerThread handlerThread, Handler handler) {
        this.thread = handlerThread;
        this.handler = handler;
    }

    public static /* synthetic */ HandlerHolder copy$default(HandlerHolder handlerHolder, HandlerThread handlerThread, Handler handler, int i, Object obj) {
        if ((i & 1) != 0) {
            handlerThread = handlerHolder.thread;
        }
        if ((i & 2) != 0) {
            handler = handlerHolder.handler;
        }
        return handlerHolder.copy(handlerThread, handler);
    }

    public final HandlerThread component1() {
        return this.thread;
    }

    public final Handler component2() {
        return this.handler;
    }

    public final HandlerHolder copy(HandlerThread handlerThread, Handler handler) {
        return new HandlerHolder(handlerThread, handler);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HandlerHolder)) {
            return false;
        }
        HandlerHolder handlerHolder = (HandlerHolder) obj;
        return l42.m28338a(this.thread, handlerHolder.thread) && l42.m28338a(this.handler, handlerHolder.handler);
    }

    public final Handler getHandler() {
        return this.handler;
    }

    public final HandlerThread getThread() {
        return this.thread;
    }

    public int hashCode() {
        HandlerThread handlerThread = this.thread;
        int hashCode = (handlerThread == null ? 0 : handlerThread.hashCode()) * 31;
        Handler handler = this.handler;
        return hashCode + (handler != null ? handler.hashCode() : 0);
    }

    public final void setHandler(Handler handler) {
        this.handler = handler;
    }

    public final void setThread(HandlerThread handlerThread) {
        this.thread = handlerThread;
    }

    public String toString() {
        return "HandlerHolder(thread=" + this.thread + ", handler=" + this.handler + ')';
    }
}
