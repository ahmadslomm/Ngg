package p000;

import p000.C2576fl;
import p000.fn2;
import p000.oy4;
import p000.zm2;

/* compiled from: zaffa */
/* renamed from: o6 */
/* loaded from: classes4.dex */
public final /* synthetic */ class C4442o6 implements C2576fl.a, oy4.InterfaceC4611a {

    /* renamed from: a */
    public final /* synthetic */ int f26886a;

    /* renamed from: b */
    public final /* synthetic */ gl1 f26887b;

    public /* synthetic */ C4442o6(int i, gl1 gl1Var) {
        this.f26886a = i;
        this.f26887b = gl1Var;
    }

    @Override // p000.C2576fl.a
    /* renamed from: a */
    public void mo17622a() {
        switch (this.f26886a) {
            case 0:
                C4670p6.m35745w(this.f26887b);
                break;
            default:
                C4670p6.m35744u(this.f26887b);
                break;
        }
    }

    @Override // p000.oy4.InterfaceC4611a
    public void onDismiss() {
        switch (this.f26886a) {
            case 2:
                zm2.C7363a.m59831f(this.f26887b);
                break;
            case 3:
                zm2.C7363a.m59832g(this.f26887b);
                break;
            default:
                fn2.C2582a.a.m17707d(this.f26887b);
                break;
        }
    }
}
