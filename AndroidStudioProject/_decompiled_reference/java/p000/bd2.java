package p000;

import p000.df2;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class bd2 implements df2.InterfaceC2196a {

    /* renamed from: a */
    public final il1<Integer, Object> f4900a;

    /* renamed from: b */
    public final wl1<ld2, Integer, zq1> f4901b;

    /* renamed from: c */
    public final il1<Integer, Object> f4902c;

    /* renamed from: d */
    public final zl1<jd2, Integer, hd0, Integer, tn5> f4903d;

    /* JADX WARN: Multi-variable type inference failed */
    public bd2(il1<? super Integer, ? extends Object> il1Var, wl1<? super ld2, ? super Integer, zq1> wl1Var, il1<? super Integer, ? extends Object> il1Var2, zl1<? super jd2, ? super Integer, ? super hd0, ? super Integer, tn5> zl1Var) {
        this.f4900a = il1Var;
        this.f4901b = wl1Var;
        this.f4902c = il1Var2;
        this.f4903d = zl1Var;
    }

    /* renamed from: a */
    public final zl1<jd2, Integer, hd0, Integer, tn5> m6159a() {
        return this.f4903d;
    }

    /* renamed from: b */
    public final wl1<ld2, Integer, zq1> m6160b() {
        return this.f4901b;
    }

    @Override // p000.df2.InterfaceC2196a
    public il1<Integer, Object> getKey() {
        return this.f4900a;
    }

    @Override // p000.df2.InterfaceC2196a
    public il1<Integer, Object> getType() {
        return this.f4902c;
    }
}
