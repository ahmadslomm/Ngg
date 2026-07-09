package p000;

import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final /* synthetic */ class yq0 implements gl1 {

    /* renamed from: a */
    public final /* synthetic */ int f47211a;

    /* renamed from: b */
    public final /* synthetic */ List f47212b;

    public /* synthetic */ yq0(List list, int i) {
        this.f47211a = i;
        this.f47212b = list;
    }

    @Override // p000.gl1
    public final Object invoke() {
        int m60029D0;
        tn5 m42308r;
        int m46260w;
        switch (this.f47211a) {
            case 0:
                m60029D0 = zq0.m60029D0(this.f47212b);
                return Integer.valueOf(m60029D0);
            case 1:
                m42308r = q52.m42308r(this.f47212b);
                return m42308r;
            default:
                m46260w = s72.m46260w(this.f47212b);
                return Integer.valueOf(m46260w);
        }
    }
}
