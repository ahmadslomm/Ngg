package p000;

import android.os.RemoteException;
import android.text.TextUtils;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class bh7 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ AtomicReference f5049a;

    /* renamed from: b */
    public final /* synthetic */ String f5050b;

    /* renamed from: c */
    public final /* synthetic */ String f5051c;

    /* renamed from: d */
    public final /* synthetic */ er7 f5052d;

    /* renamed from: e */
    public final /* synthetic */ boolean f5053e;

    /* renamed from: f */
    public final /* synthetic */ sh7 f5054f;

    public bh7(sh7 sh7Var, AtomicReference atomicReference, String str, String str2, String str3, er7 er7Var, boolean z) {
        this.f5054f = sh7Var;
        this.f5049a = atomicReference;
        this.f5050b = str2;
        this.f5051c = str3;
        this.f5052d = er7Var;
        this.f5053e = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AtomicReference atomicReference;
        sh7 sh7Var;
        pz6 pz6Var;
        synchronized (this.f5049a) {
            try {
                try {
                    sh7Var = this.f5054f;
                    pz6Var = sh7Var.f38012d;
                } catch (RemoteException e) {
                    this.f5054f.f44100a.mo7852d().m45725r().m31884d("(legacy) Failed to get user properties; remote exception", null, this.f5050b, e);
                    this.f5049a.set(Collections.emptyList());
                    atomicReference = this.f5049a;
                }
                if (pz6Var == null) {
                    sh7Var.f44100a.mo7852d().m45725r().m31884d("(legacy) Failed to get user properties; not connected to service", null, this.f5050b, this.f5051c);
                    this.f5049a.set(Collections.emptyList());
                    return;
                }
                if (TextUtils.isEmpty(null)) {
                    kw3.m27829m(this.f5052d);
                    this.f5049a.set(pz6Var.mo26285L(this.f5050b, this.f5051c, this.f5053e, this.f5052d));
                } else {
                    this.f5049a.set(pz6Var.mo26290l(null, this.f5050b, this.f5051c, this.f5053e));
                }
                this.f5054f.m46734E();
                atomicReference = this.f5049a;
                atomicReference.notify();
            } finally {
                this.f5049a.notify();
            }
        }
    }
}
