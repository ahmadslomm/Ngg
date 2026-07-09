package p000;

import android.view.KeyEvent;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final /* synthetic */ class og1 {

    /* compiled from: zaffa */
    /* renamed from: og1$a */
    public static final class C4508a extends oa2 implements gl1<Boolean> {

        /* renamed from: a */
        public static final C4508a f27363a = new C4508a();

        public C4508a() {
            super(0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // p000.gl1
        public final Boolean invoke() {
            return Boolean.FALSE;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: a */
    public static /* synthetic */ boolean m34440a(pg1 pg1Var, KeyEvent keyEvent, gl1 gl1Var, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: dispatchKeyEvent-YhN2O0w");
        }
        if ((i & 2) != 0) {
            gl1Var = C4508a.f27363a;
        }
        return pg1Var.mo36131l(keyEvent, gl1Var);
    }
}
