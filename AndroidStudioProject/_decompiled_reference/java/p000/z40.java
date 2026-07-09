package p000;

import android.view.View;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final /* synthetic */ class z40 implements View.OnFocusChangeListener {

    /* renamed from: a */
    public final /* synthetic */ int f47752a;

    /* renamed from: b */
    public final /* synthetic */ r41 f47753b;

    public /* synthetic */ z40(r41 r41Var, int i) {
        this.f47752a = i;
        this.f47753b = r41Var;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        switch (this.f47752a) {
            case 0:
                ((b50) this.f47753b).m5510H(view, z);
                break;
            default:
                ((h01) this.f47753b).m20495K(view, z);
                break;
        }
    }
}
