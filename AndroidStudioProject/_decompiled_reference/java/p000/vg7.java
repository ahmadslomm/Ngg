package p000;

import android.os.RemoteException;
import android.text.TextUtils;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class vg7 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ AtomicReference f42861a;

    /* renamed from: b */
    public final /* synthetic */ String f42862b;

    /* renamed from: c */
    public final /* synthetic */ String f42863c;

    /* renamed from: d */
    public final /* synthetic */ er7 f42864d;

    /* renamed from: e */
    public final /* synthetic */ sh7 f42865e;

    public vg7(sh7 sh7Var, AtomicReference atomicReference, String str, String str2, String str3, er7 er7Var) {
        this.f42865e = sh7Var;
        this.f42861a = atomicReference;
        this.f42862b = str2;
        this.f42863c = str3;
        this.f42864d = er7Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AtomicReference atomicReference;
        sh7 sh7Var;
        pz6 pz6Var;
        synchronized (this.f42861a) {
            try {
                try {
                    sh7Var = this.f42865e;
                    pz6Var = sh7Var.f38012d;
                } catch (RemoteException e) {
                    this.f42865e.f44100a.mo7852d().m45725r().m31884d("(legacy) Failed to get conditional properties; remote exception", null, this.f42862b, e);
                    this.f42861a.set(Collections.emptyList());
                    atomicReference = this.f42861a;
                }
                if (pz6Var == null) {
                    sh7Var.f44100a.mo7852d().m45725r().m31884d("(legacy) Failed to get conditional properties; not connected to service", null, this.f42862b, this.f42863c);
                    this.f42861a.set(Collections.emptyList());
                    return;
                }
                if (TextUtils.isEmpty(null)) {
                    kw3.m27829m(this.f42864d);
                    this.f42861a.set(pz6Var.mo26294u(this.f42862b, this.f42863c, this.f42864d));
                } else {
                    this.f42861a.set(pz6Var.mo26293s(null, this.f42862b, this.f42863c));
                }
                this.f42865e.m46734E();
                atomicReference = this.f42861a;
                atomicReference.notify();
            } finally {
                this.f42861a.notify();
            }
        }
    }
}
