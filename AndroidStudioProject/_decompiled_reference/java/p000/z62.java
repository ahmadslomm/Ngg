package p000;

import com.facebook.internal.ServerProtocol;
import com.facebook.internal.security.CertificateUtil;
import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.io.Writer;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Arrays;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Pattern;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class z62 implements Closeable, Flushable {

    /* renamed from: j */
    public static final Pattern f47811j = Pattern.compile("-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?");

    /* renamed from: k */
    public static final String[] f47812k = new String[128];

    /* renamed from: l */
    public static final String[] f47813l;

    /* renamed from: a */
    public final Writer f47814a;

    /* renamed from: b */
    public int[] f47815b = new int[32];

    /* renamed from: c */
    public int f47816c = 0;

    /* renamed from: d */
    public String f47817d;

    /* renamed from: e */
    public String f47818e;

    /* renamed from: f */
    public boolean f47819f;

    /* renamed from: g */
    public boolean f47820g;

    /* renamed from: h */
    public String f47821h;

    /* renamed from: i */
    public boolean f47822i;

    static {
        for (int i = 0; i <= 31; i++) {
            f47812k[i] = String.format("\\u%04x", Integer.valueOf(i));
        }
        String[] strArr = f47812k;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        String[] strArr2 = (String[]) strArr.clone();
        f47813l = strArr2;
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
    }

    public z62(Writer writer) {
        m59186Y(6);
        this.f47818e = CertificateUtil.DELIMITER;
        this.f47822i = true;
        Objects.requireNonNull(writer, "out == null");
        this.f47814a = writer;
    }

    /* renamed from: G0 */
    private void m59181G0() throws IOException {
        if (this.f47821h != null) {
            m59187b();
            m59191p0(this.f47821h);
            this.f47821h = null;
        }
    }

    /* renamed from: H */
    private static boolean m59182H(Class<? extends Number> cls) {
        return cls == Integer.class || cls == Long.class || cls == Double.class || cls == Float.class || cls == Byte.class || cls == Short.class || cls == BigDecimal.class || cls == BigInteger.class || cls == AtomicInteger.class || cls == AtomicLong.class;
    }

    /* renamed from: P */
    private void m59183P() throws IOException {
        if (this.f47817d == null) {
            return;
        }
        Writer writer = this.f47814a;
        writer.write(10);
        int i = this.f47816c;
        for (int i2 = 1; i2 < i; i2++) {
            writer.write(this.f47817d);
        }
    }

    /* renamed from: S */
    private z62 m59184S(int i, char c) throws IOException {
        m59189c();
        m59186Y(i);
        this.f47814a.write(c);
        return this;
    }

    /* renamed from: U */
    private int m59185U() {
        int i = this.f47816c;
        if (i != 0) {
            return this.f47815b[i - 1];
        }
        throw new IllegalStateException("JsonWriter is closed.");
    }

    /* renamed from: Y */
    private void m59186Y(int i) {
        int i2 = this.f47816c;
        int[] iArr = this.f47815b;
        if (i2 == iArr.length) {
            this.f47815b = Arrays.copyOf(iArr, i2 * 2);
        }
        int[] iArr2 = this.f47815b;
        int i3 = this.f47816c;
        this.f47816c = i3 + 1;
        iArr2[i3] = i;
    }

    /* renamed from: b */
    private void m59187b() throws IOException {
        int m59185U = m59185U();
        if (m59185U == 5) {
            this.f47814a.write(44);
        } else if (m59185U != 3) {
            throw new IllegalStateException("Nesting problem.");
        }
        m59183P();
        m59188b0(4);
    }

    /* renamed from: b0 */
    private void m59188b0(int i) {
        this.f47815b[this.f47816c - 1] = i;
    }

    /* renamed from: c */
    private void m59189c() throws IOException {
        int m59185U = m59185U();
        if (m59185U == 1) {
            m59188b0(2);
            m59183P();
            return;
        }
        Writer writer = this.f47814a;
        if (m59185U == 2) {
            writer.append(',');
            m59183P();
        } else {
            if (m59185U == 4) {
                writer.append((CharSequence) this.f47818e);
                m59188b0(5);
                return;
            }
            if (m59185U != 6) {
                if (m59185U != 7) {
                    throw new IllegalStateException("Nesting problem.");
                }
                if (!this.f47819f) {
                    throw new IllegalStateException("JSON must have only one top-level value.");
                }
            }
            m59188b0(7);
        }
    }

    /* renamed from: i */
    private z62 m59190i(int i, int i2, char c) throws IOException {
        int m59185U = m59185U();
        if (m59185U != i2 && m59185U != i) {
            throw new IllegalStateException("Nesting problem.");
        }
        if (this.f47821h != null) {
            throw new IllegalStateException("Dangling name: " + this.f47821h);
        }
        this.f47816c--;
        if (m59185U == i2) {
            m59183P();
        }
        this.f47814a.write(c);
        return this;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0034  */
    /* renamed from: p0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m59191p0(String str) throws IOException {
        int i;
        String str2;
        String[] strArr = this.f47820g ? f47813l : f47812k;
        Writer writer = this.f47814a;
        writer.write(34);
        int length = str.length();
        int i2 = 0;
        while (i < length) {
            char charAt = str.charAt(i);
            if (charAt < 128) {
                str2 = strArr[charAt];
                i = str2 == null ? i + 1 : 0;
                if (i2 < i) {
                    writer.write(str, i2, i - i2);
                }
                writer.write(str2);
                i2 = i + 1;
            } else {
                if (charAt == 8232) {
                    str2 = "\\u2028";
                } else if (charAt == 8233) {
                    str2 = "\\u2029";
                }
                if (i2 < i) {
                }
                writer.write(str2);
                i2 = i + 1;
            }
        }
        if (i2 < length) {
            writer.write(str, i2, length - i2);
        }
        writer.write(34);
    }

    /* renamed from: C0 */
    public z62 mo55661C0(String str) throws IOException {
        if (str == null) {
            return mo55665R();
        }
        m59181G0();
        m59189c();
        m59191p0(str);
        return this;
    }

    /* renamed from: F0 */
    public z62 mo55662F0(boolean z) throws IOException {
        m59181G0();
        m59189c();
        this.f47814a.write(z ? ServerProtocol.DIALOG_RETURN_SCOPES_TRUE : "false");
        return this;
    }

    /* renamed from: G */
    public boolean m59192G() {
        return this.f47819f;
    }

    /* renamed from: K */
    public z62 mo55664K(String str) throws IOException {
        Objects.requireNonNull(str, "name == null");
        if (this.f47821h != null) {
            throw new IllegalStateException();
        }
        if (this.f47816c == 0) {
            throw new IllegalStateException("JsonWriter is closed.");
        }
        this.f47821h = str;
        return this;
    }

    /* renamed from: R */
    public z62 mo55665R() throws IOException {
        if (this.f47821h != null) {
            if (!this.f47822i) {
                this.f47821h = null;
                return this;
            }
            m59181G0();
        }
        m59189c();
        this.f47814a.write("null");
        return this;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f47814a.close();
        int i = this.f47816c;
        if (i > 1 || (i == 1 && this.f47815b[i - 1] != 7)) {
            throw new IOException("Incomplete document");
        }
        this.f47816c = 0;
    }

    /* renamed from: d */
    public z62 mo55666d() throws IOException {
        m59181G0();
        return m59184S(1, '[');
    }

    /* renamed from: e */
    public z62 mo55667e() throws IOException {
        m59181G0();
        return m59184S(3, '{');
    }

    public void flush() throws IOException {
        if (this.f47816c == 0) {
            throw new IllegalStateException("JsonWriter is closed.");
        }
        this.f47814a.flush();
    }

    /* renamed from: h0 */
    public final void m59193h0(boolean z) {
        this.f47820g = z;
    }

    /* renamed from: i0 */
    public final void m59194i0(String str) {
        if (str.length() == 0) {
            this.f47817d = null;
            this.f47818e = CertificateUtil.DELIMITER;
        } else {
            this.f47817d = str;
            this.f47818e = ": ";
        }
    }

    /* renamed from: j0 */
    public final void m59195j0(boolean z) {
        this.f47819f = z;
    }

    /* renamed from: l */
    public z62 mo55668l() throws IOException {
        return m59190i(1, 2, ']');
    }

    /* renamed from: o0 */
    public final void m59196o0(boolean z) {
        this.f47822i = z;
    }

    /* renamed from: p */
    public z62 mo55669p() throws IOException {
        return m59190i(3, 5, '}');
    }

    /* renamed from: v0 */
    public z62 mo55670v0(double d) throws IOException {
        m59181G0();
        if (this.f47819f || !(Double.isNaN(d) || Double.isInfinite(d))) {
            m59189c();
            this.f47814a.append((CharSequence) Double.toString(d));
            return this;
        }
        throw new IllegalArgumentException("Numeric values must be finite, but was " + d);
    }

    /* renamed from: w0 */
    public z62 mo55671w0(long j) throws IOException {
        m59181G0();
        m59189c();
        this.f47814a.write(Long.toString(j));
        return this;
    }

    /* renamed from: x0 */
    public z62 mo55672x0(Boolean bool) throws IOException {
        if (bool == null) {
            return mo55665R();
        }
        m59181G0();
        m59189c();
        this.f47814a.write(bool.booleanValue() ? ServerProtocol.DIALOG_RETURN_SCOPES_TRUE : "false");
        return this;
    }

    /* renamed from: y */
    public final boolean m59197y() {
        return this.f47822i;
    }

    /* renamed from: y0 */
    public z62 mo55673y0(Number number) throws IOException {
        if (number == null) {
            return mo55665R();
        }
        m59181G0();
        String obj = number.toString();
        if (!obj.equals("-Infinity") && !obj.equals("Infinity") && !obj.equals("NaN")) {
            Class<?> cls = number.getClass();
            if (!m59182H(cls) && !f47811j.matcher(obj).matches()) {
                throw new IllegalArgumentException("String created by " + cls + " is not a valid JSON number: " + obj);
            }
        } else if (!this.f47819f) {
            throw new IllegalArgumentException("Numeric values must be finite, but was ".concat(obj));
        }
        m59189c();
        this.f47814a.append((CharSequence) obj);
        return this;
    }

    /* renamed from: z */
    public final boolean m59198z() {
        return this.f47820g;
    }
}
