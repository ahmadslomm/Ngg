package p000;

import android.text.Layout;
import android.text.TextUtils;
import java.text.Bidi;
import java.util.ArrayList;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ib2 {

    /* renamed from: a */
    public final Layout f18236a;

    /* renamed from: b */
    public final ArrayList f18237b;

    /* renamed from: c */
    public final ArrayList f18238c;

    /* renamed from: d */
    public final boolean[] f18239d;

    /* renamed from: e */
    public char[] f18240e;

    /* compiled from: zaffa */
    /* renamed from: ib2$a */
    public static final class C3077a {

        /* renamed from: a */
        public final int f18241a;

        /* renamed from: b */
        public final int f18242b;

        /* renamed from: c */
        public final boolean f18243c;

        public C3077a(int i, int i2, boolean z) {
            this.f18241a = i;
            this.f18242b = i2;
            this.f18243c = z;
        }

        /* renamed from: a */
        public final int m23078a() {
            return this.f18242b;
        }

        /* renamed from: b */
        public final int m23079b() {
            return this.f18241a;
        }

        /* renamed from: c */
        public final boolean m23080c() {
            return this.f18243c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C3077a)) {
                return false;
            }
            C3077a c3077a = (C3077a) obj;
            return this.f18241a == c3077a.f18241a && this.f18242b == c3077a.f18242b && this.f18243c == c3077a.f18243c;
        }

        public int hashCode() {
            return (((this.f18241a * 31) + this.f18242b) * 31) + (this.f18243c ? 1231 : 1237);
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("BidiRun(start=");
            sb.append(this.f18241a);
            sb.append(", end=");
            sb.append(this.f18242b);
            sb.append(", isRtl=");
            return C7391zt.m60133j(sb, this.f18243c, ')');
        }
    }

    public ib2(Layout layout) {
        this.f18236a = layout;
        ArrayList arrayList = new ArrayList();
        int i = 0;
        do {
            int m55500T = x25.m55500T(this.f18236a.getText(), '\n', i, false, 4, null);
            i = m55500T < 0 ? this.f18236a.getText().length() : m55500T + 1;
            arrayList.add(Integer.valueOf(i));
        } while (i < this.f18236a.getText().length());
        this.f18237b = arrayList;
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        for (int i2 = 0; i2 < size; i2++) {
            arrayList2.add(null);
        }
        this.f18238c = arrayList2;
        this.f18239d = new boolean[this.f18237b.size()];
        this.f18237b.size();
    }

    /* renamed from: b */
    private final float m23069b(int i, boolean z) {
        Layout layout = this.f18236a;
        int m33996h = o64.m33996h(i, layout.getLineEnd(layout.getLineForOffset(i)));
        return z ? layout.getPrimaryHorizontal(m33996h) : layout.getSecondaryHorizontal(m33996h);
    }

    /* renamed from: i */
    private final int m23070i(int i, int i2) {
        while (i > i2 && m23076g(this.f18236a.getText().charAt(i - 1))) {
            i--;
        }
        return i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x005e, code lost:
    
        if (r1.getRunCount() == 1) goto L21;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Bidi m23071a(int i) {
        Bidi bidi;
        boolean[] zArr = this.f18239d;
        boolean z = zArr[i];
        ArrayList arrayList = this.f18238c;
        if (z) {
            return (Bidi) arrayList.get(i);
        }
        ArrayList arrayList2 = this.f18237b;
        int intValue = i == 0 ? 0 : ((Number) arrayList2.get(i - 1)).intValue();
        int intValue2 = ((Number) arrayList2.get(i)).intValue();
        int i2 = intValue2 - intValue;
        char[] cArr = this.f18240e;
        if (cArr == null || cArr.length < i2) {
            cArr = new char[i2];
        }
        char[] cArr2 = cArr;
        TextUtils.getChars(this.f18236a.getText(), intValue, intValue2, cArr2, 0);
        if (Bidi.requiresBidi(cArr2, 0, i2)) {
            bidi = new Bidi(cArr2, 0, null, 0, i2, m23077h(i) ? 1 : 0);
        }
        bidi = null;
        arrayList.set(i, bidi);
        zArr[i] = true;
        if (bidi != null) {
            char[] cArr3 = this.f18240e;
            cArr2 = cArr2 == cArr3 ? null : cArr3;
        }
        this.f18240e = cArr2;
        return bidi;
    }

    /* renamed from: c */
    public final float m23072c(int i, boolean z, boolean z2) {
        int i2 = i;
        if (!z2) {
            return m23069b(i, z);
        }
        Layout layout = this.f18236a;
        int m7966a = cb2.m7966a(layout, i2, z2);
        int lineStart = layout.getLineStart(m7966a);
        int lineEnd = layout.getLineEnd(m7966a);
        if (i2 != lineStart && i2 != lineEnd) {
            return m23069b(i, z);
        }
        if (i2 == 0 || i2 == layout.getText().length()) {
            return m23069b(i, z);
        }
        int m23074e = m23074e(i2, z2);
        boolean m23077h = m23077h(m23074e);
        int m23070i = m23070i(lineEnd, lineStart);
        int m23075f = m23075f(m23074e);
        int i3 = lineStart - m23075f;
        int i4 = m23070i - m23075f;
        Bidi m23071a = m23071a(m23074e);
        Bidi createLineBidi = m23071a != null ? m23071a.createLineBidi(i3, i4) : null;
        boolean z3 = true;
        if (createLineBidi == null || createLineBidi.getRunCount() == 1) {
            boolean isRtlCharAt = layout.isRtlCharAt(lineStart);
            if (z || m23077h == isRtlCharAt) {
                m23077h = !m23077h;
            }
            if (i2 == lineStart) {
                z3 = m23077h;
            } else if (m23077h) {
                z3 = false;
            }
            return z3 ? layout.getLineLeft(m7966a) : layout.getLineRight(m7966a);
        }
        int runCount = createLineBidi.getRunCount();
        C3077a[] c3077aArr = new C3077a[runCount];
        for (int i5 = 0; i5 < runCount; i5++) {
            c3077aArr[i5] = new C3077a(createLineBidi.getRunStart(i5) + lineStart, createLineBidi.getRunLimit(i5) + lineStart, createLineBidi.getRunLevel(i5) % 2 == 1);
        }
        int runCount2 = createLineBidi.getRunCount();
        byte[] bArr = new byte[runCount2];
        for (int i6 = 0; i6 < runCount2; i6++) {
            bArr[i6] = (byte) createLineBidi.getRunLevel(i6);
        }
        Bidi.reorderVisually(bArr, 0, c3077aArr, 0, runCount);
        int i7 = -1;
        if (i2 == lineStart) {
            int i8 = 0;
            while (true) {
                if (i8 >= runCount) {
                    break;
                }
                if (c3077aArr[i8].m23079b() == i2) {
                    i7 = i8;
                    break;
                }
                i8++;
            }
            C3077a c3077a = c3077aArr[i7];
            if (z || m23077h == c3077a.m23080c()) {
                m23077h = !m23077h;
            }
            return (i7 == 0 && m23077h) ? layout.getLineLeft(m7966a) : (i7 != C5551qj.m43191T(c3077aArr) || m23077h) ? m23077h ? layout.getPrimaryHorizontal(c3077aArr[i7 - 1].m23079b()) : layout.getPrimaryHorizontal(c3077aArr[i7 + 1].m23079b()) : layout.getLineRight(m7966a);
        }
        if (i2 > m23070i) {
            i2 = m23070i(i2, lineStart);
        }
        int i9 = 0;
        while (true) {
            if (i9 >= runCount) {
                break;
            }
            if (c3077aArr[i9].m23078a() == i2) {
                i7 = i9;
                break;
            }
            i9++;
        }
        C3077a c3077a2 = c3077aArr[i7];
        if (!z && m23077h != c3077a2.m23080c()) {
            m23077h = !m23077h;
        }
        return (i7 == 0 && m23077h) ? layout.getLineLeft(m7966a) : (i7 != C5551qj.m43191T(c3077aArr) || m23077h) ? m23077h ? layout.getPrimaryHorizontal(c3077aArr[i7 - 1].m23078a()) : layout.getPrimaryHorizontal(c3077aArr[i7 + 1].m23078a()) : layout.getLineRight(m7966a);
    }

    /* renamed from: d */
    public final int m23073d(int i) {
        Layout layout = this.f18236a;
        return m23070i(layout.getLineEnd(i), layout.getLineStart(i));
    }

    /* renamed from: e */
    public final int m23074e(int i, boolean z) {
        ArrayList arrayList = this.f18237b;
        int m44357l = r70.m44357l(arrayList, Integer.valueOf(i), 0, 0, 6, null);
        int i2 = m44357l < 0 ? -(m44357l + 1) : m44357l + 1;
        if (z && i2 > 0) {
            int i3 = i2 - 1;
            if (i == ((Number) arrayList.get(i3)).intValue()) {
                return i3;
            }
        }
        return i2;
    }

    /* renamed from: f */
    public final int m23075f(int i) {
        if (i == 0) {
            return 0;
        }
        return ((Number) this.f18237b.get(i - 1)).intValue();
    }

    /* renamed from: g */
    public final boolean m23076g(char c) {
        return c == ' ' || c == '\n' || c == 5760 || (l42.m28345h(c, 8192) >= 0 && l42.m28345h(c, 8202) <= 0 && c != 8199) || c == 8287 || c == 12288;
    }

    /* renamed from: h */
    public final boolean m23077h(int i) {
        int m23075f = m23075f(i);
        Layout layout = this.f18236a;
        return layout.getParagraphDirection(layout.getLineForOffset(m23075f)) == -1;
    }
}
