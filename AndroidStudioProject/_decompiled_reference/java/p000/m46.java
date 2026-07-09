package p000;

import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.AlignmentSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import com.facebook.internal.security.CertificateUtil;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p000.l46;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class m46 {

    /* renamed from: b */
    public static final Pattern f23795b = Pattern.compile("^(\\S+)\\s+-->\\s+(\\S+)(.*)?$");

    /* renamed from: c */
    public static final Pattern f23796c = Pattern.compile("(\\S+?):(\\S+)");

    /* renamed from: a */
    public final StringBuilder f23797a = new StringBuilder();

    /* compiled from: zaffa */
    /* renamed from: m46$a */
    public static final class C3978a {

        /* renamed from: e */
        public static final String[] f23798e = new String[0];

        /* renamed from: a */
        public final String f23799a;

        /* renamed from: b */
        public final int f23800b;

        /* renamed from: c */
        public final String f23801c;

        /* renamed from: d */
        public final String[] f23802d;

        private C3978a(String str, int i, String str2, String[] strArr) {
            this.f23800b = i;
            this.f23799a = str;
            this.f23801c = str2;
            this.f23802d = strArr;
        }

        /* renamed from: a */
        public static C3978a m30231a(String str, int i) {
            String str2;
            String trim = str.trim();
            C6927xj.m56283a(!trim.isEmpty());
            int indexOf = trim.indexOf(" ");
            if (indexOf == -1) {
                str2 = "";
            } else {
                String trim2 = trim.substring(indexOf).trim();
                trim = trim.substring(0, indexOf);
                str2 = trim2;
            }
            String[] m25908n0 = jq5.m25908n0(trim, "\\.");
            return new C3978a(m25908n0[0], i, str2, m25908n0.length > 1 ? (String[]) jq5.m25898i0(m25908n0, 1, m25908n0.length) : f23798e);
        }

        /* renamed from: b */
        public static C3978a m30232b() {
            return new C3978a("", 0, "", new String[0]);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: m46$b */
    public static final class C3979b implements Comparable<C3979b> {

        /* renamed from: a */
        public final int f23803a;

        /* renamed from: b */
        public final k46 f23804b;

        public C3979b(int i, k46 k46Var) {
            this.f23803a = i;
            this.f23804b = k46Var;
        }

        @Override // java.lang.Comparable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(C3979b c3979b) {
            return this.f23803a - c3979b.f23803a;
        }
    }

    /* renamed from: a */
    private static void m30216a(String str, SpannableStringBuilder spannableStringBuilder) {
        str.getClass();
        switch (str) {
            case "gt":
                spannableStringBuilder.append('>');
                break;
            case "lt":
                spannableStringBuilder.append('<');
                break;
            case "amp":
                spannableStringBuilder.append('&');
                break;
            case "nbsp":
                spannableStringBuilder.append(' ');
                break;
            default:
                wp2.m54978e("WebvttCueParser", "ignoring unsupported entity: '&" + str + ";'");
                break;
        }
    }

    /* renamed from: b */
    private static void m30217b(String str, C3978a c3978a, SpannableStringBuilder spannableStringBuilder, List<k46> list, List<C3979b> list2) {
        int i;
        int length;
        i = c3978a.f23800b;
        length = spannableStringBuilder.length();
        String str2 = c3978a.f23799a;
        str2.getClass();
        switch (str2) {
            case "":
            case "c":
            case "v":
            case "lang":
                break;
            case "b":
                spannableStringBuilder.setSpan(new StyleSpan(1), i, length, 33);
                break;
            case "i":
                spannableStringBuilder.setSpan(new StyleSpan(2), i, length, 33);
                break;
            case "u":
                spannableStringBuilder.setSpan(new UnderlineSpan(), i, length, 33);
                break;
            default:
                return;
        }
        list2.clear();
        m30220e(list, str, c3978a, list2);
        int size = list2.size();
        for (int i2 = 0; i2 < size; i2++) {
            m30218c(spannableStringBuilder, list2.get(i2).f23804b, i, length);
        }
    }

    /* renamed from: c */
    private static void m30218c(SpannableStringBuilder spannableStringBuilder, k46 k46Var, int i, int i2) {
        if (k46Var == null) {
            return;
        }
        if (k46Var.m26474g() != -1) {
            spannableStringBuilder.setSpan(new StyleSpan(k46Var.m26474g()), i, i2, 33);
        }
        if (k46Var.m26478k()) {
            spannableStringBuilder.setSpan(new StrikethroughSpan(), i, i2, 33);
        }
        if (k46Var.m26479l()) {
            spannableStringBuilder.setSpan(new UnderlineSpan(), i, i2, 33);
        }
        if (k46Var.m26477j()) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan(k46Var.m26469b()), i, i2, 33);
        }
        if (k46Var.m26476i()) {
            spannableStringBuilder.setSpan(new BackgroundColorSpan(k46Var.m26468a()), i, i2, 33);
        }
        if (k46Var.m26470c() != null) {
            spannableStringBuilder.setSpan(new TypefaceSpan(k46Var.m26470c()), i, i2, 33);
        }
        Layout.Alignment m26475h = k46Var.m26475h();
        if (m26475h != null) {
            spannableStringBuilder.setSpan(new AlignmentSpan.Standard(m26475h), i, i2, 33);
        }
        int m26472e = k46Var.m26472e();
        if (m26472e == 1) {
            spannableStringBuilder.setSpan(new AbsoluteSizeSpan((int) k46Var.m26471d(), true), i, i2, 33);
        } else if (m26472e == 2) {
            spannableStringBuilder.setSpan(new RelativeSizeSpan(k46Var.m26471d()), i, i2, 33);
        } else {
            if (m26472e != 3) {
                return;
            }
            spannableStringBuilder.setSpan(new RelativeSizeSpan(k46Var.m26471d() / 100.0f), i, i2, 33);
        }
    }

    /* renamed from: d */
    private static int m30219d(String str, int i) {
        int indexOf = str.indexOf(62, i);
        return indexOf == -1 ? str.length() : indexOf + 1;
    }

    /* renamed from: e */
    private static void m30220e(List<k46> list, String str, C3978a c3978a, List<C3979b> list2) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            k46 k46Var = list.get(i);
            int m26473f = k46Var.m26473f(str, c3978a.f23799a, c3978a.f23802d, c3978a.f23801c);
            if (m26473f > 0) {
                list2.add(new C3979b(m26473f, k46Var));
            }
        }
        Collections.sort(list2);
    }

    /* renamed from: f */
    private static String m30221f(String str) {
        String trim = str.trim();
        C6927xj.m56283a(!trim.isEmpty());
        return jq5.m25910o0(trim, "[ \\.]")[0];
    }

    /* renamed from: g */
    private static boolean m30222g(String str) {
        str.getClass();
        switch (str) {
            case "b":
            case "c":
            case "i":
            case "u":
            case "v":
            case "lang":
                return true;
            default:
                return false;
        }
    }

    /* renamed from: i */
    private static boolean m30223i(String str, Matcher matcher, zm3 zm3Var, l46.C3781b c3781b, StringBuilder sb, List<k46> list) {
        try {
            c3781b.m28394n(o46.m33843c(matcher.group(1))).m28388h(o46.m33843c(matcher.group(2)));
            m30224j(matcher.group(3), c3781b);
            sb.setLength(0);
            String m59861l = zm3Var.m59861l();
            while (!TextUtils.isEmpty(m59861l)) {
                if (sb.length() > 0) {
                    sb.append("\n");
                }
                sb.append(m59861l.trim());
                m59861l = zm3Var.m59861l();
            }
            m30225k(str, sb.toString(), c3781b, list);
            return true;
        } catch (NumberFormatException unused) {
            wp2.m54978e("WebvttCueParser", "Skipping cue with bad header: " + matcher.group());
            return false;
        }
    }

    /* renamed from: j */
    public static void m30224j(String str, l46.C3781b c3781b) {
        Matcher matcher = f23796c.matcher(str);
        while (matcher.find()) {
            String group = matcher.group(1);
            String group2 = matcher.group(2);
            try {
                if ("line".equals(group)) {
                    m30226l(group2, c3781b);
                } else if ("align".equals(group)) {
                    c3781b.m28396p(m30229o(group2));
                } else if ("position".equals(group)) {
                    m30228n(group2, c3781b);
                } else if ("size".equals(group)) {
                    c3781b.m28397q(o46.m33842b(group2));
                } else {
                    wp2.m54978e("WebvttCueParser", "Unknown cue setting " + group + CertificateUtil.DELIMITER + group2);
                }
            } catch (NumberFormatException unused) {
                wp2.m54978e("WebvttCueParser", "Skipping bad cue setting: " + matcher.group());
            }
        }
    }

    /* renamed from: k */
    public static void m30225k(String str, String str2, l46.C3781b c3781b, List<k46> list) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        ArrayDeque arrayDeque = new ArrayDeque();
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (i < str2.length()) {
            char charAt = str2.charAt(i);
            if (charAt == '&') {
                i++;
                int indexOf = str2.indexOf(59, i);
                int indexOf2 = str2.indexOf(32, i);
                if (indexOf == -1) {
                    indexOf = indexOf2;
                } else if (indexOf2 != -1) {
                    indexOf = Math.min(indexOf, indexOf2);
                }
                if (indexOf != -1) {
                    m30216a(str2.substring(i, indexOf), spannableStringBuilder);
                    if (indexOf == indexOf2) {
                        spannableStringBuilder.append((CharSequence) " ");
                    }
                    i = indexOf + 1;
                } else {
                    spannableStringBuilder.append(charAt);
                }
            } else if (charAt != '<') {
                spannableStringBuilder.append(charAt);
                i++;
            } else {
                int i2 = i + 1;
                if (i2 < str2.length()) {
                    boolean z = str2.charAt(i2) == '/';
                    i2 = m30219d(str2, i2);
                    int i3 = i2 - 2;
                    boolean z2 = str2.charAt(i3) == '/';
                    int i4 = i + (z ? 2 : 1);
                    if (!z2) {
                        i3 = i2 - 1;
                    }
                    String substring = str2.substring(i4, i3);
                    if (!substring.trim().isEmpty()) {
                        String m30221f = m30221f(substring);
                        if (m30222g(m30221f)) {
                            if (z) {
                                while (!arrayDeque.isEmpty()) {
                                    C3978a c3978a = (C3978a) arrayDeque.pop();
                                    m30217b(str, c3978a, spannableStringBuilder, list, arrayList);
                                    if (c3978a.f23799a.equals(m30221f)) {
                                        break;
                                    }
                                }
                            } else if (!z2) {
                                arrayDeque.push(C3978a.m30231a(substring, spannableStringBuilder.length()));
                            }
                        }
                    }
                }
                i = i2;
            }
        }
        while (!arrayDeque.isEmpty()) {
            m30217b(str, (C3978a) arrayDeque.pop(), spannableStringBuilder, list, arrayList);
        }
        m30217b(str, C3978a.m30232b(), spannableStringBuilder, list, arrayList);
        c3781b.m28395o(spannableStringBuilder);
    }

    /* renamed from: l */
    private static void m30226l(String str, l46.C3781b c3781b) {
        int indexOf = str.indexOf(44);
        if (indexOf != -1) {
            c3781b.m28390j(m30227m(str.substring(indexOf + 1)));
            str = str.substring(0, indexOf);
        }
        if (str.endsWith("%")) {
            c3781b.m28389i(o46.m33842b(str)).m28391k(0);
            return;
        }
        int parseInt = Integer.parseInt(str);
        if (parseInt < 0) {
            parseInt--;
        }
        c3781b.m28389i(parseInt).m28391k(1);
    }

    /* renamed from: m */
    private static int m30227m(String str) {
        str.getClass();
        switch (str) {
            case "center":
            case "middle":
                return 1;
            case "end":
                return 2;
            case "start":
                return 0;
            default:
                wp2.m54978e("WebvttCueParser", "Invalid anchor value: ".concat(str));
                return Integer.MIN_VALUE;
        }
    }

    /* renamed from: n */
    private static void m30228n(String str, l46.C3781b c3781b) {
        int indexOf = str.indexOf(44);
        if (indexOf != -1) {
            c3781b.m28393m(m30227m(str.substring(indexOf + 1)));
            str = str.substring(0, indexOf);
        }
        c3781b.m28392l(o46.m33842b(str));
    }

    /* renamed from: o */
    private static int m30229o(String str) {
        str.getClass();
        switch (str) {
            case "center":
            case "middle":
                return 2;
            case "end":
                return 3;
            case "left":
                return 4;
            case "right":
                return 5;
            case "start":
                return 1;
            default:
                wp2.m54978e("WebvttCueParser", "Invalid alignment value: ".concat(str));
                return 2;
        }
    }

    /* renamed from: h */
    public boolean m30230h(zm3 zm3Var, l46.C3781b c3781b, List<k46> list) {
        String m59861l = zm3Var.m59861l();
        if (m59861l == null) {
            return false;
        }
        Pattern pattern = f23795b;
        Matcher matcher = pattern.matcher(m59861l);
        if (matcher.matches()) {
            return m30223i(null, matcher, zm3Var, c3781b, this.f23797a, list);
        }
        String m59861l2 = zm3Var.m59861l();
        if (m59861l2 == null) {
            return false;
        }
        Matcher matcher2 = pattern.matcher(m59861l2);
        if (matcher2.matches()) {
            return m30223i(m59861l.trim(), matcher2, zm3Var, c3781b, this.f23797a, list);
        }
        return false;
    }
}
