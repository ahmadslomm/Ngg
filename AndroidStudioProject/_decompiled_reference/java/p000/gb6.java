package p000;

import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;
import java.util.concurrent.locks.Lock;
import p000.up1;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class gb6 implements up1.InterfaceC6451b, up1.InterfaceC6452c {

    /* renamed from: a */
    public final /* synthetic */ jb6 f15339a;

    public /* synthetic */ gb6(jb6 jb6Var, fb6 fb6Var) {
        this.f15339a = jb6Var;
    }

    @Override // p000.ue3
    /* renamed from: b */
    public final void mo13072b(ConnectionResult connectionResult) {
        Lock lock;
        Lock lock2;
        boolean m25224q;
        Lock lock3;
        jb6 jb6Var = this.f15339a;
        lock = jb6Var.f19963b;
        lock.lock();
        try {
            m25224q = jb6Var.m25224q(connectionResult);
            if (m25224q) {
                jb6Var.m25216i();
                jb6Var.m25221n();
            } else {
                jb6Var.m25219l(connectionResult);
            }
            lock3 = jb6Var.f19963b;
            lock3.unlock();
        } catch (Throwable th) {
            lock2 = jb6Var.f19963b;
            lock2.unlock();
            throw th;
        }
    }

    @Override // p000.ng0
    /* renamed from: c */
    public final void mo15205c(Bundle bundle) {
        l50 l50Var;
        td6 td6Var;
        jb6 jb6Var = this.f15339a;
        l50Var = jb6Var.f19979r;
        td6Var = jb6Var.f19972k;
        ((td6) kw3.m27829m(td6Var)).mo24304d(new eb6(jb6Var));
    }

    @Override // p000.ng0
    /* renamed from: a */
    public final void mo15204a(int i) {
    }
}
