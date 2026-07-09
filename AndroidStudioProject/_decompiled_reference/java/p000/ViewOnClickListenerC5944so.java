package p000;

import android.view.View;

/* compiled from: zaffa */
/* renamed from: so */
/* loaded from: classes4.dex */
public final /* synthetic */ class ViewOnClickListenerC5944so implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f38439a = 1;

    /* renamed from: b */
    public final /* synthetic */ C6154to f38440b;

    /* renamed from: c */
    public final /* synthetic */ uf3 f38441c;

    public /* synthetic */ ViewOnClickListenerC5944so(C6154to c6154to, uf3 uf3Var) {
        this.f38440b = c6154to;
        this.f38441c = uf3Var;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f38439a) {
            case 0:
                C6154to.m49156p2(this.f38441c, this.f38440b, view);
                break;
            default:
                C6154to.m49157q2(this.f38440b, this.f38441c, view);
                break;
        }
    }

    public /* synthetic */ ViewOnClickListenerC5944so(uf3 uf3Var, C6154to c6154to) {
        this.f38441c = uf3Var;
        this.f38440b = c6154to;
    }
}
