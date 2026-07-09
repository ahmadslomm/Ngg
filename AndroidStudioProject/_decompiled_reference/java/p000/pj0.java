package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class pj0 implements rr4 {

    /* renamed from: a */
    public final sj0 f28860a;

    /* renamed from: b */
    public final sj0 f28861b;

    /* renamed from: c */
    public final sj0 f28862c;

    /* renamed from: d */
    public final sj0 f28863d;

    public pj0(sj0 sj0Var, sj0 sj0Var2, sj0 sj0Var3, sj0 sj0Var4) {
        this.f28860a = sj0Var;
        this.f28861b = sj0Var2;
        this.f28862c = sj0Var3;
        this.f28863d = sj0Var4;
    }

    /* renamed from: c */
    public static /* synthetic */ pj0 m36224c(pj0 pj0Var, sj0 sj0Var, sj0 sj0Var2, sj0 sj0Var3, sj0 sj0Var4, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: copy");
        }
        if ((i & 1) != 0) {
            sj0Var = pj0Var.f28860a;
        }
        if ((i & 2) != 0) {
            sj0Var2 = pj0Var.f28861b;
        }
        if ((i & 4) != 0) {
            sj0Var3 = pj0Var.f28862c;
        }
        if ((i & 8) != 0) {
            sj0Var4 = pj0Var.f28863d;
        }
        return pj0Var.mo8069b(sj0Var, sj0Var2, sj0Var3, sj0Var4);
    }

    @Override // p000.rr4
    /* renamed from: a */
    public final dh3 mo32463a(long j, gb2 gb2Var, bt0 bt0Var) {
        float mo33509a = this.f28860a.mo33509a(j, bt0Var);
        float mo33509a2 = this.f28861b.mo33509a(j, bt0Var);
        float mo33509a3 = this.f28862c.mo33509a(j, bt0Var);
        float mo33509a4 = this.f28863d.mo33509a(j, bt0Var);
        float m14105h = du4.m14105h(j);
        float f = mo33509a + mo33509a4;
        if (f > m14105h) {
            float f2 = m14105h / f;
            mo33509a *= f2;
            mo33509a4 *= f2;
        }
        float f3 = mo33509a4;
        float f4 = mo33509a2 + mo33509a3;
        if (f4 > m14105h) {
            float f5 = m14105h / f4;
            mo33509a2 *= f5;
            mo33509a3 *= f5;
        }
        if (!(mo33509a >= 0.0f && mo33509a2 >= 0.0f && mo33509a3 >= 0.0f && f3 >= 0.0f)) {
            s02.m45706a("Corner size in Px can't be negative(topStart = " + mo33509a + ", topEnd = " + mo33509a2 + ", bottomEnd = " + mo33509a3 + ", bottomStart = " + f3 + ")!");
        }
        return mo8070d(j, mo33509a, mo33509a2, mo33509a3, f3, gb2Var);
    }

    /* renamed from: b */
    public abstract pj0 mo8069b(sj0 sj0Var, sj0 sj0Var2, sj0 sj0Var3, sj0 sj0Var4);

    /* renamed from: d */
    public abstract dh3 mo8070d(long j, float f, float f2, float f3, float f4, gb2 gb2Var);

    /* renamed from: e */
    public final sj0 m36225e() {
        return this.f28862c;
    }

    /* renamed from: f */
    public final sj0 m36226f() {
        return this.f28863d;
    }

    /* renamed from: g */
    public final sj0 m36227g() {
        return this.f28861b;
    }

    /* renamed from: h */
    public final sj0 m36228h() {
        return this.f28860a;
    }
}
