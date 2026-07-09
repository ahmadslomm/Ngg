package p000;

import java.util.concurrent.Future;

/* compiled from: zaffa */
/* renamed from: yz */
/* loaded from: classes3.dex */
public final class C7236yz implements InterfaceC7408zz {

    /* renamed from: a */
    public final Future<?> f47561a;

    public C7236yz(Future<?> future) {
        this.f47561a = future;
    }

    @Override // p000.InterfaceC7408zz
    /* renamed from: c */
    public void mo23910c(Throwable th) {
        this.f47561a.cancel(false);
    }

    public String toString() {
        return "CancelFutureOnCancel[" + this.f47561a + ']';
    }
}
