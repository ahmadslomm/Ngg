package p000;

import com.facebook.internal.ServerProtocol;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.util.Arrays;
import java.util.Objects;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class t62 implements Closeable {

    /* renamed from: a */
    public final Reader f39226a;

    /* renamed from: i */
    public long f39234i;

    /* renamed from: j */
    public int f39235j;

    /* renamed from: k */
    public String f39236k;

    /* renamed from: l */
    public int[] f39237l;

    /* renamed from: n */
    public String[] f39239n;

    /* renamed from: o */
    public int[] f39240o;

    /* renamed from: b */
    public boolean f39227b = false;

    /* renamed from: c */
    public final char[] f39228c = new char[1024];

    /* renamed from: d */
    public int f39229d = 0;

    /* renamed from: e */
    public int f39230e = 0;

    /* renamed from: f */
    public int f39231f = 0;

    /* renamed from: g */
    public int f39232g = 0;

    /* renamed from: h */
    public int f39233h = 0;

    /* renamed from: m */
    public int f39238m = 1;

    /* compiled from: zaffa */
    /* renamed from: t62$a */
    public class C6026a extends u62 {
        /* renamed from: a */
        public void m48254a(t62 t62Var) throws IOException {
            if (t62Var instanceof w62) {
                ((w62) t62Var).m54123Z0();
                return;
            }
            int i = t62Var.f39233h;
            if (i == 0) {
                i = t62Var.m48247i();
            }
            if (i == 13) {
                t62Var.f39233h = 9;
                return;
            }
            if (i == 12) {
                t62Var.f39233h = 8;
            } else {
                if (i == 14) {
                    t62Var.f39233h = 10;
                    return;
                }
                throw new IllegalStateException("Expected a name but was " + t62Var.mo48253w0() + t62Var.m48238R());
            }
        }
    }

    static {
        u62.f40884a = new C6026a();
    }

    public t62(Reader reader) {
        int[] iArr = new int[32];
        this.f39237l = iArr;
        iArr[0] = 6;
        this.f39239n = new String[32];
        this.f39240o = new int[32];
        Objects.requireNonNull(reader, "in == null");
        this.f39226a = reader;
    }

    /* renamed from: C0 */
    private void m48217C0(int i) {
        int i2 = this.f39238m;
        int[] iArr = this.f39237l;
        if (i2 == iArr.length) {
            int i3 = i2 * 2;
            this.f39237l = Arrays.copyOf(iArr, i3);
            this.f39240o = Arrays.copyOf(this.f39240o, i3);
            this.f39239n = (String[]) Arrays.copyOf(this.f39239n, i3);
        }
        int[] iArr2 = this.f39237l;
        int i4 = this.f39238m;
        this.f39238m = i4 + 1;
        iArr2[i4] = i;
    }

    /* renamed from: F0 */
    private char m48218F0() throws IOException {
        int i;
        if (this.f39229d == this.f39230e && !m48231y(1)) {
            throw m48224T0("Unterminated escape sequence");
        }
        int i2 = this.f39229d;
        int i3 = i2 + 1;
        this.f39229d = i3;
        char[] cArr = this.f39228c;
        char c = cArr[i2];
        if (c == '\n') {
            this.f39231f++;
            this.f39232g = i3;
        } else if (c != '\"' && c != '\'' && c != '/' && c != '\\') {
            if (c == 'b') {
                return '\b';
            }
            if (c == 'f') {
                return '\f';
            }
            if (c == 'n') {
                return '\n';
            }
            if (c == 'r') {
                return '\r';
            }
            if (c == 't') {
                return '\t';
            }
            if (c != 'u') {
                throw m48224T0("Invalid escape sequence");
            }
            if (i2 + 5 > this.f39230e && !m48231y(4)) {
                throw m48224T0("Unterminated escape sequence");
            }
            int i4 = this.f39229d;
            int i5 = i4 + 4;
            char c2 = 0;
            while (i4 < i5) {
                char c3 = cArr[i4];
                char c4 = (char) (c2 << 4);
                if (c3 >= '0' && c3 <= '9') {
                    i = c3 - '0';
                } else if (c3 >= 'a' && c3 <= 'f') {
                    i = c3 - 'W';
                } else {
                    if (c3 < 'A' || c3 > 'F') {
                        throw new NumberFormatException("\\u".concat(new String(cArr, this.f39229d, 4)));
                    }
                    i = c3 - '7';
                }
                c2 = (char) (i + c4);
                i4++;
            }
            this.f39229d += 4;
            return c2;
        }
        return c;
    }

    /* renamed from: I0 */
    private void m48219I0(char c) throws IOException {
        do {
            int i = this.f39229d;
            int i2 = this.f39230e;
            while (i < i2) {
                int i3 = i + 1;
                char c2 = this.f39228c[i];
                if (c2 == c) {
                    this.f39229d = i3;
                    return;
                }
                if (c2 == '\\') {
                    this.f39229d = i3;
                    m48218F0();
                    i = this.f39229d;
                    i2 = this.f39230e;
                } else {
                    if (c2 == '\n') {
                        this.f39231f++;
                        this.f39232g = i3;
                    }
                    i = i3;
                }
            }
            this.f39229d = i;
        } while (m48231y(1));
        throw m48224T0("Unterminated string");
    }

    /* renamed from: P */
    private boolean m48220P(char c) throws IOException {
        if (c == '\t' || c == '\n' || c == '\f' || c == '\r' || c == ' ') {
            return false;
        }
        if (c != '#') {
            if (c == ',') {
                return false;
            }
            if (c != '/' && c != '=') {
                if (c == '{' || c == '}' || c == ':') {
                    return false;
                }
                if (c != ';') {
                    switch (c) {
                        case '[':
                        case ']':
                            return false;
                        case '\\':
                            break;
                        default:
                            return true;
                    }
                }
            }
        }
        m48225d();
        return false;
    }

    /* renamed from: P0 */
    private boolean m48221P0(String str) throws IOException {
        int length = str.length();
        while (true) {
            if (this.f39229d + length > this.f39230e && !m48231y(length)) {
                return false;
            }
            int i = this.f39229d;
            char[] cArr = this.f39228c;
            if (cArr[i] != '\n') {
                for (int i2 = 0; i2 < length; i2++) {
                    if (cArr[this.f39229d + i2] != str.charAt(i2)) {
                        break;
                    }
                }
                return true;
            }
            this.f39231f++;
            this.f39232g = i + 1;
            this.f39229d++;
        }
    }

    /* renamed from: Q0 */
    private void m48222Q0() throws IOException {
        char c;
        do {
            if (this.f39229d >= this.f39230e && !m48231y(1)) {
                return;
            }
            int i = this.f39229d;
            int i2 = i + 1;
            this.f39229d = i2;
            c = this.f39228c[i];
            if (c == '\n') {
                this.f39231f++;
                this.f39232g = i2;
                return;
            }
        } while (c != '\r');
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0048, code lost:
    
        m48225d();
     */
    /* renamed from: R0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m48223R0() throws IOException {
        do {
            int i = 0;
            while (true) {
                int i2 = this.f39229d;
                if (i2 + i < this.f39230e) {
                    char c = this.f39228c[i2 + i];
                    if (c != '\t' && c != '\n' && c != '\f' && c != '\r' && c != ' ') {
                        if (c != '#') {
                            if (c != ',') {
                                if (c != '/' && c != '=') {
                                    if (c != '{' && c != '}' && c != ':') {
                                        if (c != ';') {
                                            switch (c) {
                                                case '[':
                                                case ']':
                                                    break;
                                                case '\\':
                                                    break;
                                                default:
                                                    i++;
                                            }
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else {
                    this.f39229d = i2 + i;
                }
            }
            this.f39229d += i;
            return;
        } while (m48231y(1));
    }

    /* renamed from: T0 */
    private IOException m48224T0(String str) throws IOException {
        StringBuilder m58817o = yv2.m58817o(str);
        m58817o.append(m48238R());
        throw new ss2(m58817o.toString());
    }

    /* renamed from: d */
    private void m48225d() throws IOException {
        if (!this.f39227b) {
            throw m48224T0("Use JsonReader.setLenient(true) to accept malformed JSON");
        }
    }

    /* renamed from: e */
    private void m48226e() throws IOException {
        m48227i0(true);
        int i = this.f39229d;
        this.f39229d = i - 1;
        if (i + 4 <= this.f39230e || m48231y(5)) {
            int i2 = this.f39229d;
            char[] cArr = this.f39228c;
            if (cArr[i2] == ')' && cArr[i2 + 1] == ']' && cArr[i2 + 2] == '}' && cArr[i2 + 3] == '\'' && cArr[i2 + 4] == '\n') {
                this.f39229d = i2 + 5;
            }
        }
    }

    /* renamed from: i0 */
    private int m48227i0(boolean z) throws IOException {
        int i = this.f39229d;
        int i2 = this.f39230e;
        while (true) {
            if (i == i2) {
                this.f39229d = i;
                if (!m48231y(1)) {
                    if (!z) {
                        return -1;
                    }
                    throw new EOFException("End of input" + m48238R());
                }
                i = this.f39229d;
                i2 = this.f39230e;
            }
            int i3 = i + 1;
            char[] cArr = this.f39228c;
            char c = cArr[i];
            if (c == '\n') {
                this.f39231f++;
                this.f39232g = i3;
            } else if (c != ' ' && c != '\r' && c != '\t') {
                if (c == '/') {
                    this.f39229d = i3;
                    if (i3 == i2) {
                        this.f39229d = i;
                        boolean m48231y = m48231y(2);
                        this.f39229d++;
                        if (!m48231y) {
                            return c;
                        }
                    }
                    m48225d();
                    int i4 = this.f39229d;
                    char c2 = cArr[i4];
                    if (c2 == '*') {
                        this.f39229d = i4 + 1;
                        if (!m48221P0("*/")) {
                            throw m48224T0("Unterminated comment");
                        }
                        i = this.f39229d + 2;
                        i2 = this.f39230e;
                    } else {
                        if (c2 != '/') {
                            return c;
                        }
                        this.f39229d = i4 + 1;
                        m48222Q0();
                        i = this.f39229d;
                        i2 = this.f39230e;
                    }
                } else {
                    if (c != '#') {
                        this.f39229d = i3;
                        return c;
                    }
                    this.f39229d = i3;
                    m48225d();
                    m48222Q0();
                    i = this.f39229d;
                    i2 = this.f39230e;
                }
            }
            i = i3;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x002c, code lost:
    
        r9.f39229d = r7;
        r7 = r7 - r2;
        r1 = r7 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0031, code lost:
    
        if (r0 != null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0033, code lost:
    
        r0 = new java.lang.StringBuilder(java.lang.Math.max(r7 * 2, 16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005a, code lost:
    
        if (r0 != null) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x005c, code lost:
    
        r0 = new java.lang.StringBuilder(java.lang.Math.max((r1 - r2) * 2, 16));
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x006a, code lost:
    
        r0.append(r6, r2, r1 - r2);
        r9.f39229d = r1;
     */
    /* renamed from: o0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private String m48228o0(char c) throws IOException {
        char[] cArr;
        int i;
        StringBuilder sb = null;
        do {
            int i2 = this.f39229d;
            int i3 = this.f39230e;
            while (true) {
                int i4 = i3;
                int i5 = i2;
                while (true) {
                    cArr = this.f39228c;
                    if (i2 >= i4) {
                        break;
                    }
                    int i6 = i2 + 1;
                    char c2 = cArr[i2];
                    if (c2 == c) {
                        this.f39229d = i6;
                        int i7 = (i6 - i5) - 1;
                        if (sb == null) {
                            return new String(cArr, i5, i7);
                        }
                        sb.append(cArr, i5, i7);
                        return sb.toString();
                    }
                    if (c2 == '\\') {
                        break;
                    }
                    if (c2 == '\n') {
                        this.f39231f++;
                        this.f39232g = i6;
                    }
                    i2 = i6;
                }
                sb.append(cArr, i5, i);
                sb.append(m48218F0());
                i2 = this.f39229d;
                i3 = this.f39230e;
            }
        } while (m48231y(1));
        throw m48224T0("Unterminated string");
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x004a, code lost:
    
        m48225d();
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:54:0x0044. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:13:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0084  */
    /* renamed from: v0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private String m48229v0() throws IOException {
        char[] cArr;
        String sb;
        StringBuilder sb2 = null;
        int i = 0;
        do {
            int i2 = 0;
            while (true) {
                int i3 = this.f39229d;
                int i4 = i3 + i2;
                int i5 = this.f39230e;
                cArr = this.f39228c;
                if (i4 < i5) {
                    char c = cArr[i3 + i2];
                    if (c != '\t' && c != '\n' && c != '\f' && c != '\r' && c != ' ') {
                        if (c != '#') {
                            if (c != ',') {
                                if (c != '/' && c != '=') {
                                    if (c != '{' && c != '}' && c != ':') {
                                        if (c != ';') {
                                            switch (c) {
                                                case '[':
                                                case ']':
                                                    break;
                                                case '\\':
                                                    break;
                                                default:
                                                    i2++;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else if (i2 >= cArr.length) {
                    if (sb2 == null) {
                        sb2 = new StringBuilder(Math.max(i2, 16));
                    }
                    sb2.append(cArr, this.f39229d, i2);
                    this.f39229d += i2;
                } else if (m48231y(i2 + 1)) {
                }
            }
            i = i2;
            if (sb2 != null) {
                sb = new String(cArr, this.f39229d, i);
            } else {
                sb2.append(cArr, this.f39229d, i);
                sb = sb2.toString();
            }
            this.f39229d += i;
            return sb;
        } while (m48231y(1));
        if (sb2 != null) {
        }
        this.f39229d += i;
        return sb;
    }

    /* renamed from: x0 */
    private int m48230x0() throws IOException {
        String str;
        String str2;
        int i;
        int i2 = this.f39229d;
        char[] cArr = this.f39228c;
        char c = cArr[i2];
        if (c == 't' || c == 'T') {
            str = ServerProtocol.DIALOG_RETURN_SCOPES_TRUE;
            str2 = "TRUE";
            i = 5;
        } else if (c == 'f' || c == 'F') {
            str = "false";
            str2 = "FALSE";
            i = 6;
        } else {
            if (c != 'n' && c != 'N') {
                return 0;
            }
            str = "null";
            str2 = "NULL";
            i = 7;
        }
        int length = str.length();
        for (int i3 = 1; i3 < length; i3++) {
            if (this.f39229d + i3 >= this.f39230e && !m48231y(i3 + 1)) {
                return 0;
            }
            char c2 = cArr[this.f39229d + i3];
            if (c2 != str.charAt(i3) && c2 != str2.charAt(i3)) {
                return 0;
            }
        }
        if ((this.f39229d + length < this.f39230e || m48231y(length + 1)) && m48220P(cArr[this.f39229d + length])) {
            return 0;
        }
        this.f39229d += length;
        this.f39233h = i;
        return i;
    }

    /* renamed from: y */
    private boolean m48231y(int i) throws IOException {
        int i2;
        int i3;
        int i4 = this.f39232g;
        int i5 = this.f39229d;
        this.f39232g = i4 - i5;
        int i6 = this.f39230e;
        char[] cArr = this.f39228c;
        if (i6 != i5) {
            int i7 = i6 - i5;
            this.f39230e = i7;
            System.arraycopy(cArr, i5, cArr, 0, i7);
        } else {
            this.f39230e = 0;
        }
        this.f39229d = 0;
        do {
            int i8 = this.f39230e;
            int read = this.f39226a.read(cArr, i8, cArr.length - i8);
            if (read == -1) {
                return false;
            }
            i2 = this.f39230e + read;
            this.f39230e = i2;
            if (this.f39231f == 0 && (i3 = this.f39232g) == 0 && i2 > 0 && cArr[0] == 65279) {
                this.f39229d++;
                this.f39232g = i3 + 1;
                i++;
            }
        } while (i2 < i);
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x00a2, code lost:
    
        if (r8 != 2) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x00a4, code lost:
    
        if (r9 == false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x00aa, code lost:
    
        if (r10 != Long.MIN_VALUE) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x00ac, code lost:
    
        if (r12 == false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00b0, code lost:
    
        if (r10 != 0) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00b2, code lost:
    
        if (r12 != false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00b4, code lost:
    
        if (r12 == false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00b7, code lost:
    
        r10 = -r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00b8, code lost:
    
        r17.f39234i = r10;
        r17.f39229d += r16;
        r17.f39233h = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00c4, code lost:
    
        return 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00c5, code lost:
    
        if (r8 == 2) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00c8, code lost:
    
        if (r8 == 4) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00cb, code lost:
    
        if (r8 != 7) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00d0, code lost:
    
        return 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00d2, code lost:
    
        r17.f39235j = r16;
        r17.f39233h = 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00d8, code lost:
    
        return 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x004b, code lost:
    
        r16 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x00a0, code lost:
    
        if (m48220P(r13) != false) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x00d9, code lost:
    
        return 0;
     */
    /* renamed from: y0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private int m48232y0() throws IOException {
        char c;
        int i;
        int i2;
        int i3 = this.f39229d;
        int i4 = this.f39230e;
        int i5 = 0;
        boolean z = true;
        long j = 0;
        int i6 = 0;
        char c2 = 0;
        boolean z2 = false;
        boolean z3 = true;
        while (true) {
            int i7 = i3 + i6;
            char[] cArr = this.f39228c;
            if (i7 == i4) {
                if (i6 == cArr.length) {
                    return i5;
                }
                if (!m48231y(i6 + 1)) {
                    int i8 = i6;
                    break;
                }
                i3 = this.f39229d;
                i4 = this.f39230e;
            }
            char c3 = cArr[i3 + i6];
            if (c3 != '+') {
                if (c3 == 'E' || c3 == 'e') {
                    i = 0;
                    if (c2 != 2 && c2 != 4) {
                        return 0;
                    }
                    c2 = 5;
                } else if (c3 != '-') {
                    c = 3;
                    if (c3 == '.') {
                        i = 0;
                        if (c2 != 2) {
                            return 0;
                        }
                    } else {
                        if (c3 < '0' || c3 > '9') {
                            break;
                        }
                        if (c2 == z || c2 == 0) {
                            i2 = i6;
                            j = -(c3 - '0');
                            c2 = 2;
                        } else if (c2 != 2) {
                            i2 = i6;
                            if (c2 == 3) {
                                i6 = i2;
                                i = 0;
                                c2 = 4;
                            } else if (c2 == 5 || c2 == 6) {
                                i6 = i2;
                                i = 0;
                                c2 = 7;
                            }
                        } else {
                            if (j == 0) {
                                return 0;
                            }
                            i2 = i6;
                            long j2 = (10 * j) - (c3 - '0');
                            z3 &= j > -922337203685477580L || (j == -922337203685477580L && j2 < j);
                            j = j2;
                        }
                        i6 = i2;
                        i = 0;
                    }
                } else {
                    c = 6;
                    i = 0;
                    if (c2 == 0) {
                        c2 = 1;
                        z2 = true;
                    } else if (c2 != 5) {
                        return 0;
                    }
                }
                i6++;
                i5 = i;
                z = true;
            } else {
                c = 6;
                i = 0;
                if (c2 != 5) {
                    return 0;
                }
            }
            c2 = c;
            i6++;
            i5 = i;
            z = true;
        }
    }

    /* renamed from: z */
    private String m48233z(boolean z) {
        StringBuilder sb = new StringBuilder("$");
        int i = 0;
        while (true) {
            int i2 = this.f39238m;
            if (i >= i2) {
                return sb.toString();
            }
            int i3 = this.f39237l[i];
            if (i3 == 1 || i3 == 2) {
                int i4 = this.f39240o[i];
                if (z && i4 > 0 && i == i2 - 1) {
                    i4--;
                }
                sb.append('[');
                sb.append(i4);
                sb.append(']');
            } else if (i3 == 3 || i3 == 4 || i3 == 5) {
                sb.append('.');
                String str = this.f39239n[i];
                if (str != null) {
                    sb.append(str);
                }
            }
            i++;
        }
    }

    /* renamed from: G */
    public String mo48234G() {
        return m48233z(true);
    }

    /* renamed from: G0 */
    public final void m48235G0(boolean z) {
        this.f39227b = z;
    }

    /* renamed from: H */
    public boolean mo48236H() throws IOException {
        int i = this.f39233h;
        if (i == 0) {
            i = m48247i();
        }
        return (i == 2 || i == 4 || i == 17) ? false : true;
    }

    /* renamed from: K */
    public final boolean m48237K() {
        return this.f39227b;
    }

    /* renamed from: R */
    public String m48238R() {
        StringBuilder m58818p = yv2.m58818p(" at line ", this.f39231f + 1, " column ", (this.f39229d - this.f39232g) + 1, " path ");
        m58818p.append(mo48252r0());
        return m58818p.toString();
    }

    /* renamed from: S */
    public boolean mo48239S() throws IOException {
        int i = this.f39233h;
        if (i == 0) {
            i = m48247i();
        }
        if (i == 5) {
            this.f39233h = 0;
            int[] iArr = this.f39240o;
            int i2 = this.f39238m - 1;
            iArr[i2] = iArr[i2] + 1;
            return true;
        }
        if (i != 6) {
            throw new IllegalStateException("Expected a boolean but was " + mo48253w0() + m48238R());
        }
        this.f39233h = 0;
        int[] iArr2 = this.f39240o;
        int i3 = this.f39238m - 1;
        iArr2[i3] = iArr2[i3] + 1;
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: S0 */
    public void mo48240S0() throws IOException {
        int i = 0;
        do {
            int i2 = this.f39233h;
            if (i2 == 0) {
                i2 = m48247i();
            }
            switch (i2) {
                case 1:
                    m48217C0(3);
                    i++;
                    this.f39233h = 0;
                    break;
                case 2:
                    if (i == 0) {
                        this.f39239n[this.f39238m - 1] = null;
                    }
                    this.f39238m--;
                    i--;
                    this.f39233h = 0;
                    break;
                case 3:
                    m48217C0(1);
                    i++;
                    this.f39233h = 0;
                    break;
                case 4:
                    this.f39238m--;
                    i--;
                    this.f39233h = 0;
                    break;
                case 5:
                case 6:
                case 7:
                case 11:
                case 15:
                default:
                    this.f39233h = 0;
                    break;
                case 8:
                    m48219I0('\'');
                    this.f39233h = 0;
                    break;
                case 9:
                    m48219I0('\"');
                    this.f39233h = 0;
                    break;
                case 10:
                    m48223R0();
                    this.f39233h = 0;
                    break;
                case 12:
                    m48219I0('\'');
                    if (i == 0) {
                        this.f39239n[this.f39238m - 1] = "<skipped>";
                    }
                    this.f39233h = 0;
                    break;
                case 13:
                    m48219I0('\"');
                    if (i == 0) {
                        this.f39239n[this.f39238m - 1] = "<skipped>";
                    }
                    this.f39233h = 0;
                    break;
                case 14:
                    m48223R0();
                    if (i == 0) {
                        this.f39239n[this.f39238m - 1] = "<skipped>";
                    }
                    this.f39233h = 0;
                    break;
                case 16:
                    this.f39229d += this.f39235j;
                    this.f39233h = 0;
                    break;
                case 17:
                    break;
            }
            return;
        } while (i > 0);
        int[] iArr = this.f39240o;
        int i3 = this.f39238m - 1;
        iArr[i3] = iArr[i3] + 1;
    }

    /* renamed from: U */
    public double mo48241U() throws IOException {
        int i = this.f39233h;
        if (i == 0) {
            i = m48247i();
        }
        if (i == 15) {
            this.f39233h = 0;
            int[] iArr = this.f39240o;
            int i2 = this.f39238m - 1;
            iArr[i2] = iArr[i2] + 1;
            return this.f39234i;
        }
        if (i == 16) {
            this.f39236k = new String(this.f39228c, this.f39229d, this.f39235j);
            this.f39229d += this.f39235j;
        } else if (i == 8 || i == 9) {
            this.f39236k = m48228o0(i == 8 ? '\'' : '\"');
        } else if (i == 10) {
            this.f39236k = m48229v0();
        } else if (i != 11) {
            throw new IllegalStateException("Expected a double but was " + mo48253w0() + m48238R());
        }
        this.f39233h = 11;
        double parseDouble = Double.parseDouble(this.f39236k);
        if (!this.f39227b && (Double.isNaN(parseDouble) || Double.isInfinite(parseDouble))) {
            throw new ss2("JSON forbids NaN and infinities: " + parseDouble + m48238R());
        }
        this.f39236k = null;
        this.f39233h = 0;
        int[] iArr2 = this.f39240o;
        int i3 = this.f39238m - 1;
        iArr2[i3] = iArr2[i3] + 1;
        return parseDouble;
    }

    /* renamed from: Y */
    public int mo48242Y() throws IOException {
        int i = this.f39233h;
        if (i == 0) {
            i = m48247i();
        }
        if (i == 15) {
            long j = this.f39234i;
            int i2 = (int) j;
            if (j != i2) {
                throw new NumberFormatException("Expected an int but was " + this.f39234i + m48238R());
            }
            this.f39233h = 0;
            int[] iArr = this.f39240o;
            int i3 = this.f39238m - 1;
            iArr[i3] = iArr[i3] + 1;
            return i2;
        }
        if (i == 16) {
            this.f39236k = new String(this.f39228c, this.f39229d, this.f39235j);
            this.f39229d += this.f39235j;
        } else {
            if (i != 8 && i != 9 && i != 10) {
                throw new IllegalStateException("Expected an int but was " + mo48253w0() + m48238R());
            }
            if (i == 10) {
                this.f39236k = m48229v0();
            } else {
                this.f39236k = m48228o0(i == 8 ? '\'' : '\"');
            }
            try {
                int parseInt = Integer.parseInt(this.f39236k);
                this.f39233h = 0;
                int[] iArr2 = this.f39240o;
                int i4 = this.f39238m - 1;
                iArr2[i4] = iArr2[i4] + 1;
                return parseInt;
            } catch (NumberFormatException unused) {
            }
        }
        this.f39233h = 11;
        double parseDouble = Double.parseDouble(this.f39236k);
        int i5 = (int) parseDouble;
        if (i5 != parseDouble) {
            throw new NumberFormatException("Expected an int but was " + this.f39236k + m48238R());
        }
        this.f39236k = null;
        this.f39233h = 0;
        int[] iArr3 = this.f39240o;
        int i6 = this.f39238m - 1;
        iArr3[i6] = iArr3[i6] + 1;
        return i5;
    }

    /* renamed from: b */
    public void mo48243b() throws IOException {
        int i = this.f39233h;
        if (i == 0) {
            i = m48247i();
        }
        if (i == 3) {
            m48217C0(1);
            this.f39240o[this.f39238m - 1] = 0;
            this.f39233h = 0;
        } else {
            throw new IllegalStateException("Expected BEGIN_ARRAY but was " + mo48253w0() + m48238R());
        }
    }

    /* renamed from: b0 */
    public long mo48244b0() throws IOException {
        int i = this.f39233h;
        if (i == 0) {
            i = m48247i();
        }
        if (i == 15) {
            this.f39233h = 0;
            int[] iArr = this.f39240o;
            int i2 = this.f39238m - 1;
            iArr[i2] = iArr[i2] + 1;
            return this.f39234i;
        }
        if (i == 16) {
            this.f39236k = new String(this.f39228c, this.f39229d, this.f39235j);
            this.f39229d += this.f39235j;
        } else {
            if (i != 8 && i != 9 && i != 10) {
                throw new IllegalStateException("Expected a long but was " + mo48253w0() + m48238R());
            }
            if (i == 10) {
                this.f39236k = m48229v0();
            } else {
                this.f39236k = m48228o0(i == 8 ? '\'' : '\"');
            }
            try {
                long parseLong = Long.parseLong(this.f39236k);
                this.f39233h = 0;
                int[] iArr2 = this.f39240o;
                int i3 = this.f39238m - 1;
                iArr2[i3] = iArr2[i3] + 1;
                return parseLong;
            } catch (NumberFormatException unused) {
            }
        }
        this.f39233h = 11;
        double parseDouble = Double.parseDouble(this.f39236k);
        long j = (long) parseDouble;
        if (j != parseDouble) {
            throw new NumberFormatException("Expected a long but was " + this.f39236k + m48238R());
        }
        this.f39236k = null;
        this.f39233h = 0;
        int[] iArr3 = this.f39240o;
        int i4 = this.f39238m - 1;
        iArr3[i4] = iArr3[i4] + 1;
        return j;
    }

    /* renamed from: c */
    public void mo48245c() throws IOException {
        int i = this.f39233h;
        if (i == 0) {
            i = m48247i();
        }
        if (i == 1) {
            m48217C0(3);
            this.f39233h = 0;
        } else {
            throw new IllegalStateException("Expected BEGIN_OBJECT but was " + mo48253w0() + m48238R());
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f39233h = 0;
        this.f39237l[0] = 8;
        this.f39238m = 1;
        this.f39226a.close();
    }

    /* renamed from: h0 */
    public String mo48246h0() throws IOException {
        String m48228o0;
        int i = this.f39233h;
        if (i == 0) {
            i = m48247i();
        }
        if (i == 14) {
            m48228o0 = m48229v0();
        } else if (i == 12) {
            m48228o0 = m48228o0('\'');
        } else {
            if (i != 13) {
                throw new IllegalStateException("Expected a name but was " + mo48253w0() + m48238R());
            }
            m48228o0 = m48228o0('\"');
        }
        this.f39233h = 0;
        this.f39239n[this.f39238m - 1] = m48228o0;
        return m48228o0;
    }

    /* renamed from: i */
    public int m48247i() throws IOException {
        int m48227i0;
        int[] iArr = this.f39237l;
        int i = this.f39238m;
        int i2 = iArr[i - 1];
        char[] cArr = this.f39228c;
        if (i2 == 1) {
            iArr[i - 1] = 2;
        } else if (i2 == 2) {
            int m48227i02 = m48227i0(true);
            if (m48227i02 != 44) {
                if (m48227i02 != 59) {
                    if (m48227i02 != 93) {
                        throw m48224T0("Unterminated array");
                    }
                    this.f39233h = 4;
                    return 4;
                }
                m48225d();
            }
        } else {
            if (i2 == 3 || i2 == 5) {
                iArr[i - 1] = 4;
                if (i2 == 5 && (m48227i0 = m48227i0(true)) != 44) {
                    if (m48227i0 != 59) {
                        if (m48227i0 != 125) {
                            throw m48224T0("Unterminated object");
                        }
                        this.f39233h = 2;
                        return 2;
                    }
                    m48225d();
                }
                int m48227i03 = m48227i0(true);
                if (m48227i03 == 34) {
                    this.f39233h = 13;
                    return 13;
                }
                if (m48227i03 == 39) {
                    m48225d();
                    this.f39233h = 12;
                    return 12;
                }
                if (m48227i03 == 125) {
                    if (i2 == 5) {
                        throw m48224T0("Expected name");
                    }
                    this.f39233h = 2;
                    return 2;
                }
                m48225d();
                this.f39229d--;
                if (!m48220P((char) m48227i03)) {
                    throw m48224T0("Expected name");
                }
                this.f39233h = 14;
                return 14;
            }
            if (i2 == 4) {
                iArr[i - 1] = 5;
                int m48227i04 = m48227i0(true);
                if (m48227i04 != 58) {
                    if (m48227i04 != 61) {
                        throw m48224T0("Expected ':'");
                    }
                    m48225d();
                    if (this.f39229d < this.f39230e || m48231y(1)) {
                        int i3 = this.f39229d;
                        if (cArr[i3] == '>') {
                            this.f39229d = i3 + 1;
                        }
                    }
                }
            } else if (i2 == 6) {
                if (this.f39227b) {
                    m48226e();
                }
                this.f39237l[this.f39238m - 1] = 7;
            } else if (i2 == 7) {
                if (m48227i0(false) == -1) {
                    this.f39233h = 17;
                    return 17;
                }
                m48225d();
                this.f39229d--;
            } else if (i2 == 8) {
                throw new IllegalStateException("JsonReader is closed");
            }
        }
        int m48227i05 = m48227i0(true);
        if (m48227i05 == 34) {
            this.f39233h = 9;
            return 9;
        }
        if (m48227i05 == 39) {
            m48225d();
            this.f39233h = 8;
            return 8;
        }
        if (m48227i05 != 44 && m48227i05 != 59) {
            if (m48227i05 == 91) {
                this.f39233h = 3;
                return 3;
            }
            if (m48227i05 != 93) {
                if (m48227i05 == 123) {
                    this.f39233h = 1;
                    return 1;
                }
                this.f39229d--;
                int m48230x0 = m48230x0();
                if (m48230x0 != 0) {
                    return m48230x0;
                }
                int m48232y0 = m48232y0();
                if (m48232y0 != 0) {
                    return m48232y0;
                }
                if (!m48220P(cArr[this.f39229d])) {
                    throw m48224T0("Expected value");
                }
                m48225d();
                this.f39233h = 10;
                return 10;
            }
            if (i2 == 1) {
                this.f39233h = 4;
                return 4;
            }
        }
        if (i2 != 1 && i2 != 2) {
            throw m48224T0("Unexpected value");
        }
        m48225d();
        this.f39229d--;
        this.f39233h = 7;
        return 7;
    }

    /* renamed from: j0 */
    public void mo48248j0() throws IOException {
        int i = this.f39233h;
        if (i == 0) {
            i = m48247i();
        }
        if (i != 7) {
            throw new IllegalStateException("Expected null but was " + mo48253w0() + m48238R());
        }
        this.f39233h = 0;
        int[] iArr = this.f39240o;
        int i2 = this.f39238m - 1;
        iArr[i2] = iArr[i2] + 1;
    }

    /* renamed from: l */
    public void mo48249l() throws IOException {
        int i = this.f39233h;
        if (i == 0) {
            i = m48247i();
        }
        if (i != 4) {
            throw new IllegalStateException("Expected END_ARRAY but was " + mo48253w0() + m48238R());
        }
        int i2 = this.f39238m;
        this.f39238m = i2 - 1;
        int[] iArr = this.f39240o;
        int i3 = i2 - 2;
        iArr[i3] = iArr[i3] + 1;
        this.f39233h = 0;
    }

    /* renamed from: p */
    public void mo48250p() throws IOException {
        int i = this.f39233h;
        if (i == 0) {
            i = m48247i();
        }
        if (i != 2) {
            throw new IllegalStateException("Expected END_OBJECT but was " + mo48253w0() + m48238R());
        }
        int i2 = this.f39238m;
        int i3 = i2 - 1;
        this.f39238m = i3;
        this.f39239n[i3] = null;
        int[] iArr = this.f39240o;
        int i4 = i2 - 2;
        iArr[i4] = iArr[i4] + 1;
        this.f39233h = 0;
    }

    /* renamed from: p0 */
    public String mo48251p0() throws IOException {
        String str;
        int i = this.f39233h;
        if (i == 0) {
            i = m48247i();
        }
        if (i == 10) {
            str = m48229v0();
        } else if (i == 8) {
            str = m48228o0('\'');
        } else if (i == 9) {
            str = m48228o0('\"');
        } else if (i == 11) {
            str = this.f39236k;
            this.f39236k = null;
        } else if (i == 15) {
            str = Long.toString(this.f39234i);
        } else {
            if (i != 16) {
                throw new IllegalStateException("Expected a string but was " + mo48253w0() + m48238R());
            }
            str = new String(this.f39228c, this.f39229d, this.f39235j);
            this.f39229d += this.f39235j;
        }
        this.f39233h = 0;
        int[] iArr = this.f39240o;
        int i2 = this.f39238m - 1;
        iArr[i2] = iArr[i2] + 1;
        return str;
    }

    /* renamed from: r0 */
    public String mo48252r0() {
        return m48233z(false);
    }

    public String toString() {
        return getClass().getSimpleName() + m48238R();
    }

    /* renamed from: w0 */
    public v62 mo48253w0() throws IOException {
        int i = this.f39233h;
        if (i == 0) {
            i = m48247i();
        }
        switch (i) {
            case 1:
                return v62.BEGIN_OBJECT;
            case 2:
                return v62.END_OBJECT;
            case 3:
                return v62.BEGIN_ARRAY;
            case 4:
                return v62.END_ARRAY;
            case 5:
            case 6:
                return v62.BOOLEAN;
            case 7:
                return v62.NULL;
            case 8:
            case 9:
            case 10:
            case 11:
                return v62.STRING;
            case 12:
            case 13:
            case 14:
                return v62.NAME;
            case 15:
            case 16:
                return v62.NUMBER;
            case 17:
                return v62.END_DOCUMENT;
            default:
                throw new AssertionError();
        }
    }
}
