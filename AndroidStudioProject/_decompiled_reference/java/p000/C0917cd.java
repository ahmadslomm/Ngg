package p000;

/* compiled from: zaffa */
/* renamed from: cd */
/* loaded from: classes.dex */
public final class C0917cd implements b56 {

    /* renamed from: b */
    public final int f6444b;

    /* renamed from: c */
    public final String f6445c;

    /* renamed from: d */
    public final h53 f6446d = sw4.m47698d(n12.f25104e, null, 2, null);

    /* renamed from: e */
    public final h53 f6447e = sw4.m47698d(Boolean.TRUE, null, 2, null);

    public C0917cd(int i, String str) {
        this.f6444b = i;
        this.f6445c = str;
    }

    @Override // p000.b56
    /* renamed from: a */
    public int mo5545a(bt0 bt0Var) {
        return m8018e().f25106b;
    }

    @Override // p000.b56
    /* renamed from: b */
    public int mo5546b(bt0 bt0Var, gb2 gb2Var) {
        return m8018e().f25107c;
    }

    @Override // p000.b56
    /* renamed from: c */
    public int mo5547c(bt0 bt0Var) {
        return m8018e().f25108d;
    }

    @Override // p000.b56
    /* renamed from: d */
    public int mo5548d(bt0 bt0Var, gb2 gb2Var) {
        return m8018e().f25105a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: e */
    public final n12 m8018e() {
        return (n12) this.f6446d.getValue();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C0917cd) {
            return this.f6444b == ((C0917cd) obj).f6444b;
        }
        return false;
    }

    /* renamed from: f */
    public final void m8019f(n12 n12Var) {
        this.f6446d.setValue(n12Var);
    }

    /* renamed from: g */
    public final void m8020g(boolean z) {
        this.f6447e.setValue(Boolean.valueOf(z));
    }

    /* renamed from: h */
    public final void m8021h(e56 e56Var, int i) {
        int i2 = this.f6444b;
        if (i == 0 || (i & i2) != 0) {
            m8019f(e56Var.m14769f(i2));
            m8020g(e56Var.m14781s(i2));
        }
    }

    public int hashCode() {
        return this.f6444b;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f6445c);
        sb.append('(');
        sb.append(m8018e().f25105a);
        sb.append(", ");
        sb.append(m8018e().f25106b);
        sb.append(", ");
        sb.append(m8018e().f25107c);
        sb.append(", ");
        return C0626b0.m5339j(sb, m8018e().f25108d, ')');
    }
}
