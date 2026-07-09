package p000;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class a52 extends j62 {

    /* renamed from: f */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f155f = AtomicIntegerFieldUpdater.newUpdater(a52.class, "_invoked$volatile");
    private volatile /* synthetic */ int _invoked$volatile = 0;

    /* renamed from: e */
    public final il1<Throwable, tn5> f156e;

    /* JADX WARN: Multi-variable type inference failed */
    public a52(il1<? super Throwable, tn5> il1Var) {
        this.f156e = il1Var;
    }

    @Override // p000.j62
    /* renamed from: u */
    public boolean mo186u() {
        return true;
    }

    @Override // p000.j62
    /* renamed from: v */
    public void mo187v(Throwable th) {
        if (f155f.compareAndSet(this, 0, 1)) {
            this.f156e.invoke(th);
        }
    }
}
