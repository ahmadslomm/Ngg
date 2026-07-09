package p000;

import java.util.Comparator;
import p000.gw2;
import p000.jp4;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final /* synthetic */ class aa0 implements Comparator {

    /* renamed from: a */
    public final /* synthetic */ int f431a;

    /* renamed from: b */
    public final /* synthetic */ Object f432b;

    public /* synthetic */ aa0(Object obj, int i) {
        this.f431a = i;
        this.f432b = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int m5842c;
        int m20320E;
        int m47404T3;
        int m25826e;
        switch (this.f431a) {
            case 0:
                m5842c = ba0.m5842c((il1[]) this.f432b, obj, obj2);
                return m5842c;
            case 1:
                m20320E = gw2.m20320E((gw2.InterfaceC2850g) this.f432b, obj, obj2);
                return m20320E;
            case 2:
                m47404T3 = sq3.m47404T3((C6966xr) this.f432b, obj, obj2);
                return m47404T3;
            default:
                m25826e = jp4.m25826e((jp4.C3526a) this.f432b, obj, obj2);
                return m25826e;
        }
    }
}
