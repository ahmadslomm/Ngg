package p000;

import android.view.View;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final /* synthetic */ class ks1 implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f21819a;

    /* renamed from: b */
    public final /* synthetic */ ta4 f21820b;

    public /* synthetic */ ks1(ta4 ta4Var, int i) {
        this.f21819a = i;
        this.f21820b = ta4Var;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f21819a) {
            case 0:
                ls1.m29688F0(this.f21820b, view);
                break;
            default:
                oq3.m34771B2(this.f21820b, view);
                break;
        }
    }
}
