package p000;

import java.util.concurrent.atomic.AtomicReference;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ec7 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ AtomicReference f12139a;

    /* renamed from: b */
    public final /* synthetic */ yc7 f12140b;

    public ec7(yc7 yc7Var, AtomicReference atomicReference) {
        this.f12140b = yc7Var;
        this.f12139a = atomicReference;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f12139a) {
            try {
                try {
                    this.f12139a.set(Double.valueOf(this.f12140b.f44100a.m44311z().m23709k(this.f12140b.f44100a.m44280B().m47795s(), gz6.f16375Q)));
                } finally {
                    this.f12139a.notify();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
