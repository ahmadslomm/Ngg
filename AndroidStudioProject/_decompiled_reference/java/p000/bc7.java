package p000;

import java.util.concurrent.atomic.AtomicReference;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class bc7 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ AtomicReference f4884a;

    /* renamed from: b */
    public final /* synthetic */ yc7 f4885b;

    public bc7(yc7 yc7Var, AtomicReference atomicReference) {
        this.f4885b = yc7Var;
        this.f4884a = atomicReference;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.f4884a) {
            try {
                try {
                    this.f4884a.set(Integer.valueOf(this.f4885b.f44100a.m44311z().m23713o(this.f4885b.f44100a.m44280B().m47795s(), gz6.f16374P)));
                } finally {
                    this.f4884a.notify();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
