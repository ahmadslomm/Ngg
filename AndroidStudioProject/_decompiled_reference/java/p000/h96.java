package p000;

import p000.j96;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final /* synthetic */ class h96 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f16721a;

    /* renamed from: b */
    public final /* synthetic */ j96 f16722b;

    public /* synthetic */ h96(j96 j96Var, int i) {
        this.f16721a = i;
        this.f16722b = j96Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f16721a) {
            case 0:
                j96.m25160x(this.f16722b);
                break;
            default:
                j96.AnimationAnimationListenerC3438a.m25172b(this.f16722b);
                break;
        }
    }
}
