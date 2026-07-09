package com.facebook.internal;

import com.facebook.FacebookSdk;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.FutureTask;
import p000.bf0;
import p000.l42;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class LockOnGetVariable<T> {
    private CountDownLatch initLatch;
    private T storedValue;

    public LockOnGetVariable(T t) {
        this.storedValue = t;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: _init_$lambda-0, reason: not valid java name */
    public static final Void m60467_init_$lambda0(LockOnGetVariable lockOnGetVariable, Callable callable) {
        l42.m28343f(lockOnGetVariable, "this$0");
        l42.m28343f(callable, "$callable");
        try {
            lockOnGetVariable.storedValue = (T) callable.call();
        } finally {
            CountDownLatch countDownLatch = lockOnGetVariable.initLatch;
            if (countDownLatch != null) {
                countDownLatch.countDown();
            }
        }
    }

    private final void waitOnInit() {
        CountDownLatch countDownLatch = this.initLatch;
        if (countDownLatch == null) {
            return;
        }
        try {
            countDownLatch.await();
        } catch (InterruptedException unused) {
        }
    }

    public final T getValue() {
        waitOnInit();
        return this.storedValue;
    }

    public LockOnGetVariable(Callable<T> callable) {
        l42.m28343f(callable, "callable");
        this.initLatch = new CountDownLatch(1);
        FacebookSdk.getExecutor().execute(new FutureTask(new bf0(3, this, callable)));
    }
}
