package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ur5 implements b56 {

    /* renamed from: b */
    public final String f41769b;

    /* renamed from: c */
    public final h53 f41770c;

    public ur5(x12 x12Var, String str) {
        this.f41769b = str;
        this.f41770c = sw4.m47698d(x12Var, null, 2, null);
    }

    @Override // p000.b56
    /* renamed from: a */
    public int mo5545a(bt0 bt0Var) {
        return m51511e().m55448d();
    }

    @Override // p000.b56
    /* renamed from: b */
    public int mo5546b(bt0 bt0Var, gb2 gb2Var) {
        return m51511e().m55447c();
    }

    @Override // p000.b56
    /* renamed from: c */
    public int mo5547c(bt0 bt0Var) {
        return m51511e().m55445a();
    }

    @Override // p000.b56
    /* renamed from: d */
    public int mo5548d(bt0 bt0Var, gb2 gb2Var) {
        return m51511e().m55446b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: e */
    public final x12 m51511e() {
        return (x12) this.f41770c.getValue();
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ur5) {
            return l42.m28338a(m51511e(), ((ur5) obj).m51511e());
        }
        return false;
    }

    /* renamed from: f */
    public final void m51512f(x12 x12Var) {
        this.f41770c.setValue(x12Var);
    }

    public int hashCode() {
        return this.f41769b.hashCode();
    }

    public String toString() {
        return this.f41769b + "(left=" + m51511e().m55446b() + ", top=" + m51511e().m55448d() + ", right=" + m51511e().m55447c() + ", bottom=" + m51511e().m55445a() + ')';
    }
}
