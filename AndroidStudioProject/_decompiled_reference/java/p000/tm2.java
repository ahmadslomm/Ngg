package p000;

import android.view.View;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final /* synthetic */ class tm2 implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f39881a;

    /* renamed from: b */
    public final /* synthetic */ t21 f39882b;

    public /* synthetic */ tm2(t21 t21Var, int i) {
        this.f39881a = i;
        this.f39882b = t21Var;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f39881a) {
            case 0:
                um2.m51219f(this.f39882b, view);
                break;
            default:
                ql3.m43419F0(this.f39882b, view);
                break;
        }
    }
}
