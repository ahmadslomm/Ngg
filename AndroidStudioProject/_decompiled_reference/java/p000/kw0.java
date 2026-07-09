package p000;

import java.util.concurrent.Future;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class kw0 implements lw0 {

    /* renamed from: a */
    public final Future<?> f21948a;

    public kw0(Future<?> future) {
        this.f21948a = future;
    }

    @Override // p000.lw0
    public void dispose() {
        this.f21948a.cancel(false);
    }

    public String toString() {
        return "DisposableFutureHandle[" + this.f21948a + ']';
    }
}
