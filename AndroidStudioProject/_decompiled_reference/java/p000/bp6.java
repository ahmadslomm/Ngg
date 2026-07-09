package p000;

import java.util.Objects;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class bp6 extends gp6 {

    /* renamed from: c */
    public final transient int f5555c;

    /* renamed from: d */
    public final transient int f5556d;

    /* renamed from: e */
    public final /* synthetic */ gp6 f5557e;

    public bp6(gp6 gp6Var, int i, int i2) {
        Objects.requireNonNull(gp6Var);
        this.f5557e = gp6Var;
        this.f5555c = i;
        this.f5556d = i2;
    }

    @Override // java.util.List
    public final Object get(int i) {
        ln6.m29508a(i, this.f5556d, "index");
        return this.f5557e.get(i + this.f5555c);
    }

    @Override // p000.to6
    /* renamed from: h */
    public final int mo6832h() {
        return this.f5557e.mo6833m() + this.f5555c + this.f5556d;
    }

    @Override // p000.to6
    /* renamed from: m */
    public final int mo6833m() {
        return this.f5557e.mo6833m() + this.f5555c;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f5556d;
    }

    @Override // p000.to6
    /* renamed from: t */
    public final boolean mo6834t() {
        return true;
    }

    @Override // p000.to6
    /* renamed from: u */
    public final Object[] mo6835u() {
        return this.f5557e.mo6835u();
    }

    @Override // p000.gp6, java.util.List
    /* renamed from: v, reason: merged with bridge method [inline-methods] */
    public final gp6 subList(int i, int i2) {
        ln6.m29511d(i, i2, this.f5556d);
        int i3 = this.f5555c;
        return this.f5557e.subList(i + i3, i2 + i3);
    }
}
