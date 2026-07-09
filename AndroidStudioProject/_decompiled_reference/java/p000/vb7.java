package p000;

import java.util.concurrent.atomic.AtomicReference;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class vb7 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ AtomicReference f42691a;

    /* renamed from: b */
    public final /* synthetic */ yc7 f42692b;

    public vb7(yc7 yc7Var, AtomicReference atomicReference) {
        this.f42692b = yc7Var;
        this.f42691a = atomicReference;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f42691a) {
            try {
                try {
                    this.f42691a.set(this.f42692b.f44100a.m44311z().m23722x(this.f42692b.f44100a.m44280B().m47795s(), gz6.f16372N));
                } finally {
                    this.f42691a.notify();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
