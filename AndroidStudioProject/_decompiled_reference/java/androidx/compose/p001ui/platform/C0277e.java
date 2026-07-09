package androidx.compose.p001ui.platform;

import java.text.BreakIterator;
import java.util.Locale;
import p000.AbstractC3589k4;
import p000.l42;
import p000.pp0;

/* compiled from: zaffa */
/* renamed from: androidx.compose.ui.platform.e */
/* loaded from: classes.dex */
public final class C0277e extends AbstractC3589k4 {

    /* renamed from: d */
    public static final a f1800d = new a(null);

    /* renamed from: e */
    public static C0277e f1801e;

    /* renamed from: c */
    public BreakIterator f1802c;

    /* compiled from: zaffa */
    /* renamed from: androidx.compose.ui.platform.e$a */
    public static final class a {
        public /* synthetic */ a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final C0277e m2174a(Locale locale) {
            if (C0277e.f1801e == null) {
                C0277e.f1801e = new C0277e(locale, null);
            }
            C0277e c0277e = C0277e.f1801e;
            l42.m28341d(c0277e, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator");
            return c0277e;
        }

        private a() {
        }
    }

    public /* synthetic */ C0277e(Locale locale, pp0 pp0Var) {
        this(locale);
    }

    /* renamed from: i */
    private final boolean m2170i(int i) {
        return i > 0 && m2171j(i + (-1)) && (i == m26450d().length() || !m2171j(i));
    }

    /* renamed from: j */
    private final boolean m2171j(int i) {
        if (i < 0 || i >= m26450d().length()) {
            return false;
        }
        return Character.isLetterOrDigit(m26450d().codePointAt(i));
    }

    /* renamed from: k */
    private final boolean m2172k(int i) {
        return m2171j(i) && (i == 0 || !m2171j(i - 1));
    }

    /* renamed from: l */
    private final void m2173l(Locale locale) {
        this.f1802c = BreakIterator.getWordInstance(locale);
    }

    @Override // p000.InterfaceC3777l4
    /* renamed from: a */
    public int[] mo2149a(int i) {
        if (m26450d().length() <= 0 || i >= m26450d().length()) {
            return null;
        }
        if (i < 0) {
            i = 0;
        }
        while (!m2171j(i) && !m2172k(i)) {
            BreakIterator breakIterator = this.f1802c;
            if (breakIterator == null) {
                l42.m28360w("impl");
                breakIterator = null;
            }
            i = breakIterator.following(i);
            if (i == -1) {
                return null;
            }
        }
        BreakIterator breakIterator2 = this.f1802c;
        if (breakIterator2 == null) {
            l42.m28360w("impl");
            breakIterator2 = null;
        }
        int following = breakIterator2.following(i);
        if (following == -1 || !m2170i(following)) {
            return null;
        }
        return m26449c(i, following);
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
        while (i > 0 && !m2171j(i - 1) && !m2170i(i)) {
            BreakIterator breakIterator = this.f1802c;
            if (breakIterator == null) {
                l42.m28360w("impl");
                breakIterator = null;
            }
            i = breakIterator.preceding(i);
            if (i == -1) {
                return null;
            }
        }
        BreakIterator breakIterator2 = this.f1802c;
        if (breakIterator2 == null) {
            l42.m28360w("impl");
            breakIterator2 = null;
        }
        int preceding = breakIterator2.preceding(i);
        if (preceding == -1 || !m2172k(preceding)) {
            return null;
        }
        return m26449c(preceding, i);
    }

    @Override // p000.AbstractC3589k4
    /* renamed from: e */
    public void mo2151e(String str) {
        super.mo2151e(str);
        BreakIterator breakIterator = this.f1802c;
        if (breakIterator == null) {
            l42.m28360w("impl");
            breakIterator = null;
        }
        breakIterator.setText(str);
    }

    private C0277e(Locale locale) {
        m2173l(locale);
    }
}
