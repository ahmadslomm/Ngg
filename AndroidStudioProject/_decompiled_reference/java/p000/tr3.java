package p000;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.autofill.AutofillManager;
import android.view.autofill.AutofillValue;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class tr3 implements sr3 {

    /* renamed from: a */
    public final AutofillManager f40203a;

    public tr3(AutofillManager autofillManager) {
        this.f40203a = autofillManager;
    }

    @Override // p000.sr3
    /* renamed from: a */
    public void mo47484a(View view, int i, AutofillValue autofillValue) {
        this.f40203a.notifyValueChanged(view, i, autofillValue);
    }

    @Override // p000.sr3
    /* renamed from: b */
    public void mo47485b(View view, int i, boolean z) {
        if (Build.VERSION.SDK_INT >= 27) {
            C6787wn.f44555a.m54874a(view, this.f40203a, i, z);
        }
    }

    @Override // p000.sr3
    /* renamed from: c */
    public void mo47486c(View view, int i) {
        this.f40203a.notifyViewExited(view, i);
    }

    @Override // p000.sr3
    /* renamed from: d */
    public void mo47487d(View view, int i, Rect rect) {
        this.f40203a.notifyViewEntered(view, i, rect);
    }

    @Override // p000.sr3
    /* renamed from: e */
    public void mo47488e() {
        this.f40203a.commit();
    }
}
