package com.facebook.bolts;

import p000.l42;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ExecutorException extends RuntimeException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExecutorException(Exception exc) {
        super("An exception was thrown by an Executor", exc);
        l42.m28343f(exc, "e");
    }
}
