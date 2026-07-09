package p000;

import android.app.PendingIntent;
import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class ci6 extends pq6 {

    /* renamed from: d */
    public final int f6583d;

    /* renamed from: e */
    public final Bundle f6584e;

    /* renamed from: f */
    public final /* synthetic */ AbstractC2823gr f6585f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ci6(AbstractC2823gr abstractC2823gr, int i, Bundle bundle) {
        super(abstractC2823gr, Boolean.TRUE);
        this.f6585f = abstractC2823gr;
        this.f6583d = i;
        this.f6584e = bundle;
    }

    @Override // p000.pq6
    /* renamed from: a */
    public final /* bridge */ /* synthetic */ void mo8159a(Object obj) {
        AbstractC2823gr abstractC2823gr = this.f6585f;
        int i = this.f6583d;
        if (i != 0) {
            abstractC2823gr.m20105l0(1, null);
            Bundle bundle = this.f6584e;
            mo8161f(new ConnectionResult(i, bundle != null ? (PendingIntent) bundle.getParcelable("pendingIntent") : null));
        } else {
            if (mo8162g()) {
                return;
            }
            abstractC2823gr.m20105l0(1, null);
            mo8161f(new ConnectionResult(8, null));
        }
    }

    /* renamed from: f */
    public abstract void mo8161f(ConnectionResult connectionResult);

    /* renamed from: g */
    public abstract boolean mo8162g();

    @Override // p000.pq6
    /* renamed from: b */
    public final void mo8160b() {
    }
}
