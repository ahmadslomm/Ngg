package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class bg2 implements k05<e32> {

    /* renamed from: e */
    public static final C0714a f5002e = new C0714a(null);

    /* renamed from: a */
    public final int f5003a;

    /* renamed from: b */
    public final int f5004b;

    /* renamed from: c */
    public final h53 f5005c;

    /* renamed from: d */
    public int f5006d;

    /* compiled from: zaffa */
    /* renamed from: bg2$a */
    public static final class C0714a {
        public /* synthetic */ C0714a(pp0 pp0Var) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: b */
        public final e32 m6325b(int i, int i2, int i3) {
            int i4 = (i / i2) * i2;
            return o64.m34006r(Math.max(i4 - i3, 0), i4 + i2 + i3);
        }

        private C0714a() {
        }
    }

    public bg2(int i, int i2, int i3) {
        this.f5003a = i2;
        this.f5004b = i3;
        this.f5005c = nw4.m33481h(f5002e.m6325b(i, i2, i3), nw4.m33489p());
        this.f5006d = i;
    }

    /* renamed from: f */
    private void m6321f(e32 e32Var) {
        this.f5005c.setValue(e32Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.k05, p000.h53
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public e32 getValue() {
        return (e32) this.f5005c.getValue();
    }

    /* renamed from: h */
    public final void m6323h(int i) {
        if (i != this.f5006d) {
            this.f5006d = i;
            m6321f(f5002e.m6325b(i, this.f5003a, this.f5004b));
        }
    }
}
