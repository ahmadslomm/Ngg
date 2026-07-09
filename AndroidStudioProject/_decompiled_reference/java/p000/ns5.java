package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ns5 {

    /* compiled from: zaffa */
    /* renamed from: ns5$a */
    public static final class C4386a implements InterfaceC6391ue {

        /* renamed from: a */
        public final ue1[] f26452a;

        /* JADX WARN: Incorrect types in method signature: (TV;FF)V */
        public C4386a(AbstractC5916se abstractC5916se, float f, float f2) {
            int mo34370b = abstractC5916se.mo34370b();
            ue1[] ue1VarArr = new ue1[mo34370b];
            for (int i = 0; i < mo34370b; i++) {
                ue1VarArr[i] = new ue1(f, f2, abstractC5916se.mo34369a(i));
            }
            this.f26452a = ue1VarArr;
        }

        @Override // p000.InterfaceC6391ue
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public ue1 get(int i) {
            return this.f26452a[i];
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ns5$b */
    public static final class C4387b implements InterfaceC6391ue {

        /* renamed from: a */
        public final ue1 f26453a;

        public C4387b(float f, float f2) {
            this.f26453a = new ue1(f, f2, 0.0f, 4, null);
        }

        @Override // p000.InterfaceC6391ue
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public ue1 get(int i) {
            return this.f26453a;
        }
    }

    static {
        new C4726pi(new int[2], new float[2], new float[][]{new float[2], new float[2]});
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public static final <V extends AbstractC5916se> InterfaceC6391ue m33315b(V v, float f, float f2) {
        return v != null ? new C4386a(v, f, f2) : new C4387b(f, f2);
    }
}
