package p000;

import com.facebook.share.internal.ShareConstants;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.util.Arrays;

/* compiled from: zaffa */
/* renamed from: nx */
/* loaded from: classes3.dex */
public class C4402nx implements Serializable, Comparable<C4402nx> {

    /* renamed from: d */
    public static final a f26537d = new a(null);

    /* renamed from: e */
    public static final C4402nx f26538e = new C4402nx(new byte[0]);
    private static final long serialVersionUID = 1;

    /* renamed from: a */
    public final byte[] f26539a;

    /* renamed from: b */
    public transient int f26540b;

    /* renamed from: c */
    public transient String f26541c;

    /* compiled from: zaffa */
    /* renamed from: nx$a */
    public static final class a {
        public /* synthetic */ a(pp0 pp0Var) {
            this();
        }

        /* renamed from: f */
        public static /* synthetic */ C4402nx m33502f(a aVar, byte[] bArr, int i, int i2, int i3, Object obj) {
            if ((i3 & 1) != 0) {
                i = 0;
            }
            if ((i3 & 2) != 0) {
                i2 = bArr.length;
            }
            return aVar.m33507e(bArr, i, i2);
        }

        /* renamed from: a */
        public final C4402nx m33503a(String str) {
            l42.m28343f(str, "<this>");
            byte[] m32492a = n96.m32492a(str);
            if (m32492a != null) {
                return new C4402nx(m32492a);
            }
            return null;
        }

        /* renamed from: b */
        public final C4402nx m33504b(String str) {
            int m35912e;
            int m35912e2;
            l42.m28343f(str, "<this>");
            int i = 0;
            if (!(str.length() % 2 == 0)) {
                throw new IllegalArgumentException(l42.m28351n("Unexpected hex string: ", str).toString());
            }
            int length = str.length() / 2;
            byte[] bArr = new byte[length];
            int i2 = length - 1;
            if (i2 >= 0) {
                while (true) {
                    int i3 = i + 1;
                    int i4 = i * 2;
                    m35912e = p96.m35912e(str.charAt(i4));
                    m35912e2 = p96.m35912e(str.charAt(i4 + 1));
                    bArr[i] = (byte) (m35912e2 + (m35912e << 4));
                    if (i3 > i2) {
                        break;
                    }
                    i = i3;
                }
            }
            return new C4402nx(bArr);
        }

        /* renamed from: c */
        public final C4402nx m33505c(String str, Charset charset) {
            l42.m28343f(str, "<this>");
            l42.m28343f(charset, "charset");
            byte[] bytes = str.getBytes(charset);
            l42.m28342e(bytes, "(this as java.lang.String).getBytes(charset)");
            return new C4402nx(bytes);
        }

        /* renamed from: d */
        public final C4402nx m33506d(String str) {
            l42.m28343f(str, "<this>");
            C4402nx c4402nx = new C4402nx(q96.m42830a(str));
            c4402nx.m33500y(str);
            return c4402nx;
        }

        /* renamed from: e */
        public final C4402nx m33507e(byte[] bArr, int i, int i2) {
            l42.m28343f(bArr, "<this>");
            s96.m46490b(bArr.length, i, i2);
            return new C4402nx(C4730pj.m36210q(bArr, i, i2 + i));
        }

        /* renamed from: g */
        public final C4402nx m33508g(InputStream inputStream, int i) throws IOException {
            l42.m28343f(inputStream, "<this>");
            int i2 = 0;
            if (!(i >= 0)) {
                throw new IllegalArgumentException(l42.m28351n("byteCount < 0: ", Integer.valueOf(i)).toString());
            }
            byte[] bArr = new byte[i];
            while (i2 < i) {
                int read = inputStream.read(bArr, i2, i - i2);
                if (read == -1) {
                    throw new EOFException();
                }
                i2 += read;
            }
            return new C4402nx(bArr);
        }

        private a() {
        }
    }

    public C4402nx(byte[] bArr) {
        l42.m28343f(bArr, ShareConstants.WEB_DIALOG_PARAM_DATA);
        this.f26539a = bArr;
    }

    private final void readObject(ObjectInputStream objectInputStream) throws IOException {
        C4402nx m33508g = f26537d.m33508g(objectInputStream, objectInputStream.readInt());
        Field declaredField = C4402nx.class.getDeclaredField("a");
        declaredField.setAccessible(true);
        declaredField.set(this, m33508g.f26539a);
    }

    private final void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.writeInt(this.f26539a.length);
        objectOutputStream.write(this.f26539a);
    }

    /* renamed from: A */
    public final C4402nx m33490A() {
        return mo25698l("SHA-256");
    }

    /* renamed from: B */
    public final int m33491B() {
        return mo25699q();
    }

    /* renamed from: C */
    public final boolean m33492C(C4402nx c4402nx) {
        l42.m28343f(c4402nx, "prefix");
        return mo25703v(0, c4402nx, 0, c4402nx.m33491B());
    }

    /* renamed from: D */
    public C4402nx mo25691D() {
        byte b;
        for (int i = 0; i < m33496n().length; i++) {
            byte b2 = m33496n()[i];
            byte b3 = (byte) 65;
            if (b2 >= b3 && b2 <= (b = (byte) 90)) {
                byte[] m33496n = m33496n();
                byte[] copyOf = Arrays.copyOf(m33496n, m33496n.length);
                l42.m28342e(copyOf, "java.util.Arrays.copyOf(this, size)");
                copyOf[i] = (byte) (b2 + 32);
                for (int i2 = i + 1; i2 < copyOf.length; i2++) {
                    byte b4 = copyOf[i2];
                    if (b4 >= b3 && b4 <= b) {
                        copyOf[i2] = (byte) (b4 + 32);
                    }
                }
                return new C4402nx(copyOf);
            }
        }
        return this;
    }

    /* renamed from: E */
    public byte[] mo25692E() {
        byte[] m33496n = m33496n();
        byte[] copyOf = Arrays.copyOf(m33496n, m33496n.length);
        l42.m28342e(copyOf, "java.util.Arrays.copyOf(this, size)");
        return copyOf;
    }

    /* renamed from: F */
    public String m33493F() {
        String m33498r = m33498r();
        if (m33498r != null) {
            return m33498r;
        }
        String m42831b = q96.m42831b(mo25701t());
        m33500y(m42831b);
        return m42831b;
    }

    /* renamed from: G */
    public void mo25693G(C4148mw c4148mw, int i, int i2) {
        l42.m28343f(c4148mw, "buffer");
        p96.m35911d(this, c4148mw, i, i2);
    }

    /* renamed from: a */
    public String mo25696a() {
        return n96.m32494c(m33496n(), null, 1, null);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C4402nx) {
            C4402nx c4402nx = (C4402nx) obj;
            if (c4402nx.m33491B() == m33496n().length && c4402nx.mo25704w(0, m33496n(), 0, m33496n().length)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int m33497p = m33497p();
        if (m33497p != 0) {
            return m33497p;
        }
        int hashCode = Arrays.hashCode(m33496n());
        m33499x(hashCode);
        return hashCode;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0034, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:?, code lost:
    
        return 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0031, code lost:
    
        if (r0 < r1) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0028, code lost:
    
        if (r7 < r8) goto L9;
     */
    @Override // java.lang.Comparable
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int compareTo(C4402nx c4402nx) {
        l42.m28343f(c4402nx, "other");
        int m33491B = m33491B();
        int m33491B2 = c4402nx.m33491B();
        int min = Math.min(m33491B, m33491B2);
        for (int i = 0; i < min; i++) {
            int m33495m = m33495m(i) & 255;
            int m33495m2 = c4402nx.m33495m(i) & 255;
            if (m33495m == m33495m2) {
            }
        }
        if (m33491B == m33491B2) {
            return 0;
        }
    }

    /* renamed from: k */
    public void mo25697k(int i, byte[] bArr, int i2, int i3) {
        l42.m28343f(bArr, "target");
        C4730pj.m36200g(m33496n(), bArr, i2, i, i3 + i);
    }

    /* renamed from: l */
    public C4402nx mo25698l(String str) {
        l42.m28343f(str, "algorithm");
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        messageDigest.update(m33496n(), 0, m33491B());
        byte[] digest = messageDigest.digest();
        l42.m28342e(digest, "digestBytes");
        return new C4402nx(digest);
    }

    /* renamed from: m */
    public final byte m33495m(int i) {
        return mo25702u(i);
    }

    /* renamed from: n */
    public final byte[] m33496n() {
        return this.f26539a;
    }

    /* renamed from: p */
    public final int m33497p() {
        return this.f26540b;
    }

    /* renamed from: q */
    public int mo25699q() {
        return m33496n().length;
    }

    /* renamed from: r */
    public final String m33498r() {
        return this.f26541c;
    }

    /* renamed from: s */
    public String mo25700s() {
        char[] cArr = new char[m33496n().length * 2];
        byte[] m33496n = m33496n();
        int length = m33496n.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            byte b = m33496n[i];
            i++;
            int i3 = i2 + 1;
            cArr[i2] = p96.m35913f()[(b >> 4) & 15];
            i2 += 2;
            cArr[i3] = p96.m35913f()[b & 15];
        }
        return w25.m53885o(cArr);
    }

    /* renamed from: t */
    public byte[] mo25701t() {
        return m33496n();
    }

    public String toString() {
        int m35910c;
        String str;
        if (m33496n().length == 0) {
            str = "[size=0]";
        } else {
            m35910c = p96.m35910c(m33496n(), 64);
            if (m35910c != -1) {
                String m33493F = m33493F();
                if (m33493F == null) {
                    throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                }
                String substring = m33493F.substring(0, m35910c);
                l42.m28342e(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                String m53896z = w25.m53896z(w25.m53896z(w25.m53896z(substring, "\\", "\\\\", false, 4, null), "\n", "\\n", false, 4, null), "\r", "\\r", false, 4, null);
                if (m35910c >= m33493F.length()) {
                    return "[text=" + m53896z + ']';
                }
                return "[size=" + m33496n().length + " text=" + m53896z + "…]";
            }
            if (m33496n().length > 64) {
                StringBuilder sb = new StringBuilder("[size=");
                sb.append(m33496n().length);
                sb.append(" hex=");
                int m46491c = s96.m46491c(this, 64);
                if (!(m46491c <= m33496n().length)) {
                    throw new IllegalArgumentException(C0626b0.m5339j(new StringBuilder("endIndex > length("), m33496n().length, ')').toString());
                }
                if (!(m46491c >= 0)) {
                    throw new IllegalArgumentException("endIndex < beginIndex");
                }
                sb.append((m46491c == m33496n().length ? this : new C4402nx(C4730pj.m36210q(m33496n(), 0, m46491c))).mo25700s());
                sb.append("…]");
                return sb.toString();
            }
            str = "[hex=" + mo25700s() + ']';
        }
        return str;
    }

    /* renamed from: u */
    public byte mo25702u(int i) {
        return m33496n()[i];
    }

    /* renamed from: v */
    public boolean mo25703v(int i, C4402nx c4402nx, int i2, int i3) {
        l42.m28343f(c4402nx, "other");
        return c4402nx.mo25704w(i2, m33496n(), i, i3);
    }

    /* renamed from: w */
    public boolean mo25704w(int i, byte[] bArr, int i2, int i3) {
        l42.m28343f(bArr, "other");
        return i >= 0 && i <= m33496n().length - i3 && i2 >= 0 && i2 <= bArr.length - i3 && s96.m46489a(m33496n(), i, bArr, i2, i3);
    }

    /* renamed from: x */
    public final void m33499x(int i) {
        this.f26540b = i;
    }

    /* renamed from: y */
    public final void m33500y(String str) {
        this.f26541c = str;
    }

    /* renamed from: z */
    public final C4402nx m33501z() {
        return mo25698l("SHA-1");
    }
}
