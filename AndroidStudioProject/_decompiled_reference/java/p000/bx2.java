package p000;

import p000.dx2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final /* synthetic */ class bx2 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f5792a;

    /* renamed from: b */
    public final /* synthetic */ dx2.C2272a f5793b;

    /* renamed from: c */
    public final /* synthetic */ dx2 f5794c;

    /* renamed from: d */
    public final /* synthetic */ dx2.C2273b f5795d;

    /* renamed from: e */
    public final /* synthetic */ dx2.C2274c f5796e;

    public /* synthetic */ bx2(dx2.C2272a c2272a, dx2 dx2Var, dx2.C2273b c2273b, dx2.C2274c c2274c, int i) {
        this.f5792a = i;
        this.f5793b = c2272a;
        this.f5794c = dx2Var;
        this.f5795d = c2273b;
        this.f5796e = c2274c;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f5792a) {
            case 0:
                this.f5793b.m14218q(this.f5794c, this.f5795d, this.f5796e);
                break;
            case 1:
                this.f5793b.m14216o(this.f5794c, this.f5795d, this.f5796e);
                break;
            default:
                this.f5793b.m14215n(this.f5794c, this.f5795d, this.f5796e);
                break;
        }
    }
}
