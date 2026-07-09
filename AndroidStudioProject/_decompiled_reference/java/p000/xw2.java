package p000;

import android.media.session.MediaSessionManager;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class xw2 implements ww2 {

    /* renamed from: a */
    public final MediaSessionManager.RemoteUserInfo f46136a;

    public xw2(String str, int i, int i2) {
        this.f46136a = wq0.m55043g(str, i, i2);
    }

    public boolean equals(Object obj) {
        boolean equals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xw2)) {
            return false;
        }
        equals = this.f46136a.equals(((xw2) obj).f46136a);
        return equals;
    }

    public int hashCode() {
        return kd3.m27001b(this.f46136a);
    }

    public xw2(MediaSessionManager.RemoteUserInfo remoteUserInfo) {
        this.f46136a = remoteUserInfo;
    }
}
