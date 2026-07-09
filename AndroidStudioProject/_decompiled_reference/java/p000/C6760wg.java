package p000;

import android.app.Dialog;
import android.os.Bundle;

/* compiled from: zaffa */
/* renamed from: wg */
/* loaded from: classes.dex */
public class C6760wg extends uu0 {
    @Override // p000.uu0
    public Dialog onCreateDialog(Bundle bundle) {
        return new DialogC6585vg(getContext(), getTheme());
    }

    @Override // p000.uu0
    public void setupDialog(Dialog dialog, int i) {
        if (!(dialog instanceof DialogC6585vg)) {
            super.setupDialog(dialog, i);
            return;
        }
        DialogC6585vg dialogC6585vg = (DialogC6585vg) dialog;
        if (i != 1 && i != 2) {
            if (i != 3) {
                return;
            } else {
                dialog.getWindow().addFlags(24);
            }
        }
        dialogC6585vg.m52830k(1);
    }
}
