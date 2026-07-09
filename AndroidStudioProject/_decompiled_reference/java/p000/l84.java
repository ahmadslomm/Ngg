package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class l84 implements k84 {

    /* renamed from: b */
    public final String f22454b;

    /* renamed from: c */
    public final pt5 f22455c = new pt5();

    /* renamed from: d */
    public final ru1 f22456d = new ru1();

    /* renamed from: e */
    public final pt5 f22457e = new pt5();

    /* renamed from: f */
    public final ru1 f22458f = new ru1();

    public l84(String str) {
        this.f22454b = str;
    }

    @Override // p000.k84
    /* renamed from: a */
    public pt5 mo26812a() {
        return this.f22455c;
    }

    @Override // p000.k84
    /* renamed from: b */
    public ru1 mo26813b() {
        return this.f22458f;
    }

    @Override // p000.k84
    /* renamed from: c */
    public pt5 mo26814c() {
        return this.f22457e;
    }

    @Override // p000.k84
    /* renamed from: d */
    public ru1 mo26815d() {
        return this.f22456d;
    }

    public String toString() {
        String str = this.f22454b;
        if (str == null) {
            return super.toString();
        }
        return "RectRulers(" + str + ')';
    }
}
