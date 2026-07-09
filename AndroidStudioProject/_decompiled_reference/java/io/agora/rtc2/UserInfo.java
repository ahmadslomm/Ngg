package io.agora.rtc2;

import io.agora.base.internal.CalledByNative;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class UserInfo {
    public int uid;
    public String userAccount;

    public UserInfo() {
    }

    @CalledByNative
    public void SetUid(int i) {
        this.uid = i;
    }

    @CalledByNative
    public void SetUserAccount(String str) {
        this.userAccount = str;
    }

    public UserInfo(int i, String str) {
        this.uid = i;
        this.userAccount = str;
    }
}
