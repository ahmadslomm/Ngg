package p000;

import p000.InterfaceC7150yk;

/* compiled from: zaffa */
/* renamed from: wk */
/* loaded from: classes3.dex */
public final /* synthetic */ class RunnableC6774wk implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f44445a;

    /* renamed from: b */
    public final /* synthetic */ InterfaceC7150yk.a f44446b;

    /* renamed from: c */
    public final /* synthetic */ gp0 f44447c;

    public /* synthetic */ RunnableC6774wk(InterfaceC7150yk.a aVar, gp0 gp0Var, int i) {
        this.f44445a = i;
        this.f44446b = aVar;
        this.f44447c = gp0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f44445a) {
            case 0:
                this.f44446b.m58183q(this.f44447c);
                break;
            default:
                this.f44446b.m58182p(this.f44447c);
                break;
        }
    }
}
