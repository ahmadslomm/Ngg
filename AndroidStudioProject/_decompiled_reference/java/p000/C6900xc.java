package p000;

import android.view.View;

/* compiled from: zaffa */
/* renamed from: xc */
/* loaded from: classes.dex */
public final class C6900xc {

    /* renamed from: a */
    public static final a f45427a = new a();

    /* compiled from: zaffa */
    /* renamed from: xc$a */
    public static final class a implements o93 {
        @Override // p000.o93
        /* renamed from: E0 */
        public final /* synthetic */ long mo34193E0(long j, int i) {
            return n93.m32487d(this, j, i);
        }

        @Override // p000.o93
        /* renamed from: e1 */
        public final /* synthetic */ Object mo34194e1(long j, ui0 ui0Var) {
            return n93.m32486c(this, j, ui0Var);
        }

        @Override // p000.o93
        /* renamed from: h0 */
        public final /* synthetic */ Object mo34195h0(long j, long j2, ui0 ui0Var) {
            return n93.m32484a(this, j, j2, ui0Var);
        }

        @Override // p000.o93
        /* renamed from: k1 */
        public final /* synthetic */ long mo34196k1(long j, long j2, int i) {
            return n93.m32485b(this, j, j2, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public static final void m55971f(View view, bc2 bc2Var) {
        long m17169f = fb2.m17169f(bc2Var.mo6061q());
        int round = Math.round(Float.intBitsToFloat((int) (m17169f >> 32)));
        int round2 = Math.round(Float.intBitsToFloat((int) (m17169f & 4294967295L)));
        view.layout(round, round2, view.getMeasuredWidth() + round, view.getMeasuredHeight() + round2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public static final float m55972g(int i) {
        return i * (-1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public static final float m55973h(float f) {
        return f * (-1.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public static final int m55974i(int i) {
        return i == 0 ? w93.f44144a.m54224b() : w93.f44144a.m54223a();
    }
}
