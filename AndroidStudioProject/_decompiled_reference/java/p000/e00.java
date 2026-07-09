package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public interface e00<T> extends ui0<T> {

    /* compiled from: zaffa */
    /* renamed from: e00$a */
    public static final class C2283a {
        /* renamed from: a */
        public static /* synthetic */ boolean m14502a(e00 e00Var, Throwable th, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: cancel");
            }
            if ((i & 1) != 0) {
                th = null;
            }
            return e00Var.mo14497T(th);
        }
    }

    /* renamed from: I */
    Object mo14494I(Throwable th);

    /* renamed from: M */
    <R extends T> Object mo14495M(R r, Object obj, yl1<? super Throwable, ? super R, ? super vj0, tn5> yl1Var);

    /* renamed from: N */
    <R extends T> void mo14496N(R r, yl1<? super Throwable, ? super R, ? super vj0, tn5> yl1Var);

    /* renamed from: T */
    boolean mo14497T(Throwable th);

    /* renamed from: W */
    boolean mo14498W();

    /* renamed from: X */
    void mo14499X(Object obj);

    boolean isActive();

    /* renamed from: j */
    void mo14500j(il1<? super Throwable, tn5> il1Var);

    /* renamed from: t */
    void mo14501t(zj0 zj0Var, T t);
}
