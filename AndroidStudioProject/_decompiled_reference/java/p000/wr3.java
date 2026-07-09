package p000;

import android.graphics.Typeface;
import p000.ml5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class wr3 {

    /* renamed from: a */
    public final us3 f44752a = xs3.m56688a();

    /* renamed from: a */
    public ml5 m55098a(kl5 kl5Var, xr3 xr3Var, il1<? super ml5.C4092b, tn5> il1Var, il1<? super kl5, ? extends Object> il1Var2) {
        Typeface mo51596a;
        vh1 m27384c = kl5Var.m27384c();
        us3 us3Var = this.f44752a;
        if (m27384c == null || (m27384c instanceof cq0)) {
            mo51596a = us3Var.mo51596a(kl5Var.m27387f(), kl5Var.m27385d());
        } else if (m27384c instanceof wn1) {
            mo51596a = us3Var.mo51597b((wn1) kl5Var.m27384c(), kl5Var.m27387f(), kl5Var.m27385d());
        } else {
            if (!(m27384c instanceof so2)) {
                return null;
            }
            wk5 m47295m = ((so2) kl5Var.m27384c()).m47295m();
            l42.m28341d(m47295m, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidTypeface");
            mo51596a = ((InterfaceC4214nc) m47295m).m32554a(kl5Var.m27387f(), kl5Var.m27385d(), kl5Var.m27386e());
        }
        return new ml5.C4092b(mo51596a, false, 2, null);
    }
}
