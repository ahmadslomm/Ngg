package p000;

import android.view.View;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final /* synthetic */ class gd5 implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f15561a;

    /* renamed from: b */
    public final /* synthetic */ hd5 f15562b;

    public /* synthetic */ gd5(hd5 hd5Var, int i) {
        this.f15561a = i;
        this.f15562b = hd5Var;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f15561a) {
            case 0:
                hd5.m21300A(this.f15562b, view);
                break;
            default:
                hd5.m21301C(this.f15562b, view);
                break;
        }
    }
}
