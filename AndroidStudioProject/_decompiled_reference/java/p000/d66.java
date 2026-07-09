package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class d66 {

    /* renamed from: f */
    public final k84 f10560f;

    /* renamed from: g */
    public final k84 f10561g;

    /* renamed from: a */
    public final h53 f10555a = sw4.m47698d(Boolean.TRUE, null, 2, null);

    /* renamed from: b */
    public final h53 f10556b = sw4.m47698d(Boolean.FALSE, null, 2, null);

    /* renamed from: c */
    public final a43 f10557c = qx3.m43971a(0.0f);

    /* renamed from: d */
    public final p43 f10558d = bw4.m7130a(0);

    /* renamed from: e */
    public final a43 f10559e = qx3.m43971a(1.0f);

    /* renamed from: h */
    public long f10562h = vr5.m53570a();

    /* renamed from: i */
    public long f10563i = vr5.m53570a();

    /* renamed from: j */
    public long f10564j = vr5.m53570a();

    /* renamed from: k */
    public long f10565k = vr5.m53570a();

    public d66(String str) {
        this.f10560f = m84.m30436a(str + " source");
        this.f10561g = m84.m30436a(str + " target");
    }

    /* renamed from: a */
    public final long m13089a() {
        return this.f10562h;
    }

    /* renamed from: b */
    public final long m13090b() {
        return this.f10563i;
    }

    /* renamed from: c */
    public k84 m13091c() {
        return this.f10560f;
    }

    /* renamed from: d */
    public final long m13092d() {
        return this.f10564j;
    }

    /* renamed from: e */
    public k84 m13093e() {
        return this.f10561g;
    }

    /* renamed from: f */
    public final long m13094f() {
        return this.f10565k;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: g */
    public boolean m13095g() {
        return ((Boolean) this.f10556b.getValue()).booleanValue();
    }

    /* renamed from: h */
    public void m13096h(float f) {
        this.f10559e.mo189i(f);
    }

    /* renamed from: i */
    public void m13097i(boolean z) {
        this.f10556b.setValue(Boolean.valueOf(z));
    }

    /* renamed from: j */
    public final void m13098j(long j) {
        this.f10562h = j;
    }

    /* renamed from: k */
    public void m13099k(long j) {
        this.f10558d.mo20356k(j);
    }

    /* renamed from: l */
    public void m13100l(float f) {
        this.f10557c.mo189i(f);
    }

    /* renamed from: m */
    public final void m13101m(long j) {
        this.f10563i = j;
    }

    /* renamed from: n */
    public final void m13102n(long j) {
        this.f10564j = j;
    }

    /* renamed from: o */
    public final void m13103o(long j) {
        this.f10565k = j;
    }

    /* renamed from: p */
    public void m13104p(boolean z) {
        this.f10555a.setValue(Boolean.valueOf(z));
    }
}
