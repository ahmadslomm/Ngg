package com.facebook.share.internal;

import android.os.Bundle;
import com.facebook.FacebookCallback;
import com.facebook.FacebookException;
import com.facebook.internal.AppCall;
import p000.l42;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class ResultProcessor {
    private final FacebookCallback<?> appCallback;

    public ResultProcessor(FacebookCallback<?> facebookCallback) {
        this.appCallback = facebookCallback;
    }

    public void onCancel(AppCall appCall) {
        l42.m28343f(appCall, "appCall");
        FacebookCallback<?> facebookCallback = this.appCallback;
        if (facebookCallback == null) {
            return;
        }
        facebookCallback.onCancel();
    }

    public void onError(AppCall appCall, FacebookException facebookException) {
        l42.m28343f(appCall, "appCall");
        l42.m28343f(facebookException, "error");
        FacebookCallback<?> facebookCallback = this.appCallback;
        if (facebookCallback == null) {
            return;
        }
        facebookCallback.onError(facebookException);
    }

    public abstract void onSuccess(AppCall appCall, Bundle bundle);
}
