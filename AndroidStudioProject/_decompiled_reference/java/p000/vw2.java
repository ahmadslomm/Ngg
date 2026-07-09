package p000;

import android.media.session.MediaSessionManager;
import android.os.Build;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class vw2 {

    /* renamed from: a */
    public final ww2 f43772a;

    public vw2(String str, int i, int i2) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f43772a = new xw2(str, i, i2);
        } else {
            this.f43772a = new yw2(str, i, i2);
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vw2)) {
            return false;
        }
        return this.f43772a.equals(((vw2) obj).f43772a);
    }

    public int hashCode() {
        return this.f43772a.hashCode();
    }

    public vw2(MediaSessionManager.RemoteUserInfo remoteUserInfo) {
        this.f43772a = new xw2(remoteUserInfo);
    }
}
