package p000;

import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;
import java.util.concurrent.locks.Lock;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class hg6 implements nc6 {

    /* renamed from: a */
    public final /* synthetic */ la6 f17021a;

    public /* synthetic */ hg6(la6 la6Var, fg6 fg6Var) {
        this.f17021a = la6Var;
    }

    @Override // p000.nc6
    /* renamed from: a */
    public final void mo13452a(Bundle bundle) {
        Lock lock;
        Lock lock2;
        la6 la6Var = this.f17021a;
        lock = la6Var.f22710m;
        lock.lock();
        try {
            la6Var.f22708k = ConnectionResult.f7408e;
            la6.m28943x(la6Var);
        } finally {
            lock2 = la6Var.f22710m;
            lock2.unlock();
        }
    }

    @Override // p000.nc6
    /* renamed from: b */
    public final void mo13453b(int i, boolean z) {
        Lock lock;
        Lock lock2;
        boolean z2;
        xb6 xb6Var;
        Lock lock3;
        la6 la6Var = this.f17021a;
        lock = la6Var.f22710m;
        lock.lock();
        try {
            z2 = la6Var.f22709l;
            if (z2) {
                la6Var.f22709l = false;
                la6.m28941v(la6Var, i, z);
            } else {
                la6Var.f22709l = true;
                xb6Var = la6Var.f22701d;
                xb6Var.mo15204a(i);
            }
            lock3 = la6Var.f22710m;
            lock3.unlock();
        } catch (Throwable th) {
            lock2 = la6Var.f22710m;
            lock2.unlock();
            throw th;
        }
    }

    @Override // p000.nc6
    /* renamed from: c */
    public final void mo13454c(ConnectionResult connectionResult) {
        Lock lock;
        Lock lock2;
        la6 la6Var = this.f17021a;
        lock = la6Var.f22710m;
        lock.lock();
        try {
            la6Var.f22708k = connectionResult;
            la6.m28943x(la6Var);
        } finally {
            lock2 = la6Var.f22710m;
            lock2.unlock();
        }
    }
}
