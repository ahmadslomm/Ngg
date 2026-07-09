package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class jt1 {

    /* renamed from: a */
    public int f20625a = 1;

    /* renamed from: a */
    public jt1 m26064a(Object obj) {
        this.f20625a = (this.f20625a * 31) + (obj == null ? 0 : obj.hashCode());
        return this;
    }

    /* renamed from: b */
    public int m26065b() {
        return this.f20625a;
    }

    /* renamed from: c */
    public final jt1 m26066c(boolean z) {
        this.f20625a = (this.f20625a * 31) + (z ? 1 : 0);
        return this;
    }
}
