package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public interface ym4 {

    /* compiled from: zaffa */
    /* renamed from: ym4$a */
    public static final class C7166a {

        /* renamed from: a */
        public final an4 f47119a;

        /* renamed from: b */
        public final an4 f47120b;

        public C7166a(an4 an4Var) {
            this(an4Var, an4Var);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || C7166a.class != obj.getClass()) {
                return false;
            }
            C7166a c7166a = (C7166a) obj;
            return this.f47119a.equals(c7166a.f47119a) && this.f47120b.equals(c7166a.f47120b);
        }

        public int hashCode() {
            return this.f47120b.hashCode() + (this.f47119a.hashCode() * 31);
        }

        public String toString() {
            String str;
            StringBuilder sb = new StringBuilder("[");
            an4 an4Var = this.f47119a;
            sb.append(an4Var);
            an4 an4Var2 = this.f47120b;
            if (an4Var.equals(an4Var2)) {
                str = "";
            } else {
                str = ", " + an4Var2;
            }
            return ee1.m15220r(sb, str, "]");
        }

        public C7166a(an4 an4Var, an4 an4Var2) {
            this.f47119a = (an4) C6927xj.m56287e(an4Var);
            this.f47120b = (an4) C6927xj.m56287e(an4Var2);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ym4$b */
    public static class C7167b implements ym4 {

        /* renamed from: a */
        public final long f47121a;

        /* renamed from: b */
        public final C7166a f47122b;

        public C7167b(long j) {
            this(j, 0L);
        }

        @Override // p000.ym4
        /* renamed from: b */
        public boolean mo5491b() {
            return false;
        }

        @Override // p000.ym4
        /* renamed from: g */
        public C7166a mo5492g(long j) {
            return this.f47122b;
        }

        @Override // p000.ym4
        /* renamed from: h */
        public long mo5493h() {
            return this.f47121a;
        }

        public C7167b(long j, long j2) {
            this.f47121a = j;
            this.f47122b = new C7166a(j2 == 0 ? an4.f874c : new an4(0L, j2));
        }
    }

    /* renamed from: b */
    boolean mo5491b();

    /* renamed from: g */
    C7166a mo5492g(long j);

    /* renamed from: h */
    long mo5493h();
}
