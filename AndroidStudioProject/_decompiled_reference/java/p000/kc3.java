package p000;

import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final /* synthetic */ class kc3 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f21229a;

    /* renamed from: b */
    public final /* synthetic */ mc3 f21230b;

    /* renamed from: c */
    public final /* synthetic */ List f21231c;

    public /* synthetic */ kc3(mc3 mc3Var, List list, int i) {
        this.f21229a = i;
        this.f21230b = mc3Var;
        this.f21231c = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f21229a) {
            case 0:
                mc3.m30605M2(this.f21230b, this.f21231c);
                break;
            default:
                mc3.m30604L2(this.f21230b, this.f21231c);
                break;
        }
    }
}
