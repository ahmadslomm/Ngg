package p000;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.text.TextUtils;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class cn6 extends dp1<rn6> {

    /* renamed from: G */
    public final Bundle f6774G;

    public cn6(Context context, Looper looper, l50 l50Var, C2954hl c2954hl, ng0 ng0Var, ue3 ue3Var) {
        super(context, looper, 16, l50Var, ng0Var, ue3Var);
        this.f6774G = c2954hl == null ? new Bundle() : c2954hl.m21714a();
    }

    @Override // p000.AbstractC2823gr
    /* renamed from: D */
    public final Bundle mo8412D() {
        return this.f6774G;
    }

    @Override // p000.AbstractC2823gr
    /* renamed from: H */
    public final String mo8413H() {
        return "com.google.android.gms.auth.api.internal.IAuthService";
    }

    @Override // p000.AbstractC2823gr
    /* renamed from: I */
    public final String mo8414I() {
        return "com.google.android.gms.auth.service.START";
    }

    @Override // p000.AbstractC2823gr
    /* renamed from: V */
    public final boolean mo8415V() {
        return true;
    }

    @Override // p000.AbstractC2823gr, p000.C2360ef.f
    /* renamed from: k */
    public final int mo8416k() {
        return 12451000;
    }

    @Override // p000.AbstractC2823gr, p000.C2360ef.f
    /* renamed from: q */
    public final boolean mo8417q() {
        l50 m13890m0 = m13890m0();
        return (TextUtils.isEmpty(m13890m0.m28403b()) || m13890m0.m28406e(C2806gl.f15878a).isEmpty()) ? false : true;
    }

    @Override // p000.AbstractC2823gr
    /* renamed from: v */
    public final /* bridge */ /* synthetic */ IInterface mo8418v(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.internal.IAuthService");
        return queryLocalInterface instanceof rn6 ? (rn6) queryLocalInterface : new rn6(iBinder);
    }
}
