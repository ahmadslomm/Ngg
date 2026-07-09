package androidx.emoji2.text;

import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.method.MetaKeyKeyListener;
import android.view.KeyEvent;
import android.view.inputmethod.InputConnection;
import androidx.emoji2.text.C0351c;
import androidx.emoji2.text.C0354f;
import java.util.Arrays;
import java.util.Set;
import p000.dy4;
import p000.hl5;
import p000.ho5;
import p000.j31;

/* compiled from: zaffa */
/* renamed from: androidx.emoji2.text.d */
/* loaded from: classes.dex */
public final class C0352d {

    /* renamed from: a */
    public final C0351c.j f2908a;

    /* renamed from: b */
    public final C0354f f2909b;

    /* renamed from: c */
    public final C0351c.e f2910c;

    /* renamed from: d */
    public final boolean f2911d;

    /* renamed from: e */
    public final int[] f2912e;

    /* compiled from: zaffa */
    /* renamed from: androidx.emoji2.text.d$a */
    public static final class a {
        /* renamed from: a */
        public static int m3426a(CharSequence charSequence, int i, int i2) {
            int length = charSequence.length();
            if (i < 0 || length < i || i2 < 0) {
                return -1;
            }
            while (true) {
                boolean z = false;
                while (i2 != 0) {
                    i--;
                    if (i < 0) {
                        return z ? -1 : 0;
                    }
                    char charAt = charSequence.charAt(i);
                    if (z) {
                        if (!Character.isHighSurrogate(charAt)) {
                            return -1;
                        }
                        i2--;
                    } else if (!Character.isSurrogate(charAt)) {
                        i2--;
                    } else {
                        if (Character.isHighSurrogate(charAt)) {
                            return -1;
                        }
                        z = true;
                    }
                }
                return i;
            }
        }

        /* renamed from: b */
        public static int m3427b(CharSequence charSequence, int i, int i2) {
            int length = charSequence.length();
            if (i < 0 || length < i || i2 < 0) {
                return -1;
            }
            while (true) {
                boolean z = false;
                while (i2 != 0) {
                    if (i >= length) {
                        if (z) {
                            return -1;
                        }
                        return length;
                    }
                    char charAt = charSequence.charAt(i);
                    if (z) {
                        if (!Character.isLowSurrogate(charAt)) {
                            return -1;
                        }
                        i2--;
                        i++;
                    } else if (!Character.isSurrogate(charAt)) {
                        i2--;
                        i++;
                    } else {
                        if (Character.isLowSurrogate(charAt)) {
                            return -1;
                        }
                        i++;
                        z = true;
                    }
                }
                return i;
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.emoji2.text.d$b */
    public static class b implements c<ho5> {

        /* renamed from: a */
        public ho5 f2913a;

        /* renamed from: b */
        public final C0351c.j f2914b;

        public b(ho5 ho5Var, C0351c.j jVar) {
            this.f2913a = ho5Var;
            this.f2914b = jVar;
        }

        @Override // androidx.emoji2.text.C0352d.c
        /* renamed from: b */
        public boolean mo3429b(CharSequence charSequence, int i, int i2, hl5 hl5Var) {
            if (hl5Var.m21820k()) {
                return true;
            }
            if (this.f2913a == null) {
                this.f2913a = new ho5(charSequence instanceof Spannable ? (Spannable) charSequence : new SpannableString(charSequence));
            }
            this.f2913a.setSpan(((C0351c.d) this.f2914b).m3416a(hl5Var), i, i2, 33);
            return true;
        }

        @Override // androidx.emoji2.text.C0352d.c
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public ho5 mo3428a() {
            return this.f2913a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.emoji2.text.d$c */
    public interface c<T> {
        /* renamed from: a */
        T mo3428a();

        /* renamed from: b */
        boolean mo3429b(CharSequence charSequence, int i, int i2, hl5 hl5Var);
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.emoji2.text.d$e */
    public static final class e {

        /* renamed from: a */
        public int f2916a = 1;

        /* renamed from: b */
        public final C0354f.a f2917b;

        /* renamed from: c */
        public C0354f.a f2918c;

        /* renamed from: d */
        public C0354f.a f2919d;

        /* renamed from: e */
        public int f2920e;

        /* renamed from: f */
        public int f2921f;

        /* renamed from: g */
        public final boolean f2922g;

        /* renamed from: h */
        public final int[] f2923h;

        public e(C0354f.a aVar, boolean z, int[] iArr) {
            this.f2917b = aVar;
            this.f2918c = aVar;
            this.f2922g = z;
            this.f2923h = iArr;
        }

        /* renamed from: d */
        private static boolean m3432d(int i) {
            return i == 65039;
        }

        /* renamed from: f */
        private static boolean m3433f(int i) {
            return i == 65038;
        }

        /* renamed from: g */
        private int m3434g() {
            this.f2916a = 1;
            this.f2918c = this.f2917b;
            this.f2921f = 0;
            return 1;
        }

        /* renamed from: h */
        private boolean m3435h() {
            int[] iArr;
            if (this.f2918c.m3458b().m21819j() || m3432d(this.f2920e)) {
                return true;
            }
            return this.f2922g && ((iArr = this.f2923h) == null || Arrays.binarySearch(iArr, this.f2918c.m3458b().m21812b(0)) < 0);
        }

        /* renamed from: a */
        public int m3436a(int i) {
            C0354f.a m3457a = this.f2918c.m3457a(i);
            int i2 = 2;
            if (this.f2916a != 2) {
                if (m3457a == null) {
                    i2 = m3434g();
                } else {
                    this.f2916a = 2;
                    this.f2918c = m3457a;
                    this.f2921f = 1;
                }
            } else if (m3457a != null) {
                this.f2918c = m3457a;
                this.f2921f++;
            } else if (m3433f(i)) {
                i2 = m3434g();
            } else if (!m3432d(i)) {
                if (this.f2918c.m3458b() != null) {
                    i2 = 3;
                    if (this.f2921f != 1) {
                        this.f2919d = this.f2918c;
                        m3434g();
                    } else if (m3435h()) {
                        this.f2919d = this.f2918c;
                        m3434g();
                    } else {
                        i2 = m3434g();
                    }
                } else {
                    i2 = m3434g();
                }
            }
            this.f2920e = i;
            return i2;
        }

        /* renamed from: b */
        public hl5 m3437b() {
            return this.f2918c.m3458b();
        }

        /* renamed from: c */
        public hl5 m3438c() {
            return this.f2919d.m3458b();
        }

        /* renamed from: e */
        public boolean m3439e() {
            return this.f2916a == 2 && this.f2918c.m3458b() != null && (this.f2921f > 1 || m3435h());
        }
    }

    public C0352d(C0354f c0354f, C0351c.j jVar, C0351c.e eVar, boolean z, int[] iArr, Set<int[]> set) {
        this.f2908a = jVar;
        this.f2909b = c0354f;
        this.f2910c = eVar;
        this.f2911d = z;
        this.f2912e = iArr;
        m3423g(set);
    }

    /* renamed from: a */
    private static boolean m3417a(Editable editable, KeyEvent keyEvent, boolean z) {
        j31[] j31VarArr;
        if (m3422f(keyEvent)) {
            return false;
        }
        int selectionStart = Selection.getSelectionStart(editable);
        int selectionEnd = Selection.getSelectionEnd(editable);
        if (!m3421e(selectionStart, selectionEnd) && (j31VarArr = (j31[]) editable.getSpans(selectionStart, selectionEnd, j31.class)) != null && j31VarArr.length > 0) {
            for (j31 j31Var : j31VarArr) {
                int spanStart = editable.getSpanStart(j31Var);
                int spanEnd = editable.getSpanEnd(j31Var);
                if ((z && spanStart == selectionStart) || ((!z && spanEnd == selectionStart) || (selectionStart > spanStart && selectionStart < spanEnd))) {
                    editable.delete(spanStart, spanEnd);
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: b */
    public static boolean m3418b(InputConnection inputConnection, Editable editable, int i, int i2, boolean z) {
        int max;
        int min;
        if (editable != null && inputConnection != null && i >= 0 && i2 >= 0) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (m3421e(selectionStart, selectionEnd)) {
                return false;
            }
            if (z) {
                max = a.m3426a(editable, selectionStart, Math.max(i, 0));
                min = a.m3427b(editable, selectionEnd, Math.max(i2, 0));
                if (max == -1 || min == -1) {
                    return false;
                }
            } else {
                max = Math.max(selectionStart - i, 0);
                min = Math.min(selectionEnd + i2, editable.length());
            }
            j31[] j31VarArr = (j31[]) editable.getSpans(max, min, j31.class);
            if (j31VarArr != null && j31VarArr.length > 0) {
                for (j31 j31Var : j31VarArr) {
                    int spanStart = editable.getSpanStart(j31Var);
                    int spanEnd = editable.getSpanEnd(j31Var);
                    max = Math.min(spanStart, max);
                    min = Math.max(spanEnd, min);
                }
                int max2 = Math.max(max, 0);
                int min2 = Math.min(min, editable.length());
                inputConnection.beginBatchEdit();
                editable.delete(max2, min2);
                inputConnection.endBatchEdit();
                return true;
            }
        }
        return false;
    }

    /* renamed from: c */
    public static boolean m3419c(Editable editable, int i, KeyEvent keyEvent) {
        if (!(i != 67 ? i != 112 ? false : m3417a(editable, keyEvent, true) : m3417a(editable, keyEvent, false))) {
            return false;
        }
        MetaKeyKeyListener.adjustMetaAfterKeypress(editable);
        return true;
    }

    /* renamed from: d */
    private boolean m3420d(CharSequence charSequence, int i, int i2, hl5 hl5Var) {
        if (hl5Var.m21814d() == 0) {
            hl5Var.m21822m(((C0350b) this.f2910c).m3387b(charSequence, i, i2, hl5Var.m21817h()));
        }
        return hl5Var.m21814d() == 2;
    }

    /* renamed from: e */
    private static boolean m3421e(int i, int i2) {
        return i == -1 || i2 == -1 || i != i2;
    }

    /* renamed from: f */
    private static boolean m3422f(KeyEvent keyEvent) {
        return !KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState());
    }

    /* renamed from: g */
    private void m3423g(Set<int[]> set) {
        if (set.isEmpty()) {
            return;
        }
        for (int[] iArr : set) {
            String str = new String(iArr, 0, iArr.length);
            m3424i(str, 0, str.length(), 1, true, new d(str));
        }
    }

    /* renamed from: i */
    private <T> T m3424i(CharSequence charSequence, int i, int i2, int i3, boolean z, c<T> cVar) {
        int i4;
        e eVar = new e(this.f2909b.m3454f(), this.f2911d, this.f2912e);
        int codePointAt = Character.codePointAt(charSequence, i);
        int i5 = 0;
        boolean z2 = true;
        loop0: while (true) {
            int i6 = codePointAt;
            while (true) {
                i4 = i;
                while (i < i2 && i5 < i3 && z2) {
                    int m3436a = eVar.m3436a(i6);
                    if (m3436a == 1) {
                        i = Character.charCount(Character.codePointAt(charSequence, i4)) + i4;
                        if (i < i2) {
                            break;
                        }
                    } else if (m3436a == 2) {
                        int charCount = Character.charCount(i6) + i;
                        if (charCount < i2) {
                            i6 = Character.codePointAt(charSequence, charCount);
                        }
                        i = charCount;
                    } else if (m3436a == 3) {
                        if (z || !m3420d(charSequence, i4, i, eVar.m3438c())) {
                            z2 = cVar.mo3429b(charSequence, i4, i, eVar.m3438c());
                            i5++;
                        }
                    }
                }
            }
            codePointAt = Character.codePointAt(charSequence, i);
        }
        if (eVar.m3439e() && i5 < i3 && z2 && (z || !m3420d(charSequence, i4, i, eVar.m3437b()))) {
            cVar.mo3429b(charSequence, i4, i, eVar.m3437b());
        }
        return cVar.mo3428a();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0049 A[Catch: all -> 0x002a, TryCatch #0 {all -> 0x002a, blocks: (B:51:0x000e, B:54:0x0013, B:56:0x0017, B:58:0x0024, B:9:0x003a, B:11:0x0042, B:13:0x0045, B:15:0x0049, B:17:0x0055, B:19:0x0058, B:24:0x0066, B:30:0x0074, B:31:0x0080, B:33:0x0094, B:6:0x002f), top: B:50:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0094 A[Catch: all -> 0x002a, TRY_LEAVE, TryCatch #0 {all -> 0x002a, blocks: (B:51:0x000e, B:54:0x0013, B:56:0x0017, B:58:0x0024, B:9:0x003a, B:11:0x0042, B:13:0x0045, B:15:0x0049, B:17:0x0055, B:19:0x0058, B:24:0x0066, B:30:0x0074, B:31:0x0080, B:33:0x0094, B:6:0x002f), top: B:50:0x000e }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a0  */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CharSequence m3425h(CharSequence charSequence, int i, int i2, int i3, boolean z) {
        ho5 ho5Var;
        int i4;
        ho5 ho5Var2;
        j31[] j31VarArr;
        boolean z2 = charSequence instanceof dy4;
        if (z2) {
            ((dy4) charSequence).m14362a();
        }
        if (!z2) {
            try {
                if (!(charSequence instanceof Spannable)) {
                    ho5Var = (!(charSequence instanceof Spanned) || ((Spanned) charSequence).nextSpanTransition(i + (-1), i2 + 1, j31.class) > i2) ? null : new ho5(charSequence);
                    if (ho5Var != null && (j31VarArr = (j31[]) ho5Var.getSpans(i, i2, j31.class)) != null && j31VarArr.length > 0) {
                        for (j31 j31Var : j31VarArr) {
                            int spanStart = ho5Var.getSpanStart(j31Var);
                            int spanEnd = ho5Var.getSpanEnd(j31Var);
                            if (spanStart != i2) {
                                ho5Var.removeSpan(j31Var);
                            }
                            i = Math.min(spanStart, i);
                            i2 = Math.max(spanEnd, i2);
                        }
                    }
                    i4 = i2;
                    if (i != i4 && i < charSequence.length()) {
                        if (i3 != Integer.MAX_VALUE && ho5Var != null) {
                            i3 -= ((j31[]) ho5Var.getSpans(0, ho5Var.length(), j31.class)).length;
                        }
                        ho5Var2 = (ho5) m3424i(charSequence, i, i4, i3, z, new b(ho5Var, this.f2908a));
                        if (ho5Var2 != null) {
                            if (z2) {
                                ((dy4) charSequence).m14363d();
                            }
                            return charSequence;
                        }
                        Spannable m22016b = ho5Var2.m22016b();
                        if (z2) {
                            ((dy4) charSequence).m14363d();
                        }
                        return m22016b;
                    }
                    return charSequence;
                }
            } finally {
                if (z2) {
                    ((dy4) charSequence).m14363d();
                }
            }
        }
        ho5Var = new ho5((Spannable) charSequence);
        if (ho5Var != null) {
            while (r6 < r5) {
            }
        }
        i4 = i2;
        if (i != i4) {
            if (i3 != Integer.MAX_VALUE) {
                i3 -= ((j31[]) ho5Var.getSpans(0, ho5Var.length(), j31.class)).length;
            }
            ho5Var2 = (ho5) m3424i(charSequence, i, i4, i3, z, new b(ho5Var, this.f2908a));
            if (ho5Var2 != null) {
            }
        }
        return charSequence;
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.emoji2.text.d$d */
    public static class d implements c<d> {

        /* renamed from: a */
        public final String f2915a;

        public d(String str) {
            this.f2915a = str;
        }

        @Override // androidx.emoji2.text.C0352d.c
        /* renamed from: b */
        public boolean mo3429b(CharSequence charSequence, int i, int i2, hl5 hl5Var) {
            if (!TextUtils.equals(charSequence.subSequence(i, i2), this.f2915a)) {
                return true;
            }
            hl5Var.m21821l(true);
            return false;
        }

        @Override // androidx.emoji2.text.C0352d.c
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public d mo3428a() {
            return this;
        }
    }
}
