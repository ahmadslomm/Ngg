package p000;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import com.facebook.internal.security.CertificateUtil;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.internal.AbstractC1290a;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.Lock;
import org.checkerframework.checker.initialization.qual.NotOnlyInitialized;
import p000.C2360ef;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class xb6 implements uc6, xf6 {

    /* renamed from: a */
    public final Lock f45413a;

    /* renamed from: b */
    public final Condition f45414b;

    /* renamed from: c */
    public final Context f45415c;

    /* renamed from: d */
    public final tp1 f45416d;

    /* renamed from: e */
    public final wb6 f45417e;

    /* renamed from: f */
    public final Map f45418f;

    /* renamed from: g */
    public final HashMap f45419g = new HashMap();

    /* renamed from: h */
    public final l50 f45420h;

    /* renamed from: i */
    public final Map f45421i;

    /* renamed from: j */
    public final C2360ef.a f45422j;

    /* renamed from: k */
    @NotOnlyInitialized
    public volatile ub6 f45423k;

    /* renamed from: l */
    public int f45424l;

    /* renamed from: m */
    public final tb6 f45425m;

    /* renamed from: n */
    public final nc6 f45426n;

    public xb6(Context context, tb6 tb6Var, Lock lock, Looper looper, tp1 tp1Var, Map map, l50 l50Var, Map map2, C2360ef.a aVar, ArrayList arrayList, nc6 nc6Var) {
        this.f45415c = context;
        this.f45413a = lock;
        this.f45416d = tp1Var;
        this.f45418f = map;
        this.f45420h = l50Var;
        this.f45421i = map2;
        this.f45422j = aVar;
        this.f45425m = tb6Var;
        this.f45426n = nc6Var;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((uf6) arrayList.get(i)).m50884d(this);
        }
        this.f45417e = new wb6(this, looper);
        this.f45414b = lock.newCondition();
        this.f45423k = new kb6(this);
    }

    @Override // p000.xf6
    /* renamed from: O */
    public final void mo17269O(ConnectionResult connectionResult, C2360ef c2360ef, boolean z) {
        this.f45413a.lock();
        try {
            this.f45423k.mo25236c(connectionResult, c2360ef, z);
        } finally {
            this.f45413a.unlock();
        }
    }

    @Override // p000.ng0
    /* renamed from: a */
    public final void mo15204a(int i) {
        this.f45413a.lock();
        try {
            this.f45423k.mo25237d(i);
        } finally {
            this.f45413a.unlock();
        }
    }

    @Override // p000.uc6
    /* renamed from: b */
    public final void mo28945b() {
        this.f45423k.mo25235b();
    }

    @Override // p000.ng0
    /* renamed from: c */
    public final void mo15205c(Bundle bundle) {
        this.f45413a.lock();
        try {
            this.f45423k.mo25234a(bundle);
        } finally {
            this.f45413a.unlock();
        }
    }

    @Override // p000.uc6
    /* renamed from: d */
    public final AbstractC1290a mo28946d(AbstractC1290a abstractC1290a) {
        abstractC1290a.m9101m();
        this.f45423k.mo25239f(abstractC1290a);
        return abstractC1290a;
    }

    @Override // p000.uc6
    /* renamed from: e */
    public final boolean mo28947e() {
        return this.f45423k instanceof wa6;
    }

    @Override // p000.uc6
    /* renamed from: f */
    public final boolean mo28948f(jt4 jt4Var) {
        return false;
    }

    @Override // p000.uc6
    /* renamed from: g */
    public final AbstractC1290a mo28949g(AbstractC1290a abstractC1290a) {
        abstractC1290a.m9101m();
        return this.f45423k.mo25241h(abstractC1290a);
    }

    @Override // p000.uc6
    /* renamed from: i */
    public final void mo28951i() {
        if (this.f45423k.mo25240g()) {
            this.f45419g.clear();
        }
    }

    @Override // p000.uc6
    /* renamed from: j */
    public final void mo28952j(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.append((CharSequence) str).append("mState=").println(this.f45423k);
        for (C2360ef c2360ef : this.f45421i.keySet()) {
            String valueOf = String.valueOf(str);
            printWriter.append((CharSequence) str).append((CharSequence) c2360ef.m15240d()).println(CertificateUtil.DELIMITER);
            ((C2360ef.f) kw3.m27829m((C2360ef.f) this.f45418f.get(c2360ef.m15238b()))).mo15252i(valueOf.concat("  "), fileDescriptor, printWriter, strArr);
        }
    }

    /* renamed from: m */
    public final void m55954m() {
        this.f45413a.lock();
        try {
            this.f45425m.m48503x();
            this.f45423k = new wa6(this);
            this.f45423k.mo25238e();
            this.f45414b.signalAll();
        } finally {
            this.f45413a.unlock();
        }
    }

    /* renamed from: n */
    public final void m55955n() {
        this.f45413a.lock();
        try {
            this.f45423k = new jb6(this, this.f45420h, this.f45421i, this.f45416d, this.f45422j, this.f45413a, this.f45415c);
            this.f45423k.mo25238e();
            this.f45414b.signalAll();
        } finally {
            this.f45413a.unlock();
        }
    }

    /* renamed from: o */
    public final void m55956o(ConnectionResult connectionResult) {
        this.f45413a.lock();
        try {
            this.f45423k = new kb6(this);
            this.f45423k.mo25238e();
            this.f45414b.signalAll();
        } finally {
            this.f45413a.unlock();
        }
    }

    /* renamed from: p */
    public final void m55957p(vb6 vb6Var) {
        wb6 wb6Var = this.f45417e;
        wb6Var.sendMessage(wb6Var.obtainMessage(1, vb6Var));
    }

    /* renamed from: q */
    public final void m55958q(RuntimeException runtimeException) {
        wb6 wb6Var = this.f45417e;
        wb6Var.sendMessage(wb6Var.obtainMessage(2, runtimeException));
    }

    @Override // p000.uc6
    /* renamed from: h */
    public final void mo28950h() {
    }
}
