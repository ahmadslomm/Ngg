package p000;

import android.content.Context;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ja2 extends bb0 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ja2(Context context, int i) {
        super(context, i);
        l42.m28343f(context, "context");
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        WaigNalo.mWaignCt++;
        try {
            super.dismiss();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // p000.bb0, android.app.Dialog
    public void onBackPressed() {
        WaigNalo.mWaignCt++;
        try {
            super.onBackPressed();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // android.app.Dialog
    public void show() {
        WaigNalo.mWaignCt++;
        try {
            super.show();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
