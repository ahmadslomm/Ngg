package p000;

import p000.f03;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class e90 implements f03 {

    /* renamed from: b */
    public final f03 f12020b;

    /* renamed from: c */
    public final f03 f12021c;

    /* compiled from: zaffa */
    /* renamed from: e90$a */
    public static final class C2333a extends oa2 implements wl1<String, f03.InterfaceC2483b, String> {

        /* renamed from: a */
        public static final C2333a f12022a = new C2333a();

        public C2333a() {
            super(2);
        }

        @Override // p000.wl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke(String str, f03.InterfaceC2483b interfaceC2483b) {
            if (str.length() == 0) {
                return interfaceC2483b.toString();
            }
            return str + ", " + interfaceC2483b;
        }
    }

    public e90(f03 f03Var, f03 f03Var2) {
        this.f12020b = f03Var;
        this.f12021c = f03Var2;
    }

    @Override // p000.f03
    public boolean all(il1<? super f03.InterfaceC2483b, Boolean> il1Var) {
        return this.f12020b.all(il1Var) && this.f12021c.all(il1Var);
    }

    public boolean equals(Object obj) {
        if (obj instanceof e90) {
            e90 e90Var = (e90) obj;
            if (l42.m28338a(this.f12020b, e90Var.f12020b) && l42.m28338a(this.f12021c, e90Var.f12021c)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.f03
    public <R> R foldIn(R r, wl1<? super R, ? super f03.InterfaceC2483b, ? extends R> wl1Var) {
        return (R) this.f12021c.foldIn(this.f12020b.foldIn(r, wl1Var), wl1Var);
    }

    /* renamed from: h */
    public final f03 m15020h() {
        return this.f12021c;
    }

    public int hashCode() {
        return (this.f12021c.hashCode() * 31) + this.f12020b.hashCode();
    }

    /* renamed from: i */
    public final f03 m15021i() {
        return this.f12020b;
    }

    @Override // p000.f03
    public final /* synthetic */ f03 then(f03 f03Var) {
        return e03.m14504a(this, f03Var);
    }

    public String toString() {
        return yh5.m57970g(new StringBuilder("["), (String) foldIn("", C2333a.f12022a), ']');
    }
}
