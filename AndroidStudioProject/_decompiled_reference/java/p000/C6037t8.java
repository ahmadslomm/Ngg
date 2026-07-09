package p000;

import android.view.View;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillManager;

/* compiled from: zaffa */
/* renamed from: t8 */
/* loaded from: classes.dex */
public final class C6037t8 implements InterfaceC5943sn {

    /* renamed from: a */
    public final View f39277a;

    /* renamed from: b */
    public final C0957co f39278b;

    /* renamed from: c */
    public final AutofillManager f39279c;

    /* renamed from: d */
    public final AutofillId f39280d;

    public C6037t8(View view, C0957co c0957co) {
        this.f39277a = view;
        this.f39278b = c0957co;
        AutofillManager m50108m = C6287u1.m50108m(view.getContext().getSystemService(C6287u1.m50110o()));
        if (m50108m == null) {
            throw new IllegalStateException("Autofill service could not be located.");
        }
        this.f39279c = m50108m;
        view.setImportantForAutofill(1);
        C7365zn m51699a = uu5.m51699a(view);
        AutofillId m59877a = m51699a != null ? m51699a.m59877a() : null;
        if (m59877a == null) {
            throw C0626b0.m5335e("Required value was null.");
        }
        this.f39280d = m59877a;
    }

    /* renamed from: a */
    public final AutofillManager m48332a() {
        return this.f39279c;
    }

    /* renamed from: b */
    public final C0957co m48333b() {
        return this.f39278b;
    }

    /* renamed from: c */
    public final AutofillId m48334c() {
        return this.f39280d;
    }

    /* renamed from: d */
    public final View m48335d() {
        return this.f39277a;
    }
}
