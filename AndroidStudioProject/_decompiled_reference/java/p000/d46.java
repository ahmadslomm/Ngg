package p000;

import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class d46<T> {

    /* renamed from: a */
    public final k53<Reference<T>> f10515a = new k53<>(new Reference[16], 0);

    /* renamed from: b */
    public final ReferenceQueue<T> f10516b = new ReferenceQueue<>();

    /* renamed from: a */
    private final void m12966a() {
        Reference<? extends T> poll;
        do {
            poll = this.f10516b.poll();
            if (poll != null) {
                this.f10515a.m26540v(poll);
            }
        } while (poll != null);
    }

    /* renamed from: b */
    public final T m12967b() {
        T t;
        m12966a();
        do {
            k53<Reference<T>> k53Var = this.f10515a;
            if (k53Var.m26536r() == 0) {
                return null;
            }
            t = (T) ((Reference) ee1.m15212j(k53Var, 1)).get();
        } while (t == null);
        return t;
    }

    /* renamed from: c */
    public final void m12968c(T t) {
        m12966a();
        this.f10515a.m26526c(new WeakReference(t, this.f10516b));
    }
}
