package androidx.compose.p001ui.platform;

import p000.AbstractC3589k4;
import p000.l42;
import p000.pp0;

/* compiled from: zaffa */
/* renamed from: androidx.compose.ui.platform.d */
/* loaded from: classes.dex */
public final class C0276d extends AbstractC3589k4 {

    /* renamed from: c */
    public static final a f1798c = new a(null);

    /* renamed from: d */
    public static C0276d f1799d;

    /* compiled from: zaffa */
    /* renamed from: androidx.compose.ui.platform.d$a */
    public static final class a {
        public /* synthetic */ a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final C0276d m2167a() {
            if (C0276d.f1799d == null) {
                C0276d.f1799d = new C0276d(null);
            }
            C0276d c0276d = C0276d.f1799d;
            l42.m28341d(c0276d, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator");
            return c0276d;
        }

        private a() {
        }
    }

    public /* synthetic */ C0276d(pp0 pp0Var) {
        this();
    }

    /* renamed from: i */
    private final boolean m2165i(int i) {
        return i > 0 && m26450d().charAt(i + (-1)) != '\n' && (i == m26450d().length() || m26450d().charAt(i) == '\n');
    }

    /* renamed from: j */
    private final boolean m2166j(int i) {
        return m26450d().charAt(i) != '\n' && (i == 0 || m26450d().charAt(i - 1) == '\n');
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x002b, code lost:
    
        return null;
     */
    @Override // p000.InterfaceC3777l4
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int[] mo2149a(int i) {
        int length = m26450d().length();
        if (length <= 0 || i >= length) {
            return null;
        }
        if (i < 0) {
            i = 0;
        }
        while (i < length && m26450d().charAt(i) == '\n' && !m2166j(i)) {
            i++;
        }
        int i2 = i + 1;
        while (i2 < length && !m2165i(i2)) {
            i2++;
        }
        return m26449c(i, i2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x002d, code lost:
    
        return null;
     */
    @Override // p000.InterfaceC3777l4
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int[] mo2150b(int i) {
        int length = m26450d().length();
        if (length <= 0 || i <= 0) {
            return null;
        }
        if (i > length) {
            i = length;
        }
        while (i > 0 && m26450d().charAt(i - 1) == '\n' && !m2165i(i)) {
            i--;
        }
        int i2 = i - 1;
        while (i2 > 0 && !m2166j(i2)) {
            i2--;
        }
        return m26449c(i2, i);
    }

    private C0276d() {
    }
}
