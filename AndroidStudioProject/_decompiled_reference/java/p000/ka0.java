package p000;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class ka0 {

    /* renamed from: b */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f21187b = AtomicIntegerFieldUpdater.newUpdater(ka0.class, "_handled$volatile");
    private volatile /* synthetic */ int _handled$volatile;

    /* renamed from: a */
    public final Throwable f21188a;

    public ka0(Throwable th, boolean z) {
        this.f21188a = th;
        this._handled$volatile = z ? 1 : 0;
    }

    /* renamed from: a */
    public final boolean m26911a() {
        return f21187b.get(this) != 0;
    }

    /* renamed from: c */
    public final boolean m26912c() {
        return f21187b.compareAndSet(this, 0, 1);
    }

    public String toString() {
        return yo0.m58353a(this) + '[' + this.f21188a + ']';
    }

    public /* synthetic */ ka0(Throwable th, boolean z, int i, pp0 pp0Var) {
        this(th, (i & 2) != 0 ? false : z);
    }
}
