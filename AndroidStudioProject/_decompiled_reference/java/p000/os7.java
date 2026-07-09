package p000;

import java.util.ArrayDeque;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class os7 {

    /* renamed from: a */
    public final Object f27835a = new Object();

    /* renamed from: b */
    public ArrayDeque f27836b;

    /* renamed from: c */
    public boolean f27837c;

    /* renamed from: a */
    public final void m34944a(fr7 fr7Var) {
        synchronized (this.f27835a) {
            try {
                if (this.f27836b == null) {
                    this.f27836b = new ArrayDeque();
                }
                this.f27836b.add(fr7Var);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: b */
    public final void m34945b(u95 u95Var) {
        fr7 fr7Var;
        synchronized (this.f27835a) {
            if (this.f27836b != null && !this.f27837c) {
                this.f27837c = true;
                while (true) {
                    synchronized (this.f27835a) {
                        try {
                            fr7Var = (fr7) this.f27836b.poll();
                            if (fr7Var == null) {
                                this.f27837c = false;
                                return;
                            }
                        } finally {
                        }
                    }
                    fr7Var.mo17618a(u95Var);
                }
            }
        }
    }
}
