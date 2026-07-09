package androidx.compose.p001ui.platform;

import java.text.BreakIterator;
import java.util.Locale;
import p000.AbstractC3589k4;
import p000.l42;
import p000.pp0;

/* compiled from: zaffa */
/* renamed from: androidx.compose.ui.platform.a */
/* loaded from: classes.dex */
public final class C0273a extends AbstractC3589k4 {

    /* renamed from: d */
    public static final a f1784d = new a(null);

    /* renamed from: e */
    public static C0273a f1785e;

    /* renamed from: c */
    public BreakIterator f1786c;

    /* compiled from: zaffa */
    /* renamed from: androidx.compose.ui.platform.a$a */
    public static final class a {
        public /* synthetic */ a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final C0273a m2152a(Locale locale) {
            if (C0273a.f1785e == null) {
                C0273a.f1785e = new C0273a(locale, null);
            }
            C0273a c0273a = C0273a.f1785e;
            l42.m28341d(c0273a, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator");
            return c0273a;
        }

        private a() {
        }
    }

    public /* synthetic */ C0273a(Locale locale, pp0 pp0Var) {
        this(locale);
    }

    /* renamed from: i */
    private final void m2148i(Locale locale) {
        this.f1786c = BreakIterator.getCharacterInstance(locale);
    }

    @Override // p000.InterfaceC3777l4
    /* renamed from: a */
    public int[] mo2149a(int i) {
        int length = m26450d().length();
        if (length <= 0 || i >= length) {
            return null;
        }
        if (i < 0) {
            i = 0;
        }
        do {
            BreakIterator breakIterator = this.f1786c;
            if (breakIterator == null) {
                l42.m28360w("impl");
                breakIterator = null;
            }
            if (breakIterator.isBoundary(i)) {
                BreakIterator breakIterator2 = this.f1786c;
                if (breakIterator2 == null) {
                    l42.m28360w("impl");
                    breakIterator2 = null;
                }
                int following = breakIterator2.following(i);
                if (following == -1) {
                    return null;
                }
                return m26449c(i, following);
            }
            BreakIterator breakIterator3 = this.f1786c;
            if (breakIterator3 == null) {
                l42.m28360w("impl");
                breakIterator3 = null;
            }
            i = breakIterator3.following(i);
        } while (i != -1);
        return null;
    }

    @Override // p000.InterfaceC3777l4
    /* renamed from: b */
    public int[] mo2150b(int i) {
        int length = m26450d().length();
        if (length <= 0 || i <= 0) {
            return null;
        }
        if (i > length) {
            i = length;
        }
        do {
            BreakIterator breakIterator = this.f1786c;
            if (breakIterator == null) {
                l42.m28360w("impl");
                breakIterator = null;
            }
            if (breakIterator.isBoundary(i)) {
                BreakIterator breakIterator2 = this.f1786c;
                if (breakIterator2 == null) {
                    l42.m28360w("impl");
                    breakIterator2 = null;
                }
                int preceding = breakIterator2.preceding(i);
                if (preceding == -1) {
                    return null;
                }
                return m26449c(preceding, i);
            }
            BreakIterator breakIterator3 = this.f1786c;
            if (breakIterator3 == null) {
                l42.m28360w("impl");
                breakIterator3 = null;
            }
            i = breakIterator3.preceding(i);
        } while (i != -1);
        return null;
    }

    @Override // p000.AbstractC3589k4
    /* renamed from: e */
    public void mo2151e(String str) {
        super.mo2151e(str);
        BreakIterator breakIterator = this.f1786c;
        if (breakIterator == null) {
            l42.m28360w("impl");
            breakIterator = null;
        }
        breakIterator.setText(str);
    }

    private C0273a(Locale locale) {
        m2148i(locale);
    }
}
