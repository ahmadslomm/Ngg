package p000;

import android.view.View;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final /* synthetic */ class j13 implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f19545a;

    /* renamed from: b */
    public final /* synthetic */ l13 f19546b;

    public /* synthetic */ j13(l13 l13Var, int i) {
        this.f19545a = i;
        this.f19546b = l13Var;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f19545a) {
            case 0:
                l13.m28129O2(this.f19546b, view);
                break;
            case 1:
                l13.m28133T2(this.f19546b, view);
                break;
            default:
                l13.m28131Q2(this.f19546b, view);
                break;
        }
    }
}
