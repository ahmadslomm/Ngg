package p000;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class ma3 extends Dialog {

    /* renamed from: a */
    public transient float f23996a;

    /* renamed from: b */
    public transient char f23997b;

    /* renamed from: c */
    public transient long f23998c;

    public ma3(Context context, int i) {
        super(context, i);
        if (context instanceof Activity) {
            setOwnerActivity((Activity) context);
        }
    }

    /* renamed from: a */
    public float m30502a(float f) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public long m30503b(char c, char c2) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: c */
    public float m30504c() {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        WaigNalo.mWaignCt++;
        Activity ownerActivity = getOwnerActivity();
        if (ownerActivity == null || ownerActivity.isDestroyed() || ownerActivity.isFinishing()) {
            return;
        }
        try {
            super.dismiss();
        } catch (Exception e) {
            tp5.m49279h(d82.m13169a("IQ4eSzMICAtBCQ==="), e.getMessage());
        }
    }

    @Override // android.app.Dialog
    public void show() {
        WaigNalo.mWaignCt++;
        Activity ownerActivity = getOwnerActivity();
        if (ownerActivity == null || ownerActivity.isDestroyed() || ownerActivity.isFinishing()) {
            return;
        }
        try {
            super.show();
        } catch (Exception e) {
            tp5.m49279h(d82.m13169a("IQ4eSzMICAtBCQ==="), e.getMessage());
        }
    }
}
