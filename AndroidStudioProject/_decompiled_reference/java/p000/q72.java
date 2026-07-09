package p000;

import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final /* synthetic */ class q72 implements wl1 {

    /* renamed from: a */
    public final /* synthetic */ int f34545a;

    /* renamed from: b */
    public final /* synthetic */ int f34546b;

    /* renamed from: c */
    public final /* synthetic */ int f34547c;

    /* renamed from: d */
    public final /* synthetic */ Object f34548d;

    /* renamed from: e */
    public final /* synthetic */ Object f34549e;

    public /* synthetic */ q72(int i, String str, f03 f03Var, int i2) {
        this.f34545a = 2;
        this.f34546b = i;
        this.f34548d = str;
        this.f34549e = f03Var;
        this.f34547c = i2;
    }

    @Override // p000.wl1
    public final Object invoke(Object obj, Object obj2) {
        tn5 m46261x;
        tn5 m46225P;
        tn5 m46217H;
        tn5 m19204m;
        tn5 m13465m;
        tn5 m6456m;
        switch (this.f34545a) {
            case 0:
                int intValue = ((Integer) obj2).intValue();
                il1 il1Var = (il1) this.f34549e;
                int i = this.f34547c;
                m46261x = s72.m46261x((List) this.f34548d, this.f34546b, il1Var, i, (hd0) obj, intValue);
                return m46261x;
            case 1:
                int intValue2 = ((Integer) obj2).intValue();
                int i2 = this.f34546b;
                int i3 = this.f34547c;
                m46225P = s72.m46225P((C7197yt) this.f34548d, (f03) this.f34549e, i2, i3, (hd0) obj, intValue2);
                return m46225P;
            case 2:
                int intValue3 = ((Integer) obj2).intValue();
                f03 f03Var = (f03) this.f34549e;
                int i4 = this.f34547c;
                m46217H = s72.m46217H(this.f34546b, (String) this.f34548d, f03Var, i4, (hd0) obj, intValue3);
                return m46217H;
            case 3:
                int intValue4 = ((Integer) obj2).intValue();
                Object obj3 = this.f34549e;
                int i5 = this.f34547c;
                m19204m = gd2.m19204m((gd2) this.f34548d, this.f34546b, obj3, i5, (hd0) obj, intValue4);
                return m19204m;
            case 4:
                int intValue5 = ((Integer) obj2).intValue();
                Object obj4 = this.f34549e;
                int i6 = this.f34547c;
                m13465m = dh2.m13465m((dh2) this.f34548d, this.f34546b, obj4, i6, (hd0) obj, intValue5);
                return m13465m;
            default:
                int intValue6 = ((Integer) obj2).intValue();
                Object obj5 = this.f34549e;
                int i7 = this.f34547c;
                m6456m = bk3.m6456m((bk3) this.f34548d, this.f34546b, obj5, i7, (hd0) obj, intValue6);
                return m6456m;
        }
    }

    public /* synthetic */ q72(C7197yt c7197yt, f03 f03Var, int i, int i2) {
        this.f34545a = 1;
        this.f34548d = c7197yt;
        this.f34549e = f03Var;
        this.f34546b = i;
        this.f34547c = i2;
    }

    public /* synthetic */ q72(Object obj, int i, Object obj2, int i2, int i3) {
        this.f34545a = i3;
        this.f34548d = obj;
        this.f34546b = i;
        this.f34549e = obj2;
        this.f34547c = i2;
    }
}
