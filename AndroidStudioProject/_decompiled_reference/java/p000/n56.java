package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class n56 implements m56 {

    /* renamed from: b */
    public final String f25276b;

    /* renamed from: c */
    public final k84 f25277c;

    /* renamed from: d */
    public final k84 f25278d;

    public n56(String str) {
        this.f25276b = str;
        this.f25277c = m84.m30436a(str);
        this.f25278d = m84.m30436a(str + " maximum");
    }

    @Override // p000.m56
    /* renamed from: a */
    public k84 mo30251a() {
        return this.f25277c;
    }

    @Override // p000.m56
    /* renamed from: b */
    public k84 mo30252b() {
        return this.f25278d;
    }

    public String toString() {
        return this.f25276b;
    }
}
