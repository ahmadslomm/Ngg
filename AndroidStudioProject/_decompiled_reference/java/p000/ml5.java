package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public interface ml5 extends k05<Object> {

    /* compiled from: zaffa */
    /* renamed from: ml5$a */
    public static final class C4091a implements ml5, k05<Object> {

        /* renamed from: a */
        public final C2218dk f24541a;

        public C4091a(C2218dk c2218dk) {
            this.f24541a = c2218dk;
        }

        @Override // p000.ml5
        /* renamed from: g */
        public boolean mo31024g() {
            return this.f24541a.m13606f();
        }

        @Override // p000.k05, p000.h53
        public Object getValue() {
            return this.f24541a.getValue();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ml5$b */
    public static final class C4092b implements ml5 {

        /* renamed from: a */
        public final Object f24542a;

        /* renamed from: b */
        public final boolean f24543b;

        public C4092b(Object obj, boolean z) {
            this.f24542a = obj;
            this.f24543b = z;
        }

        @Override // p000.ml5
        /* renamed from: g */
        public boolean mo31024g() {
            return this.f24543b;
        }

        @Override // p000.k05, p000.h53
        public Object getValue() {
            return this.f24542a;
        }

        public /* synthetic */ C4092b(Object obj, boolean z, int i, pp0 pp0Var) {
            this(obj, (i & 2) != 0 ? true : z);
        }
    }

    /* renamed from: g */
    boolean mo31024g();
}
