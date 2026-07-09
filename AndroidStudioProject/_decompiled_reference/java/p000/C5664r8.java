package p000;

import android.graphics.Typeface;
import android.os.Build;
import android.text.SpannableString;
import android.text.style.ScaleXSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import java.util.List;
import p000.C0085af;
import p000.dk2;
import p000.vh1;
import p000.ya5;

/* compiled from: zaffa */
/* renamed from: r8 */
/* loaded from: classes.dex */
public final class C5664r8 {
    /* renamed from: a */
    private static final void m44378a(SpannableString spannableString, by4 by4Var, int i, int i2, bt0 bt0Var, vh1.InterfaceC6589b interfaceC6589b) {
        ey4.m16593n(spannableString, by4Var.m7176g(), i, i2);
        ey4.m16598s(spannableString, by4Var.m7180k(), bt0Var, i, i2);
        if (by4Var.m7183n() != null || by4Var.m7181l() != null) {
            ui1 m7183n = by4Var.m7183n();
            if (m7183n == null) {
                m7183n = ui1.f41427b.m50953d();
            }
            qi1 m7181l = by4Var.m7181l();
            spannableString.setSpan(new StyleSpan(C4027ma.m30477c(m7183n, m7181l != null ? m7181l.m43161i() : qi1.f35116b.m43163b())), i, i2, 33);
        }
        if (by4Var.m7178i() != null) {
            if (by4Var.m7178i() instanceof wn1) {
                spannableString.setSpan(new TypefaceSpan(((wn1) by4Var.m7178i()).m54875m()), i, i2, 33);
            } else if (Build.VERSION.SDK_INT >= 28) {
                vh1 m7178i = by4Var.m7178i();
                ri1 m7182m = by4Var.m7182m();
                Object value = wh1.m54537a(interfaceC6589b, m7178i, null, 0, m7182m != null ? m7182m.m44894j() : ri1.f36559b.m44895a(), 6, null).getValue();
                l42.m28341d(value, "null cannot be cast to non-null type android.graphics.Typeface");
                spannableString.setSpan(C3106if.f18389a.m23325a((Typeface) value), i, i2, 33);
            }
        }
        if (by4Var.m7188s() != null) {
            ya5 m7188s = by4Var.m7188s();
            ya5.C7093a c7093a = ya5.f46716b;
            if (m7188s.m57633d(c7093a.m57637c())) {
                spannableString.setSpan(new UnderlineSpan(), i, i2, 33);
            }
            if (by4Var.m7188s().m57633d(c7093a.m57635a())) {
                spannableString.setSpan(new StrikethroughSpan(), i, i2, 33);
            }
        }
        if (by4Var.m7190u() != null) {
            spannableString.setSpan(new ScaleXSpan(by4Var.m7190u().m34246b()), i, i2, 33);
        }
        ey4.m16602w(spannableString, by4Var.m7185p(), i, i2);
        ey4.m16589j(spannableString, by4Var.m7173d(), i, i2);
    }

    /* renamed from: b */
    public static final SpannableString m44379b(C0085af c0085af, bt0 bt0Var, vh1.InterfaceC6589b interfaceC6589b, tm5 tm5Var) {
        SpannableString spannableString = new SpannableString(c0085af.m797g());
        List<C0085af.c<by4>> m796f = c0085af.m796f();
        if (m796f != null) {
            int size = m796f.size();
            for (int i = 0; i < size; i++) {
                C0085af.c<by4> cVar = m796f.get(i);
                m44378a(spannableString, by4.m7170b(cVar.m804a(), 0L, 0L, null, null, null, null, null, 0L, null, null, null, 0L, null, null, null, null, 65503, null), cVar.m805b(), cVar.m806c(), bt0Var, interfaceC6589b);
            }
        }
        List<C0085af.c<ek5>> m798h = c0085af.m798h(0, c0085af.length());
        int size2 = m798h.size();
        for (int i2 = 0; i2 < size2; i2++) {
            C0085af.c<ek5> cVar2 = m798h.get(i2);
            spannableString.setSpan(fk5.m17614a(cVar2.m804a()), cVar2.m805b(), cVar2.m806c(), 33);
        }
        List<C0085af.c<pp5>> m799i = c0085af.m799i(0, c0085af.length());
        int size3 = m799i.size();
        for (int i3 = 0; i3 < size3; i3++) {
            C0085af.c<pp5> cVar3 = m799i.get(i3);
            spannableString.setSpan(tm5Var.m49007c(cVar3.m804a()), cVar3.m805b(), cVar3.m806c(), 33);
        }
        List<C0085af.c<dk2>> m794d = c0085af.m794d(0, c0085af.length());
        int size4 = m794d.size();
        for (int i4 = 0; i4 < size4; i4++) {
            C0085af.c<dk2> cVar4 = m794d.get(i4);
            if (cVar4.m810h() != cVar4.m808f()) {
                dk2 m809g = cVar4.m809g();
                if (m809g instanceof dk2.C2220b) {
                    ((dk2.C2220b) m809g).mo13618a();
                    spannableString.setSpan(tm5Var.m49006b(m44380c(cVar4)), cVar4.m810h(), cVar4.m808f(), 33);
                } else {
                    spannableString.setSpan(tm5Var.m49005a(cVar4), cVar4.m810h(), cVar4.m808f(), 33);
                }
            }
        }
        return spannableString;
    }

    /* renamed from: c */
    private static final C0085af.c<dk2.C2220b> m44380c(C0085af.c<dk2> cVar) {
        dk2 m809g = cVar.m809g();
        l42.m28341d(m809g, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url");
        return new C0085af.c<>((dk2.C2220b) m809g, cVar.m810h(), cVar.m808f());
    }
}
