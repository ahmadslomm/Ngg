package com.faceunity.core.callback;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public interface LocalOperateCallback {
    void onFail(int i, String str);

    void onSuccess(int i, String str);

    void onSuccess(int i, String str, byte[] bArr);
}
