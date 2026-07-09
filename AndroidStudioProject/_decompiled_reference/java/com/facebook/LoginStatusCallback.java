package com.facebook;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public interface LoginStatusCallback {
    void onCompleted(AccessToken accessToken);

    void onError(Exception exc);

    void onFailure();
}
