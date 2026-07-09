package com.google.android.material.bottomsheet;

import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import p000.C6760wg;

/* compiled from: zaffa */
/* renamed from: com.google.android.material.bottomsheet.b */
/* loaded from: classes3.dex */
public class C1343b extends C6760wg {

    /* renamed from: d */
    public boolean f7762d;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a2 */
    public void m9537a2() {
        if (this.f7762d) {
            super.dismissAllowingStateLoss();
        } else {
            super.dismiss();
        }
    }

    /* renamed from: b2 */
    private void m9538b2(BottomSheetBehavior<?> bottomSheetBehavior, boolean z) {
        this.f7762d = z;
        if (bottomSheetBehavior.m9494o0() == 5) {
            m9537a2();
            return;
        }
        if (getDialog() instanceof DialogC1342a) {
            ((DialogC1342a) getDialog()).m9532s();
        }
        bottomSheetBehavior.m9488Y(new b());
        bottomSheetBehavior.m9483R0(5);
    }

    /* renamed from: c2 */
    private boolean m9539c2(boolean z) {
        Dialog dialog = getDialog();
        if (!(dialog instanceof DialogC1342a)) {
            return false;
        }
        DialogC1342a dialogC1342a = (DialogC1342a) dialog;
        BottomSheetBehavior<FrameLayout> m9530q = dialogC1342a.m9530q();
        if (!m9530q.m9497u0() || !dialogC1342a.m9531r()) {
            return false;
        }
        m9538b2(m9530q, z);
        return true;
    }

    @Override // p000.uu0
    public void dismiss() {
        if (m9539c2(false)) {
            return;
        }
        super.dismiss();
    }

    @Override // p000.uu0
    public void dismissAllowingStateLoss() {
        if (m9539c2(true)) {
            return;
        }
        super.dismissAllowingStateLoss();
    }

    @Override // p000.C6760wg, p000.uu0
    public Dialog onCreateDialog(Bundle bundle) {
        return new DialogC1342a(getContext(), getTheme());
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.bottomsheet.b$b */
    public class b extends BottomSheetBehavior.AbstractC1337f {
        private b() {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.AbstractC1337f
        /* renamed from: c */
        public void mo9505c(View view, int i) {
            if (i == 5) {
                C1343b.this.m9537a2();
            }
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.AbstractC1337f
        /* renamed from: b */
        public void mo9504b(View view, float f) {
        }
    }
}
