package p000;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class t45 extends uu0 {

    /* renamed from: d */
    public Dialog f39099d;

    /* renamed from: e */
    public DialogInterface.OnCancelListener f39100e;

    /* renamed from: f */
    public AlertDialog f39101f;

    /* renamed from: Z1 */
    public static t45 m48109Z1(Dialog dialog, DialogInterface.OnCancelListener onCancelListener) {
        t45 t45Var = new t45();
        Dialog dialog2 = (Dialog) kw3.m27830n(dialog, "Cannot display null dialog");
        dialog2.setOnCancelListener(null);
        dialog2.setOnDismissListener(null);
        t45Var.f39099d = dialog2;
        if (onCancelListener != null) {
            t45Var.f39100e = onCancelListener;
        }
        return t45Var;
    }

    @Override // p000.uu0, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.f39100e;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }

    @Override // p000.uu0
    public Dialog onCreateDialog(Bundle bundle) {
        Dialog dialog = this.f39099d;
        if (dialog != null) {
            return dialog;
        }
        setShowsDialog(false);
        if (this.f39101f == null) {
            this.f39101f = new AlertDialog.Builder((Context) kw3.m27829m(getContext())).create();
        }
        return this.f39101f;
    }

    @Override // p000.uu0
    public void show(yj1 yj1Var, String str) {
        super.show(yj1Var, str);
    }
}
