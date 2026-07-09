package p000;

import android.view.View;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final /* synthetic */ class pq3 implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f29232a;

    /* renamed from: b */
    public final /* synthetic */ sq3 f29233b;

    public /* synthetic */ pq3(sq3 sq3Var, int i) {
        this.f29232a = i;
        this.f29233b = sq3Var;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f29232a) {
            case 0:
                sq3.m47442v3(this.f29233b, view);
                break;
            case 1:
                sq3.m47423h3(this.f29233b, view);
                break;
            default:
                sq3.m47444w3(this.f29233b, view);
                break;
        }
    }
}
