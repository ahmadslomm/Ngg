package p000;

import android.text.SpannableStringBuilder;
import java.util.Locale;
import p000.db5;

/* compiled from: zaffa */
/* renamed from: ss */
/* loaded from: classes.dex */
public final class C5974ss {

    /* renamed from: d */
    public static final db5.C2180e f38615d;

    /* renamed from: e */
    public static final String f38616e;

    /* renamed from: f */
    public static final String f38617f;

    /* renamed from: g */
    public static final C5974ss f38618g;

    /* renamed from: h */
    public static final C5974ss f38619h;

    /* renamed from: a */
    public final boolean f38620a;

    /* renamed from: b */
    public final int f38621b;

    /* renamed from: c */
    public final cb5 f38622c;

    /* compiled from: zaffa */
    /* renamed from: ss$a */
    public static final class a {

        /* renamed from: a */
        public boolean f38623a;

        /* renamed from: b */
        public int f38624b;

        /* renamed from: c */
        public db5.C2180e f38625c;

        public a() {
            m47564c(C5974ss.m47556e(Locale.getDefault()));
        }

        /* renamed from: b */
        private static C5974ss m47563b(boolean z) {
            return z ? C5974ss.f38619h : C5974ss.f38618g;
        }

        /* renamed from: c */
        private void m47564c(boolean z) {
            this.f38623a = z;
            this.f38625c = C5974ss.f38615d;
            this.f38624b = 2;
        }

        /* renamed from: a */
        public C5974ss m47565a() {
            return (this.f38624b == 2 && this.f38625c == C5974ss.f38615d) ? m47563b(this.f38623a) : new C5974ss(this.f38623a, this.f38624b, this.f38625c);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ss$b */
    public static class b {

        /* renamed from: f */
        public static final byte[] f38626f = new byte[1792];

        /* renamed from: a */
        public final CharSequence f38627a;

        /* renamed from: b */
        public final boolean f38628b;

        /* renamed from: c */
        public final int f38629c;

        /* renamed from: d */
        public int f38630d;

        /* renamed from: e */
        public char f38631e;

        static {
            for (int i = 0; i < 1792; i++) {
                f38626f[i] = Character.getDirectionality(i);
            }
        }

        public b(CharSequence charSequence, boolean z) {
            this.f38627a = charSequence;
            this.f38628b = z;
            this.f38629c = charSequence.length();
        }

        /* renamed from: c */
        private static byte m47566c(char c) {
            return c < 1792 ? f38626f[c] : Character.getDirectionality(c);
        }

        /* renamed from: f */
        private byte m47567f() {
            char charAt;
            int i = this.f38630d;
            do {
                int i2 = this.f38630d;
                if (i2 <= 0) {
                    break;
                }
                int i3 = i2 - 1;
                this.f38630d = i3;
                charAt = this.f38627a.charAt(i3);
                this.f38631e = charAt;
                if (charAt == '&') {
                    return (byte) 12;
                }
            } while (charAt != ';');
            this.f38630d = i;
            this.f38631e = ';';
            return (byte) 13;
        }

        /* renamed from: g */
        private byte m47568g() {
            char charAt;
            do {
                int i = this.f38630d;
                if (i >= this.f38629c) {
                    return (byte) 12;
                }
                this.f38630d = i + 1;
                charAt = this.f38627a.charAt(i);
                this.f38631e = charAt;
            } while (charAt != ';');
            return (byte) 12;
        }

        /* renamed from: h */
        private byte m47569h() {
            char charAt;
            int i = this.f38630d;
            while (true) {
                int i2 = this.f38630d;
                if (i2 <= 0) {
                    break;
                }
                int i3 = i2 - 1;
                this.f38630d = i3;
                CharSequence charSequence = this.f38627a;
                char charAt2 = charSequence.charAt(i3);
                this.f38631e = charAt2;
                if (charAt2 == '<') {
                    return (byte) 12;
                }
                if (charAt2 == '>') {
                    break;
                }
                if (charAt2 == '\"' || charAt2 == '\'') {
                    do {
                        int i4 = this.f38630d;
                        if (i4 > 0) {
                            int i5 = i4 - 1;
                            this.f38630d = i5;
                            charAt = charSequence.charAt(i5);
                            this.f38631e = charAt;
                        }
                    } while (charAt != charAt2);
                }
            }
            this.f38630d = i;
            this.f38631e = '>';
            return (byte) 13;
        }

        /* renamed from: i */
        private byte m47570i() {
            char charAt;
            int i = this.f38630d;
            while (true) {
                int i2 = this.f38630d;
                int i3 = this.f38629c;
                if (i2 >= i3) {
                    this.f38630d = i;
                    this.f38631e = '<';
                    return (byte) 13;
                }
                this.f38630d = i2 + 1;
                CharSequence charSequence = this.f38627a;
                char charAt2 = charSequence.charAt(i2);
                this.f38631e = charAt2;
                if (charAt2 == '>') {
                    return (byte) 12;
                }
                if (charAt2 == '\"' || charAt2 == '\'') {
                    do {
                        int i4 = this.f38630d;
                        if (i4 < i3) {
                            this.f38630d = i4 + 1;
                            charAt = charSequence.charAt(i4);
                            this.f38631e = charAt;
                        }
                    } while (charAt != charAt2);
                }
            }
        }

        /* renamed from: a */
        public byte m47571a() {
            int i = this.f38630d - 1;
            CharSequence charSequence = this.f38627a;
            char charAt = charSequence.charAt(i);
            this.f38631e = charAt;
            if (Character.isLowSurrogate(charAt)) {
                int codePointBefore = Character.codePointBefore(charSequence, this.f38630d);
                this.f38630d -= Character.charCount(codePointBefore);
                return Character.getDirectionality(codePointBefore);
            }
            this.f38630d--;
            byte m47566c = m47566c(this.f38631e);
            if (!this.f38628b) {
                return m47566c;
            }
            char c = this.f38631e;
            return c == '>' ? m47569h() : c == ';' ? m47567f() : m47566c;
        }

        /* renamed from: b */
        public byte m47572b() {
            int i = this.f38630d;
            CharSequence charSequence = this.f38627a;
            char charAt = charSequence.charAt(i);
            this.f38631e = charAt;
            if (Character.isHighSurrogate(charAt)) {
                int codePointAt = Character.codePointAt(charSequence, this.f38630d);
                this.f38630d = Character.charCount(codePointAt) + this.f38630d;
                return Character.getDirectionality(codePointAt);
            }
            this.f38630d++;
            byte m47566c = m47566c(this.f38631e);
            if (!this.f38628b) {
                return m47566c;
            }
            char c = this.f38631e;
            return c == '<' ? m47570i() : c == '&' ? m47568g() : m47566c;
        }

        /* renamed from: d */
        public int m47573d() {
            this.f38630d = 0;
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (this.f38630d < this.f38629c && i == 0) {
                byte m47572b = m47572b();
                if (m47572b != 0) {
                    if (m47572b == 1 || m47572b == 2) {
                        if (i3 == 0) {
                            return 1;
                        }
                    } else if (m47572b != 9) {
                        switch (m47572b) {
                            case 14:
                            case 15:
                                i3++;
                                i2 = -1;
                                continue;
                            case 16:
                            case 17:
                                i3++;
                                i2 = 1;
                                continue;
                            case 18:
                                i3--;
                                i2 = 0;
                                continue;
                        }
                    }
                } else if (i3 == 0) {
                    return -1;
                }
                i = i3;
            }
            if (i == 0) {
                return 0;
            }
            if (i2 != 0) {
                return i2;
            }
            while (this.f38630d > 0) {
                switch (m47571a()) {
                    case 14:
                    case 15:
                        if (i == i3) {
                            return -1;
                        }
                        break;
                    case 16:
                    case 17:
                        if (i == i3) {
                            return 1;
                        }
                        break;
                    case 18:
                        i3++;
                        continue;
                }
                i3--;
            }
            return 0;
        }

        /* renamed from: e */
        public int m47574e() {
            this.f38630d = this.f38629c;
            int i = 0;
            while (true) {
                int i2 = i;
                while (this.f38630d > 0) {
                    byte m47571a = m47571a();
                    if (m47571a != 0) {
                        if (m47571a == 1 || m47571a == 2) {
                            if (i == 0) {
                                return 1;
                            }
                            if (i2 == 0) {
                                break;
                            }
                        } else if (m47571a != 9) {
                            switch (m47571a) {
                                case 14:
                                case 15:
                                    if (i2 == i) {
                                        return -1;
                                    }
                                    i--;
                                    break;
                                case 16:
                                case 17:
                                    if (i2 == i) {
                                        return 1;
                                    }
                                    i--;
                                    break;
                                case 18:
                                    i++;
                                    break;
                                default:
                                    if (i2 != 0) {
                                        break;
                                    } else {
                                        break;
                                    }
                            }
                        } else {
                            continue;
                        }
                    } else {
                        if (i == 0) {
                            return -1;
                        }
                        if (i2 == 0) {
                            break;
                        }
                    }
                }
                return 0;
            }
        }
    }

    static {
        db5.C2180e c2180e = db5.f10723c;
        f38615d = c2180e;
        f38616e = Character.toString((char) 8206);
        f38617f = Character.toString((char) 8207);
        f38618g = new C5974ss(false, 2, c2180e);
        f38619h = new C5974ss(true, 2, c2180e);
    }

    public C5974ss(boolean z, int i, cb5 cb5Var) {
        this.f38620a = z;
        this.f38621b = i;
        this.f38622c = cb5Var;
    }

    /* renamed from: a */
    private static int m47553a(CharSequence charSequence) {
        return new b(charSequence, false).m47573d();
    }

    /* renamed from: b */
    private static int m47554b(CharSequence charSequence) {
        return new b(charSequence, false).m47574e();
    }

    /* renamed from: c */
    public static C5974ss m47555c() {
        return new a().m47565a();
    }

    /* renamed from: e */
    public static boolean m47556e(Locale locale) {
        return ad5.m759a(locale) == 1;
    }

    /* renamed from: f */
    private String m47557f(CharSequence charSequence, cb5 cb5Var) {
        boolean mo7978a = ((db5.AbstractC2179d) cb5Var).mo7978a(charSequence, 0, charSequence.length());
        boolean z = this.f38620a;
        return (z || !(mo7978a || m47554b(charSequence) == 1)) ? z ? (!mo7978a || m47554b(charSequence) == -1) ? f38617f : "" : "" : f38616e;
    }

    /* renamed from: g */
    private String m47558g(CharSequence charSequence, cb5 cb5Var) {
        boolean mo7978a = ((db5.AbstractC2179d) cb5Var).mo7978a(charSequence, 0, charSequence.length());
        boolean z = this.f38620a;
        return (z || !(mo7978a || m47553a(charSequence) == 1)) ? z ? (!mo7978a || m47553a(charSequence) == -1) ? f38617f : "" : "" : f38616e;
    }

    /* renamed from: d */
    public boolean m47559d() {
        return (this.f38621b & 2) != 0;
    }

    /* renamed from: h */
    public CharSequence m47560h(CharSequence charSequence, cb5 cb5Var, boolean z) {
        if (charSequence == null) {
            return null;
        }
        boolean mo7978a = ((db5.AbstractC2179d) cb5Var).mo7978a(charSequence, 0, charSequence.length());
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        if (m47559d() && z) {
            spannableStringBuilder.append((CharSequence) m47558g(charSequence, mo7978a ? db5.f10722b : db5.f10721a));
        }
        if (mo7978a != this.f38620a) {
            spannableStringBuilder.append(mo7978a ? (char) 8235 : (char) 8234);
            spannableStringBuilder.append(charSequence);
            spannableStringBuilder.append((char) 8236);
        } else {
            spannableStringBuilder.append(charSequence);
        }
        if (z) {
            spannableStringBuilder.append((CharSequence) m47557f(charSequence, mo7978a ? db5.f10722b : db5.f10721a));
        }
        return spannableStringBuilder;
    }

    /* renamed from: i */
    public String m47561i(String str) {
        return m47562j(str, this.f38622c, true);
    }

    /* renamed from: j */
    public String m47562j(String str, cb5 cb5Var, boolean z) {
        if (str == null) {
            return null;
        }
        return m47560h(str, cb5Var, z).toString();
    }
}
