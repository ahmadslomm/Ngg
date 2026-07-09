package p000;

import android.app.Dialog;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class bf6 extends lc6 {

    /* renamed from: a */
    public final /* synthetic */ Dialog f4984a;

    /* renamed from: b */
    public final /* synthetic */ ff6 f4985b;

    public bf6(ff6 ff6Var, Dialog dialog) {
        this.f4985b = ff6Var;
        this.f4984a = dialog;
    }

    @Override // p000.lc6
    /* renamed from: a */
    public final void mo6304a() {
        this.f4985b.f13592b.m25390o();
        Dialog dialog = this.f4984a;
        if (dialog.isShowing()) {
            dialog.dismiss();
        }
    }
}
