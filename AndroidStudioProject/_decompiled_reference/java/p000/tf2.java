package p000;

import p000.C6600vi;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final /* synthetic */ class tf2 implements wl1 {

    /* renamed from: a */
    public final /* synthetic */ int f39650a;

    /* renamed from: b */
    public final /* synthetic */ Object f39651b;

    /* renamed from: c */
    public final /* synthetic */ int f39652c;

    /* renamed from: d */
    public final /* synthetic */ int f39653d;

    /* renamed from: e */
    public final /* synthetic */ Object f39654e;

    /* renamed from: f */
    public final /* synthetic */ Object f39655f;

    /* renamed from: g */
    public final /* synthetic */ Object f39656g;

    public /* synthetic */ tf2(Object obj, Object obj2, Object obj3, Object obj4, int i, int i2, int i3) {
        this.f39650a = i3;
        this.f39654e = obj;
        this.f39651b = obj2;
        this.f39655f = obj3;
        this.f39656g = obj4;
        this.f39652c = i;
        this.f39653d = i2;
    }

    @Override // p000.wl1
    public final Object invoke(Object obj, Object obj2) {
        tn5 m50867k;
        tn5 m12405u;
        tn5 m49571h;
        switch (this.f39650a) {
            case 0:
                int intValue = ((Integer) obj2).intValue();
                int i = this.f39652c;
                int i2 = this.f39653d;
                m50867k = uf2.m50867k((gl1) this.f39654e, (f03) this.f39651b, (ig2) this.f39655f, (vf2) this.f39656g, i, i2, (hd0) obj, intValue);
                return m50867k;
            case 1:
                int intValue2 = ((Integer) obj2).intValue();
                int i3 = this.f39652c;
                int i4 = this.f39653d;
                m12405u = cs2.m12405u((cs2) this.f39654e, (f03) this.f39651b, (C6600vi.c) this.f39655f, (il1) this.f39656g, i3, i4, (hd0) obj, intValue2);
                return m12405u;
            default:
                int intValue3 = ((Integer) obj2).intValue();
                int i5 = this.f39652c;
                int i6 = this.f39653d;
                m49571h = tu2.m49571h((i80) this.f39654e, (as4) this.f39651b, (ql5) this.f39655f, (wl1) this.f39656g, i5, i6, (hd0) obj, intValue3);
                return m49571h;
        }
    }
}
