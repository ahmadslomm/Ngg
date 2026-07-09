package p000;

import java.util.concurrent.atomic.AtomicReference;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class yb7 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ AtomicReference f46750a;

    /* renamed from: b */
    public final /* synthetic */ yc7 f46751b;

    public yb7(yc7 yc7Var, AtomicReference atomicReference) {
        this.f46751b = yc7Var;
        this.f46750a = atomicReference;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f46750a) {
            try {
                try {
                    this.f46750a.set(Long.valueOf(this.f46751b.f44100a.m44311z().m23716r(this.f46751b.f44100a.m44280B().m47795s(), gz6.f16373O)));
                } finally {
                    this.f46750a.notify();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
