package p000;

import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Scope;
import java.util.Iterator;
import p000.up1;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class vg6 extends dp1 {

    /* renamed from: G */
    public final GoogleSignInOptions f42860G;

    public vg6(Context context, Looper looper, l50 l50Var, GoogleSignInOptions googleSignInOptions, up1.InterfaceC6451b interfaceC6451b, up1.InterfaceC6452c interfaceC6452c) {
        super(context, looper, 91, l50Var, interfaceC6451b, interfaceC6452c);
        GoogleSignInOptions.C1287a c1287a = googleSignInOptions != null ? new GoogleSignInOptions.C1287a(googleSignInOptions) : new GoogleSignInOptions.C1287a();
        c1287a.m9063g(qg6.m43062a());
        if (!l50Var.m28405d().isEmpty()) {
            Iterator<Scope> it = l50Var.m28405d().iterator();
            while (it.hasNext()) {
                c1287a.m9062f(it.next(), new Scope[0]);
            }
        }
        this.f42860G = c1287a.m9057a();
    }

    @Override // p000.AbstractC2823gr
    /* renamed from: H */
    public final String mo8413H() {
        return "com.google.android.gms.auth.api.signin.internal.ISignInService";
    }

    @Override // p000.AbstractC2823gr
    /* renamed from: I */
    public final String mo8414I() {
        return "com.google.android.gms.auth.api.signin.service.START";
    }

    @Override // p000.AbstractC2823gr, p000.C2360ef.f
    /* renamed from: a */
    public final boolean mo15247a() {
        return true;
    }

    @Override // p000.AbstractC2823gr, p000.C2360ef.f
    /* renamed from: k */
    public final int mo8416k() {
        return 12451000;
    }

    @Override // p000.AbstractC2823gr, p000.C2360ef.f
    /* renamed from: p */
    public final Intent mo15257p() {
        return eh6.m15452a(m20107B(), this.f42860G);
    }

    /* renamed from: p0 */
    public final GoogleSignInOptions m52853p0() {
        return this.f42860G;
    }

    @Override // p000.AbstractC2823gr
    /* renamed from: v */
    public final /* synthetic */ IInterface mo8418v(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.signin.internal.ISignInService");
        return queryLocalInterface instanceof kh6 ? (kh6) queryLocalInterface : new kh6(iBinder);
    }
}
