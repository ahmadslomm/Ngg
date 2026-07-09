package p000;

import android.view.View;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final /* synthetic */ class t91 implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f39420a;

    /* renamed from: b */
    public final /* synthetic */ u91 f39421b;

    public /* synthetic */ t91(u91 u91Var, int i) {
        this.f39420a = i;
        this.f39421b = u91Var;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f39420a) {
            case 0:
                u91.m50595S2(this.f39421b, view);
                break;
            case 1:
                u91.m50596T2(this.f39421b, view);
                break;
            default:
                u91.m50598V2(this.f39421b, view);
                break;
        }
    }
}
