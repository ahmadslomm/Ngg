package com.facebook;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public interface FacebookCallback<RESULT> {
    void onCancel();

    void onError(FacebookException facebookException);

    void onSuccess(RESULT result);
}
