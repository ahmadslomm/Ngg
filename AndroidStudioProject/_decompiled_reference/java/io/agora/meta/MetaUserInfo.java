package io.agora.meta;

import io.agora.base.internal.CalledByNative;
import p000.yh5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class MetaUserInfo {
    public String mUserIconUrl;
    public String mUserId;
    public String mUserName;

    public MetaUserInfo() {
        this.mUserId = "";
        this.mUserName = "";
        this.mUserIconUrl = "";
    }

    @CalledByNative
    public String getUserIconUrl() {
        return this.mUserIconUrl;
    }

    @CalledByNative
    public String getUserId() {
        return this.mUserId;
    }

    @CalledByNative
    public String getUserName() {
        return this.mUserName;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("MetaUserInfo{mUserId='");
        sb.append(this.mUserId);
        sb.append("', mUserName='");
        sb.append(this.mUserName);
        sb.append("', mUserIconUrl='");
        return yh5.m57970g(sb, this.mUserIconUrl, '}');
    }

    @CalledByNative
    public MetaUserInfo(String str, String str2, String str3) {
        this.mUserId = str;
        this.mUserName = str2;
        this.mUserIconUrl = str3;
    }
}
