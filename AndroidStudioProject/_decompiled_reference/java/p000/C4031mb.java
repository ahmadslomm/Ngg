package p000;

import android.os.Build;
import android.text.Spannable;
import android.text.SpannableString;
import p000.na5;
import p000.pj2;
import p000.xv1;

/* compiled from: zaffa */
/* renamed from: mb */
/* loaded from: classes.dex */
public final class C4031mb {
    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public static final CharSequence m30513i(CharSequence charSequence) {
        if (charSequence.length() == 0) {
            return charSequence;
        }
        Spannable spannable = charSequence instanceof Spannable ? (Spannable) charSequence : null;
        if (spannable == null) {
            spannable = new SpannableString(charSequence);
        }
        if (!fy4.m18213a(spannable, hz1.class)) {
            ey4.m16604y(spannable, new hz1(), spannable.length() - 1, spannable.length() - 1);
        }
        return spannable;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j */
    public static final int m30514j(zb5 zb5Var, int i) {
        int m59372k = zb5Var.m59372k();
        for (int i2 = 0; i2 < m59372k; i2++) {
            if (zb5Var.m59371j(i2) > i) {
                return i2;
            }
        }
        return zb5Var.m59372k();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k */
    public static final boolean m30515k(sc5 sc5Var, boolean z) {
        if (!z || wc5.m54395e(sc5Var.m46638q(), xc5.m55998g(0)) || wc5.m54395e(sc5Var.m46638q(), wc5.f44270b.m54402a())) {
            return false;
        }
        int m46647z = sc5Var.m46647z();
        na5.C4209a c4209a = na5.f25459b;
        return (na5.m32527k(m46647z, c4209a.m32537g()) || na5.m32527k(sc5Var.m46647z(), c4209a.m32536f()) || na5.m32527k(sc5Var.m46647z(), c4209a.m32533c())) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l */
    public static final int m30516l(int i) {
        na5.C4209a c4209a = na5.f25459b;
        if (na5.m32527k(i, c4209a.m32534d())) {
            return 3;
        }
        if (na5.m32527k(i, c4209a.m32535e())) {
            return 4;
        }
        if (na5.m32527k(i, c4209a.m32531a())) {
            return 2;
        }
        return (!na5.m32527k(i, c4209a.m32536f()) && na5.m32527k(i, c4209a.m32532b())) ? 1 : 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m */
    public static final int m30517m(int i) {
        pj2.C4733b.a aVar = pj2.C4733b.f28869a;
        if (pj2.C4733b.m36258e(i, aVar.m36262c())) {
            return 0;
        }
        if (pj2.C4733b.m36258e(i, aVar.m36261b())) {
            return 1;
        }
        return pj2.C4733b.m36258e(i, aVar.m36260a()) ? 2 : 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n */
    public static final int m30518n(int i) {
        xv1.C6998a c6998a = xv1.f46111b;
        if (xv1.m56775g(i, c6998a.m56779a())) {
            return Build.VERSION.SDK_INT <= 32 ? 2 : 4;
        }
        xv1.m56775g(i, c6998a.m56780b());
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o */
    public static final int m30519o(int i) {
        pj2.C4734c.a aVar = pj2.C4734c.f28874a;
        if (pj2.C4734c.m36268f(i, aVar.m36270a())) {
            return 0;
        }
        if (pj2.C4734c.m36268f(i, aVar.m36271b())) {
            return 1;
        }
        if (pj2.C4734c.m36268f(i, aVar.m36272c())) {
            return 2;
        }
        return pj2.C4734c.m36268f(i, aVar.m36273d()) ? 3 : 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p */
    public static final int m30520p(int i) {
        pj2.C4735d.a aVar = pj2.C4735d.f28880a;
        return (!pj2.C4735d.m36277d(i, aVar.m36279a()) && pj2.C4735d.m36277d(i, aVar.m36280b())) ? 1 : 0;
    }
}
