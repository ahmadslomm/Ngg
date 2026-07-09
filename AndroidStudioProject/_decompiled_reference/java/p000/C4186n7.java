package p000;

import android.R;
import android.app.Dialog;
import android.os.Bundle;
import android.view.Window;
import android.view.WindowManager;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* renamed from: n7 */
/* loaded from: classes3.dex */
public class C4186n7 extends oy4 {

    /* renamed from: a */
    public transient long f25320a;

    /* renamed from: b */
    public transient int f25321b;

    /* renamed from: c */
    public transient float f25322c;

    /* renamed from: a */
    public float mo32209a() {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public int m32253b(int i) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: c */
    public void m32254c(float f, float f2) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.oy4
    /* renamed from: f2 */
    public boolean mo931f2() {
        WaigNalo.mWaignCt++;
        return true;
    }

    @Override // p000.oy4, p000.uu0
    public Dialog onCreateDialog(Bundle bundle) {
        WaigNalo.mWaignCt++;
        Dialog onCreateDialog = super.onCreateDialog(bundle);
        Window window = onCreateDialog.getWindow();
        window.getDecorView().setPadding(0, 0, 0, 0);
        window.setBackgroundDrawableResource(R.color.transparent);
        window.setWindowAnimations(com.waig.nalo.R.style.a4e);
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.gravity = 80;
        attributes.width = -1;
        window.setAttributes(attributes);
        return onCreateDialog;
    }
}
