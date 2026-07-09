package p000;

import android.view.View;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final /* synthetic */ class mp1 implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f24677a;

    /* renamed from: b */
    public final /* synthetic */ ya1 f24678b;

    public /* synthetic */ mp1(ya1 ya1Var, int i) {
        this.f24677a = i;
        this.f24678b = ya1Var;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f24677a) {
            case 0:
                np1.m33184K0(this.f24678b, view);
                break;
            case 1:
                fa2.m17115H0(this.f24678b, view);
                break;
            default:
                io2.m23916H0(this.f24678b, view);
                break;
        }
    }
}
