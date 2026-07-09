package p000;

import android.content.ComponentName;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import java.util.List;
import p000.bw1;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class om0 {

    /* renamed from: a */
    public final cw1 f27543a;

    /* renamed from: b */
    public final bw1 f27544b;

    /* renamed from: c */
    public final ComponentName f27545c;

    public om0(cw1 cw1Var, bw1 bw1Var, ComponentName componentName) {
        this.f27543a = cw1Var;
        this.f27544b = bw1Var;
        this.f27545c = componentName;
    }

    /* renamed from: a */
    public IBinder m34610a() {
        return ((bw1.AbstractBinderC0830a) this.f27544b).asBinder();
    }

    /* renamed from: b */
    public ComponentName m34611b() {
        return this.f27545c;
    }

    /* renamed from: c */
    public boolean m34612c(Uri uri, Bundle bundle, List<Bundle> list) {
        try {
            return this.f27543a.mo12667M(this.f27544b, uri, bundle, list);
        } catch (RemoteException unused) {
            return false;
        }
    }
}
