package p000;

import java.util.concurrent.CancellationException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ob3 extends AbstractC5422q2 implements d62 {

    /* renamed from: b */
    public static final ob3 f27184b = new ob3();

    private ob3() {
        super(d62.f10528j0);
    }

    @Override // p000.d62
    @ot0
    /* renamed from: C0 */
    public z30 mo13054C0(b40 b40Var) {
        return pb3.f28702a;
    }

    @Override // p000.d62
    @ot0
    /* renamed from: F0 */
    public lw0 mo13055F0(il1<? super Throwable, tn5> il1Var) {
        return pb3.f28702a;
    }

    @Override // p000.d62
    @ot0
    /* renamed from: G */
    public Object mo13056G(ui0<? super tn5> ui0Var) {
        throw new UnsupportedOperationException("This job is always active");
    }

    @Override // p000.d62
    @ot0
    /* renamed from: K */
    public CancellationException mo13057K() {
        throw new IllegalStateException("This job is always active");
    }

    @Override // p000.d62
    public boolean isActive() {
        return true;
    }

    @Override // p000.d62
    public boolean isCancelled() {
        return false;
    }

    @Override // p000.d62
    @ot0
    /* renamed from: p */
    public lw0 mo13059p(boolean z, boolean z2, il1<? super Throwable, tn5> il1Var) {
        return pb3.f28702a;
    }

    @Override // p000.d62
    @ot0
    public boolean start() {
        return false;
    }

    public String toString() {
        return "NonCancellable";
    }

    @Override // p000.d62, p000.o74
    @ot0
    /* renamed from: d */
    public void mo13058d(CancellationException cancellationException) {
    }
}
