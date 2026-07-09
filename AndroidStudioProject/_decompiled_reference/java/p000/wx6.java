package p000;

import android.app.Activity;
import android.os.Bundle;
import android.os.RemoteException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class wx6 extends ox6 {

    /* renamed from: e */
    public final /* synthetic */ Bundle f44965e;

    /* renamed from: f */
    public final /* synthetic */ Activity f44966f;

    /* renamed from: g */
    public final /* synthetic */ bz6 f44967g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wx6(bz6 bz6Var, Bundle bundle, Activity activity) {
        super(bz6Var.f5875a, true);
        this.f44967g = bz6Var;
        this.f44965e = bundle;
        this.f44966f = activity;
    }

    @Override // p000.ox6
    /* renamed from: a */
    public final void mo12726a() throws RemoteException {
        Bundle bundle;
        er6 er6Var;
        Bundle bundle2 = this.f44965e;
        if (bundle2 != null) {
            bundle = new Bundle();
            if (bundle2.containsKey("com.google.app_measurement.screen_service")) {
                Object obj = bundle2.get("com.google.app_measurement.screen_service");
                if (obj instanceof Bundle) {
                    bundle.putBundle("com.google.app_measurement.screen_service", (Bundle) obj);
                }
            }
        } else {
            bundle = null;
        }
        er6Var = this.f44967g.f5875a.f13147h;
        ((er6) kw3.m27829m(er6Var)).onActivityCreated(id3.m23289O(this.f44966f), bundle, this.f28010b);
    }
}
