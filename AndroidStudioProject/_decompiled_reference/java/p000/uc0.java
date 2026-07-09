package p000;

import android.os.CancellationSignal;
import p000.d62;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class uc0 {

    /* compiled from: zaffa */
    /* renamed from: uc0$a */
    public static final class C6384a extends oa2 implements il1<Throwable, tn5> {

        /* renamed from: a */
        public final /* synthetic */ CancellationSignal f41252a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6384a(CancellationSignal cancellationSignal) {
            super(1);
            this.f41252a = cancellationSignal;
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ tn5 invoke(Throwable th) {
            invoke2(th);
            return tn5.f39988a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2(Throwable th) {
            if (th != null) {
                this.f41252a.cancel();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public static final d62 m50773c(gk0 gk0Var, CancellationSignal cancellationSignal, wl1<? super gk0, ? super ui0<? super tn5>, ? extends Object> wl1Var) {
        final d62 m60204d;
        m60204d = C7397zw.m60204d(gk0Var, null, null, wl1Var, 3, null);
        m60204d.mo13055F0(new C6384a(cancellationSignal));
        cancellationSignal.setOnCancelListener(new CancellationSignal.OnCancelListener() { // from class: tc0
            @Override // android.os.CancellationSignal.OnCancelListener
            public final void onCancel() {
                uc0.m50774d(d62.this);
            }
        });
        return m60204d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public static final void m50774d(d62 d62Var) {
        d62.C2153a.m13060a(d62Var, null, 1, null);
    }
}
