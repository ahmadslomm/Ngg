package p000;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class l00 extends ka0 {

    /* renamed from: c */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f22070c = AtomicIntegerFieldUpdater.newUpdater(l00.class, "_resumed$volatile");
    private volatile /* synthetic */ int _resumed$volatile;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public l00(ui0<?> ui0Var, Throwable th, boolean z) {
        super(th, z);
        if (th == null) {
            th = new CancellationException("Continuation " + ui0Var + " was cancelled normally");
        }
        this._resumed$volatile = 0;
    }

    /* renamed from: e */
    public final boolean m28073e() {
        return f22070c.compareAndSet(this, 0, 1);
    }
}
