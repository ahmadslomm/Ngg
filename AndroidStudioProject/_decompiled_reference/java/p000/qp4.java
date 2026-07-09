package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public interface qp4<E> {

    /* compiled from: zaffa */
    /* renamed from: qp4$a */
    public static final class C5602a {
        /* renamed from: a */
        public static /* synthetic */ boolean m43606a(qp4 qp4Var, Throwable th, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: close");
            }
            if ((i & 1) != 0) {
                th = null;
            }
            return qp4Var.mo16824i(th);
        }
    }

    /* renamed from: a */
    void mo16818a(il1<? super Throwable, tn5> il1Var);

    /* renamed from: g */
    Object mo16822g(E e, ui0<? super tn5> ui0Var);

    /* renamed from: i */
    boolean mo16824i(Throwable th);

    /* renamed from: m */
    Object mo16826m(E e);

    /* renamed from: n */
    boolean mo16827n();
}
