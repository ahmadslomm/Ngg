package p000;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import p000.AbstractC2823gr;
import p000.up1;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class it4 extends dp1<yd6> implements td6 {

    /* renamed from: K */
    public static final /* synthetic */ int f19098K = 0;

    /* renamed from: G */
    public final boolean f19099G;

    /* renamed from: H */
    public final l50 f19100H;

    /* renamed from: I */
    public final Bundle f19101I;

    /* renamed from: J */
    public final Integer f19102J;

    public it4(Context context, Looper looper, boolean z, l50 l50Var, Bundle bundle, up1.InterfaceC6451b interfaceC6451b, up1.InterfaceC6452c interfaceC6452c) {
        super(context, looper, 44, l50Var, interfaceC6451b, interfaceC6452c);
        this.f19099G = true;
        this.f19100H = l50Var;
        this.f19101I = bundle;
        this.f19102J = l50Var.m28410i();
    }

    /* renamed from: p0 */
    public static Bundle m24303p0(l50 l50Var) {
        l50Var.m28409h();
        Integer m28410i = l50Var.m28410i();
        Bundle bundle = new Bundle();
        bundle.putParcelable("com.google.android.gms.signin.internal.clientRequestedAccount", l50Var.m28402a());
        if (m28410i != null) {
            bundle.putInt("com.google.android.gms.common.internal.ClientSettings.sessionId", m28410i.intValue());
        }
        bundle.putBoolean("com.google.android.gms.signin.internal.offlineAccessRequested", false);
        bundle.putBoolean("com.google.android.gms.signin.internal.idTokenRequested", false);
        bundle.putString("com.google.android.gms.signin.internal.serverClientId", null);
        bundle.putBoolean("com.google.android.gms.signin.internal.usePromptModeForAuthCode", true);
        bundle.putBoolean("com.google.android.gms.signin.internal.forceCodeForRefreshToken", false);
        bundle.putString("com.google.android.gms.signin.internal.hostedDomain", null);
        bundle.putString("com.google.android.gms.signin.internal.logSessionId", null);
        bundle.putBoolean("com.google.android.gms.signin.internal.waitForAccessTokenRefresh", false);
        return bundle;
    }

    @Override // p000.AbstractC2823gr
    /* renamed from: D */
    public final Bundle mo8412D() {
        l50 l50Var = this.f19100H;
        boolean equals = m20107B().getPackageName().equals(l50Var.m28407f());
        Bundle bundle = this.f19101I;
        if (!equals) {
            bundle.putString("com.google.android.gms.signin.internal.realClientPackageName", l50Var.m28407f());
        }
        return bundle;
    }

    @Override // p000.AbstractC2823gr
    /* renamed from: H */
    public final String mo8413H() {
        return "com.google.android.gms.signin.internal.ISignInService";
    }

    @Override // p000.AbstractC2823gr
    /* renamed from: I */
    public final String mo8414I() {
        return "com.google.android.gms.signin.service.START";
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.td6
    /* renamed from: d */
    public final void mo24304d(ud6 ud6Var) {
        kw3.m27830n(ud6Var, "Expecting a valid ISignInCallbacks");
        try {
            Account m28404c = this.f19100H.m28404c();
            ((yd6) m20110G()).m57789c0(new ke6(1, new sf6(m28404c, ((Integer) kw3.m27829m(this.f19102J)).intValue(), "<<default account>>".equals(m28404c.name) ? b25.m5418b(m20107B()).m5421c() : null)), ud6Var);
        } catch (RemoteException e) {
            Log.w("SignInClientImpl", "Remote service probably died when signIn is called");
            try {
                ud6Var.mo15141Z(new qe6(1, new ConnectionResult(8, null), null));
            } catch (RemoteException unused) {
                Log.wtf("SignInClientImpl", "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException.", e);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.td6
    /* renamed from: h */
    public final void mo24305h(yv1 yv1Var, boolean z) {
        try {
            ((yd6) m20110G()).m57788b0(yv1Var, ((Integer) kw3.m27829m(this.f19102J)).intValue(), z);
        } catch (RemoteException unused) {
            Log.w("SignInClientImpl", "Remote service probably died when saveDefaultAccount is called");
        }
    }

    @Override // p000.AbstractC2823gr, p000.C2360ef.f
    /* renamed from: k */
    public final int mo8416k() {
        return 12451000;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.td6
    /* renamed from: n */
    public final void mo24306n() {
        try {
            ((yd6) m20110G()).m57787a0(((Integer) kw3.m27829m(this.f19102J)).intValue());
        } catch (RemoteException unused) {
            Log.w("SignInClientImpl", "Remote service probably died when clearAccountFromSessionStore is called");
        }
    }

    @Override // p000.AbstractC2823gr, p000.C2360ef.f
    /* renamed from: q */
    public final boolean mo8417q() {
        return this.f19099G;
    }

    @Override // p000.td6
    /* renamed from: r */
    public final void mo24307r() {
        m20127g(new AbstractC2823gr.d());
    }

    @Override // p000.AbstractC2823gr
    /* renamed from: v */
    public final /* synthetic */ IInterface mo8418v(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.signin.internal.ISignInService");
        return queryLocalInterface instanceof yd6 ? (yd6) queryLocalInterface : new yd6(iBinder);
    }
}
