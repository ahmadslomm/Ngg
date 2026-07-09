package io.agora.meta;

import io.agora.base.internal.CalledByNative;
import p000.C7391zt;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class AvatarModelInfo {
    public String mBundleCode;
    public boolean mLocalVisible;
    public boolean mRemoteVisible;
    public boolean mSyncPosition;

    public AvatarModelInfo() {
        this.mBundleCode = "";
        this.mLocalVisible = false;
        this.mRemoteVisible = false;
        this.mSyncPosition = false;
    }

    @CalledByNative
    public String getBundleCode() {
        return this.mBundleCode;
    }

    @CalledByNative
    public boolean getLocalVisible() {
        return this.mLocalVisible;
    }

    @CalledByNative
    public boolean getRemoteVisible() {
        return this.mRemoteVisible;
    }

    @CalledByNative
    public boolean getSyncPosition() {
        return this.mSyncPosition;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("AvatarModelInfo{mBundleCode='");
        sb.append(this.mBundleCode);
        sb.append("', mLocalVisible=");
        sb.append(this.mLocalVisible);
        sb.append(", mRemoteVisible=");
        sb.append(this.mRemoteVisible);
        sb.append(", mSyncPosition=");
        return C7391zt.m60133j(sb, this.mSyncPosition, '}');
    }

    @CalledByNative
    public AvatarModelInfo(String str, boolean z, boolean z2, boolean z3) {
        this.mBundleCode = str;
        this.mLocalVisible = z;
        this.mRemoteVisible = z2;
        this.mSyncPosition = z3;
    }
}
