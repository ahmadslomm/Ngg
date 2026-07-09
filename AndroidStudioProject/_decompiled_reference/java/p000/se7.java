package p000;

import javax.annotation.CheckForNull;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class se7 extends bf7 {

    /* renamed from: c */
    public final transient int f37944c;

    /* renamed from: d */
    public final transient int f37945d;

    /* renamed from: e */
    public final /* synthetic */ bf7 f37946e;

    public se7(bf7 bf7Var, int i, int i2) {
        this.f37946e = bf7Var;
        this.f37944c = i;
        this.f37945d = i2;
    }

    @Override // java.util.List
    public final Object get(int i) {
        wc7.m54403a(i, this.f37945d, "index");
        return this.f37946e.get(i + this.f37944c);
    }

    @Override // p000.je7
    /* renamed from: h */
    public final int mo25326h() {
        return this.f37946e.mo25327m() + this.f37944c + this.f37945d;
    }

    @Override // p000.je7
    /* renamed from: m */
    public final int mo25327m() {
        return this.f37946e.mo25327m() + this.f37944c;
    }

    @Override // p000.je7
    @CheckForNull
    /* renamed from: n */
    public final Object[] mo25328n() {
        return this.f37946e.mo25328n();
    }

    @Override // p000.bf7, java.util.List
    /* renamed from: r, reason: merged with bridge method [inline-methods] */
    public final bf7 subList(int i, int i2) {
        wc7.m54405c(i, i2, this.f37945d);
        int i3 = this.f37944c;
        return this.f37946e.subList(i + i3, i2 + i3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f37945d;
    }
}
