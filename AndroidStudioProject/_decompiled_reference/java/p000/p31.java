package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class p31 implements fz1 {

    /* renamed from: a */
    public final boolean f28424a;

    public p31(boolean z) {
        this.f28424a = z;
    }

    @Override // p000.fz1
    /* renamed from: b */
    public lb3 mo16640b() {
        return null;
    }

    @Override // p000.fz1
    public boolean isActive() {
        return this.f28424a;
    }

    public String toString() {
        return yh5.m57970g(new StringBuilder("Empty{"), isActive() ? "Active" : "New", '}');
    }
}
