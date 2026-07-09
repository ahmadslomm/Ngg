package p000;

import android.graphics.Typeface;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import androidx.emoji2.text.C0351c;
import java.util.List;
import p000.C0085af;

/* compiled from: zaffa */
/* renamed from: hb */
/* loaded from: classes.dex */
public final class C2905hb {

    /* renamed from: a */
    public static final a f16764a = new a();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v14, types: [androidx.emoji2.text.c] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2, types: [int] */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* renamed from: a */
    public static final CharSequence m21032a(String str, float f, sc5 sc5Var, List<? extends C0085af.c<? extends C0085af.a>> list, List<C0085af.c<mr3>> list2, bt0 bt0Var, zl1<? super vh1, ? super ui1, ? super qi1, ? super ri1, ? extends Typeface> zl1Var, boolean z) {
        CharSequence charSequence;
        ns3 m47588a;
        if (z && C0351c.m3394i()) {
            ss3 m46644w = sc5Var.m46644w();
            k31 m26404d = (m46644w == null || (m47588a = m46644w.m47588a()) == null) ? null : k31.m26404d(m47588a.m33310a());
            charSequence = C0351c.m3390c().m3406s(str, 0, str.length(), Integer.MAX_VALUE, m26404d == null ? 0 : k31.m26407g(m26404d.m26410j(), k31.f20906b.m26411a()));
            l42.m28340c(charSequence);
        } else {
            charSequence = str;
        }
        if (list.isEmpty() && list2.isEmpty() && l42.m28338a(sc5Var.m46615D(), pb5.f28710c.m36018a()) && wc5.m54396f(sc5Var.m46640s()) == 0) {
            return charSequence;
        }
        Spannable spannableString = charSequence instanceof Spannable ? (Spannable) charSequence : new SpannableString(charSequence);
        if (l42.m28338a(sc5Var.m46612A(), ya5.f46716b.m57637c())) {
            ey4.m16604y(spannableString, f16764a, 0, str.length());
        }
        if (m21033b(sc5Var) && sc5Var.m46641t() == null) {
            ey4.m16601v(spannableString, sc5Var.m46640s(), f, bt0Var);
        } else {
            sj2 m46641t = sc5Var.m46641t();
            if (m46641t == null) {
                m46641t = sj2.f38059d.m46841a();
            }
            ey4.m16600u(spannableString, sc5Var.m46640s(), f, bt0Var, m46641t);
        }
        ey4.m16579C(spannableString, sc5Var.m46615D(), f, bt0Var);
        ey4.m16577A(spannableString, sc5Var, list, bt0Var, zl1Var);
        ey4.m16592m(spannableString, list, f, bt0Var, sc5Var.m46615D());
        nr3.m33291d(spannableString, list2, bt0Var);
        return spannableString;
    }

    /* renamed from: b */
    public static final boolean m21033b(sc5 sc5Var) {
        ns3 m47588a;
        ss3 m46644w = sc5Var.m46644w();
        if (m46644w == null || (m47588a = m46644w.m47588a()) == null) {
            return false;
        }
        return m47588a.m33311b();
    }

    /* compiled from: zaffa */
    /* renamed from: hb$a */
    public static final class a extends CharacterStyle {
        @Override // android.text.style.CharacterStyle
        public void updateDrawState(TextPaint textPaint) {
        }
    }
}
