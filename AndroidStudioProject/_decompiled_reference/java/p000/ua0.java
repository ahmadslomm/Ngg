package p000;

import androidx.lifecycle.AbstractC0371i;
import androidx.lifecycle.InterfaceC0374l;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final /* synthetic */ class ua0 implements InterfaceC0374l {

    /* renamed from: a */
    public final /* synthetic */ int f41121a;

    /* renamed from: b */
    public final /* synthetic */ Object f41122b;

    /* renamed from: c */
    public final /* synthetic */ Object f41123c;

    public /* synthetic */ ua0(int i, Object obj, Object obj2) {
        this.f41121a = i;
        this.f41122b = obj;
        this.f41123c = obj2;
    }

    @Override // androidx.lifecycle.InterfaceC0374l
    public final void onStateChanged(aj2 aj2Var, AbstractC0371i.a aVar) {
        switch (this.f41121a) {
            case 0:
                va0.addObserverForBackInvoker$lambda$7((oe3) this.f41122b, (va0) this.f41123c, aj2Var, aVar);
                break;
            default:
                ((mx2) this.f41122b).m31747f((rx2) this.f41123c, aj2Var, aVar);
                break;
        }
    }
}
