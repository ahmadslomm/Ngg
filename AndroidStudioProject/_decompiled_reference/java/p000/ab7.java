package p000;

import java.util.concurrent.atomic.AtomicReference;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ab7 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ AtomicReference f472a;

    /* renamed from: b */
    public final /* synthetic */ yc7 f473b;

    public ab7(yc7 yc7Var, AtomicReference atomicReference) {
        this.f473b = yc7Var;
        this.f472a = atomicReference;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f472a) {
            try {
                try {
                    this.f472a.set(Boolean.valueOf(this.f473b.f44100a.m44311z().m23702B(this.f473b.f44100a.m44280B().m47795s(), gz6.f16371M)));
                } finally {
                    this.f472a.notify();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
