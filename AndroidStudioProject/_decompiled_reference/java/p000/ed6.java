package p000;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import java.util.Set;
import p000.up1;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ed6 extends sc6 implements up1.InterfaceC6451b, up1.InterfaceC6452c {

    /* renamed from: h */
    public static final ia6 f12153h = ld6.f22850a;

    /* renamed from: a */
    public final Context f12154a;

    /* renamed from: b */
    public final Handler f12155b;

    /* renamed from: c */
    public final ia6 f12156c = f12153h;

    /* renamed from: d */
    public final Set f12157d;

    /* renamed from: e */
    public final l50 f12158e;

    /* renamed from: f */
    public td6 f12159f;

    /* renamed from: g */
    public dd6 f12160g;

    public ed6(Context context, Handler handler, l50 l50Var) {
        this.f12154a = context;
        this.f12155b = handler;
        this.f12158e = (l50) kw3.m27830n(l50Var, "ClientSettings must not be null");
        this.f12157d = l50Var.m28408g();
    }

    /* renamed from: c0 */
    public static /* bridge */ /* synthetic */ void m15203c0(ed6 ed6Var, qe6 qe6Var) {
        ConnectionResult m42982r = qe6Var.m42982r();
        if (m42982r.m9074b0()) {
            yf6 yf6Var = (yf6) kw3.m27829m(qe6Var.m42983w());
            ConnectionResult m57858r = yf6Var.m57858r();
            if (!m57858r.m9074b0()) {
                String valueOf = String.valueOf(m57858r);
                Log.wtf("SignInCoordinator", "Sign-in succeeded with resolve account failure: ".concat(valueOf), new Exception());
                ((jc6) ed6Var.f12160g).m25259f(m57858r);
                ed6Var.f12159f.disconnect();
                return;
            }
            ((jc6) ed6Var.f12160g).m25260g(yf6Var.m57859w(), ed6Var.f12157d);
        } else {
            ((jc6) ed6Var.f12160g).m25259f(m42982r);
        }
        ed6Var.f12159f.disconnect();
    }

    @Override // p000.ud6
    /* renamed from: Z */
    public final void mo15141Z(qe6 qe6Var) {
        this.f12155b.post(new cd6(this, qe6Var));
    }

    @Override // p000.ng0
    /* renamed from: a */
    public final void mo15204a(int i) {
        ((jc6) this.f12160g).m25261h(i);
    }

    @Override // p000.ue3
    /* renamed from: b */
    public final void mo13072b(ConnectionResult connectionResult) {
        ((jc6) this.f12160g).m25259f(connectionResult);
    }

    @Override // p000.ng0
    /* renamed from: c */
    public final void mo15205c(Bundle bundle) {
        this.f12159f.mo24304d(this);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [ef$f, td6] */
    /* renamed from: d0 */
    public final void m15206d0(dd6 dd6Var) {
        td6 td6Var = this.f12159f;
        if (td6Var != null) {
            td6Var.disconnect();
        }
        Integer valueOf = Integer.valueOf(System.identityHashCode(this));
        l50 l50Var = this.f12158e;
        l50Var.m28413l(valueOf);
        Handler handler = this.f12155b;
        Looper looper = handler.getLooper();
        kt4 m28409h = l50Var.m28409h();
        this.f12159f = this.f12156c.mo15242d(this.f12154a, looper, l50Var, m28409h, this, this);
        this.f12160g = dd6Var;
        Set set = this.f12157d;
        if (set == null || set.isEmpty()) {
            handler.post(new bd6(this));
        } else {
            this.f12159f.mo24307r();
        }
    }

    /* renamed from: e0 */
    public final void m15207e0() {
        td6 td6Var = this.f12159f;
        if (td6Var != null) {
            td6Var.disconnect();
        }
    }
}
