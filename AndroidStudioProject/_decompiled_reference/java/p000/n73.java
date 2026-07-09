package p000;

import androidx.compose.p001ui.platform.AbstractComposeView;
import androidx.lifecycle.AbstractC0371i;
import androidx.lifecycle.InterfaceC0374l;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final /* synthetic */ class n73 implements InterfaceC0374l {

    /* renamed from: a */
    public final /* synthetic */ int f25375a;

    /* renamed from: b */
    public final /* synthetic */ Object f25376b;

    public /* synthetic */ n73(Object obj, int i) {
        this.f25375a = i;
        this.f25376b = obj;
    }

    @Override // androidx.lifecycle.InterfaceC0374l
    public final void onStateChanged(aj2 aj2Var, AbstractC0371i.a aVar) {
        switch (this.f25375a) {
            case 0:
                o73.m34027K((o73) this.f25376b, aj2Var, aVar);
                break;
            case 1:
                vi4.m53002g((vi4) this.f25376b, aj2Var, aVar);
                break;
            default:
                wu5.m55238d((AbstractComposeView) this.f25376b, aj2Var, aVar);
                break;
        }
    }
}
