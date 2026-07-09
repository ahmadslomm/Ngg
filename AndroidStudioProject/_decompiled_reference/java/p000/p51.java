package p000;

import android.app.AlertDialog;
import android.app.Dialog;
import android.app.DialogFragment;
import android.app.FragmentManager;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class p51 extends DialogFragment {

    /* renamed from: a */
    public Dialog f28462a;

    /* renamed from: b */
    public DialogInterface.OnCancelListener f28463b;

    /* renamed from: c */
    public AlertDialog f28464c;

    /* renamed from: a */
    public static p51 m35606a(Dialog dialog, DialogInterface.OnCancelListener onCancelListener) {
        p51 p51Var = new p51();
        Dialog dialog2 = (Dialog) kw3.m27830n(dialog, "Cannot display null dialog");
        dialog2.setOnCancelListener(null);
        dialog2.setOnDismissListener(null);
        p51Var.f28462a = dialog2;
        if (onCancelListener != null) {
            p51Var.f28463b = onCancelListener;
        }
        return p51Var;
    }

    @Override // android.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.f28463b;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }

    @Override // android.app.DialogFragment
    public Dialog onCreateDialog(Bundle bundle) {
        Dialog dialog = this.f28462a;
        if (dialog != null) {
            return dialog;
        }
        setShowsDialog(false);
        if (this.f28464c == null) {
            this.f28464c = new AlertDialog.Builder((Context) kw3.m27829m(getActivity())).create();
        }
        return this.f28464c;
    }

    @Override // android.app.DialogFragment
    public void show(FragmentManager fragmentManager, String str) {
        super.show(fragmentManager, str);
    }
}
