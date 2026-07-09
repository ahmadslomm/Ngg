package p000;

import android.graphics.Typeface;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ws3 implements us3 {
    /* renamed from: c */
    private final Typeface m55162c(String str, ui1 ui1Var, int i) {
        if (qi1.m43158f(i, qi1.f35116b.m43163b()) && l42.m28338a(ui1Var, ui1.f41427b.m50953d()) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT;
        }
        int m30477c = C4027ma.m30477c(ui1Var, i);
        return (str == null || str.length() == 0) ? Typeface.defaultFromStyle(m30477c) : Typeface.create(str, m30477c);
    }

    /* renamed from: d */
    private final Typeface m55163d(String str, ui1 ui1Var, int i) {
        if (str.length() == 0) {
            return null;
        }
        Typeface m55162c = m55162c(str, ui1Var, i);
        if (l42.m28338a(m55162c, Typeface.create(Typeface.DEFAULT, C4027ma.m30477c(ui1Var, i))) || l42.m28338a(m55162c, m55162c(null, ui1Var, i))) {
            return null;
        }
        return m55162c;
    }

    @Override // p000.us3
    /* renamed from: a */
    public Typeface mo51596a(ui1 ui1Var, int i) {
        return m55162c(null, ui1Var, i);
    }

    @Override // p000.us3
    /* renamed from: b */
    public Typeface mo51597b(wn1 wn1Var, ui1 ui1Var, int i) {
        Typeface m55163d = m55163d(xs3.m56689b(wn1Var.m54875m(), ui1Var), ui1Var, i);
        return m55163d == null ? m55162c(wn1Var.m54875m(), ui1Var, i) : m55163d;
    }
}
