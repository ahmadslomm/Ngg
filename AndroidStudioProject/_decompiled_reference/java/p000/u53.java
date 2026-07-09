package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public interface u53 {

    /* compiled from: zaffa */
    /* renamed from: u53$a */
    public static final class C6302a {
        /* renamed from: a */
        public static /* synthetic */ Object m50262a(u53 u53Var, Object obj, ui0 ui0Var, int i, Object obj2) {
            if (obj2 != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: lock");
            }
            if ((i & 1) != 0) {
                obj = null;
            }
            return u53Var.mo50261c(obj, ui0Var);
        }

        /* renamed from: b */
        public static /* synthetic */ void m50263b(u53 u53Var, Object obj, int i, Object obj2) {
            if (obj2 != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: unlock");
            }
            if ((i & 1) != 0) {
                obj = null;
            }
            u53Var.mo50260b(obj);
        }
    }

    /* renamed from: a */
    boolean mo50259a();

    /* renamed from: b */
    void mo50260b(Object obj);

    /* renamed from: c */
    Object mo50261c(Object obj, ui0<? super tn5> ui0Var);
}
