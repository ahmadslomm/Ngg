package p000;

import p000.dx2;
import p000.zw2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final /* synthetic */ class ax2 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f4256a;

    /* renamed from: b */
    public final /* synthetic */ dx2.C2272a f4257b;

    /* renamed from: c */
    public final /* synthetic */ dx2 f4258c;

    /* renamed from: d */
    public final /* synthetic */ zw2.C7398a f4259d;

    public /* synthetic */ ax2(dx2.C2272a c2272a, dx2 dx2Var, zw2.C7398a c7398a, int i) {
        this.f4256a = i;
        this.f4257b = c2272a;
        this.f4258c = dx2Var;
        this.f4259d = c7398a;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f4256a) {
            case 0:
                this.f4257b.m14220s(this.f4258c, this.f4259d);
                break;
            case 1:
                this.f4257b.m14221t(this.f4258c, this.f4259d);
                break;
            default:
                this.f4257b.m14219r(this.f4258c, this.f4259d);
                break;
        }
    }
}
