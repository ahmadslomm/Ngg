package p000;

/* compiled from: zaffa */
/* renamed from: s2 */
/* loaded from: classes3.dex */
public abstract class AbstractC5836s2<T> implements af1<T> {

    /* compiled from: zaffa */
    @vo0(m53405c = "kotlinx.coroutines.flow.AbstractFlow", m53406f = "Flow.kt", m53407l = {226}, m53408m = "collect")
    /* renamed from: s2$a */
    public static final class a extends wi0 {

        /* renamed from: a */
        public mh4 f37398a;

        /* renamed from: b */
        public /* synthetic */ Object f37399b;

        /* renamed from: c */
        public final /* synthetic */ AbstractC5836s2<T> f37400c;

        /* renamed from: d */
        public int f37401d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(AbstractC5836s2<T> abstractC5836s2, ui0<? super a> ui0Var) {
            super(ui0Var);
            this.f37400c = abstractC5836s2;
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            this.f37399b = obj;
            this.f37401d |= Integer.MIN_VALUE;
            return this.f37400c.mo812a(null, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // p000.af1
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo812a(bf1<? super T> bf1Var, ui0<? super tn5> ui0Var) {
        a aVar;
        int i;
        Throwable th;
        mh4 mh4Var;
        if (ui0Var instanceof a) {
            aVar = (a) ui0Var;
            int i2 = aVar.f37401d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                aVar.f37401d = i2 - Integer.MIN_VALUE;
                Object obj = aVar.f37399b;
                Object m32103e = n42.m32103e();
                i = aVar.f37401d;
                if (i != 0) {
                    wb4.m54257b(obj);
                    mh4 mh4Var2 = new mh4(bf1Var, aVar.getContext());
                    try {
                        aVar.f37398a = mh4Var2;
                        aVar.f37401d = 1;
                        if (mo43143g(mh4Var2, aVar) == m32103e) {
                            return m32103e;
                        }
                        mh4Var = mh4Var2;
                    } catch (Throwable th2) {
                        th = th2;
                        mh4Var = mh4Var2;
                        mh4Var.releaseIntercepted();
                        throw th;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mh4Var = aVar.f37398a;
                    try {
                        wb4.m54257b(obj);
                    } catch (Throwable th3) {
                        th = th3;
                        mh4Var.releaseIntercepted();
                        throw th;
                    }
                }
                mh4Var.releaseIntercepted();
                return tn5.f39988a;
            }
        }
        aVar = new a(this, ui0Var);
        Object obj2 = aVar.f37399b;
        Object m32103e2 = n42.m32103e();
        i = aVar.f37401d;
        if (i != 0) {
        }
        mh4Var.releaseIntercepted();
        return tn5.f39988a;
    }

    /* renamed from: g */
    public abstract Object mo43143g(bf1<? super T> bf1Var, ui0<? super tn5> ui0Var);
}
