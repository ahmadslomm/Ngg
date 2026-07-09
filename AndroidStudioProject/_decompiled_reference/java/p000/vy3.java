package p000;

import com.facebook.internal.security.CertificateUtil;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class vy3 {

    /* renamed from: a */
    public static final byte[] f43819a = {112, 114, 111, 0};

    /* renamed from: b */
    public static final byte[] f43820b = {112, 114, 109, 0};

    /* renamed from: A */
    private static void m53708A(byte[] bArr, int i, int i2, ru0 ru0Var) {
        int m53737m = m53737m(i, i2, ru0Var.f37016g);
        int i3 = m53737m / 8;
        bArr[i3] = (byte) ((1 << (m53737m % 8)) | bArr[i3]);
    }

    /* renamed from: B */
    private static void m53709B(InputStream inputStream) throws IOException {
        n41.m32092h(inputStream);
        int m32094j = n41.m32094j(inputStream);
        if (m32094j == 6 || m32094j == 7) {
            return;
        }
        while (m32094j > 0) {
            n41.m32094j(inputStream);
            for (int m32094j2 = n41.m32094j(inputStream); m32094j2 > 0; m32094j2--) {
                n41.m32092h(inputStream);
            }
            m32094j--;
        }
    }

    /* renamed from: C */
    public static boolean m53710C(OutputStream outputStream, byte[] bArr, ru0[] ru0VarArr) throws IOException {
        if (Arrays.equals(bArr, wy3.f44982a)) {
            m53723P(outputStream, ru0VarArr);
            return true;
        }
        if (Arrays.equals(bArr, wy3.f44983b)) {
            m53722O(outputStream, ru0VarArr);
            return true;
        }
        if (Arrays.equals(bArr, wy3.f44985d)) {
            m53720M(outputStream, ru0VarArr);
            return true;
        }
        if (Arrays.equals(bArr, wy3.f44984c)) {
            m53721N(outputStream, ru0VarArr);
            return true;
        }
        if (!Arrays.equals(bArr, wy3.f44986e)) {
            return false;
        }
        m53719L(outputStream, ru0VarArr);
        return true;
    }

    /* renamed from: D */
    private static void m53711D(OutputStream outputStream, ru0 ru0Var) throws IOException {
        int[] iArr = ru0Var.f37017h;
        int length = iArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int i3 = iArr[i];
            n41.m32100p(outputStream, i3 - i2);
            i++;
            i2 = i3;
        }
    }

    /* renamed from: E */
    private static w66 m53712E(ru0[] ru0VarArr) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            n41.m32100p(byteArrayOutputStream, ru0VarArr.length);
            int i = 2;
            for (ru0 ru0Var : ru0VarArr) {
                n41.m32101q(byteArrayOutputStream, ru0Var.f37012c);
                n41.m32101q(byteArrayOutputStream, ru0Var.f37013d);
                n41.m32101q(byteArrayOutputStream, ru0Var.f37016g);
                String m53734j = m53734j(ru0Var.f37010a, ru0Var.f37011b, wy3.f44982a);
                int m32095k = n41.m32095k(m53734j);
                n41.m32100p(byteArrayOutputStream, m32095k);
                i = i + 14 + m32095k;
                n41.m32098n(byteArrayOutputStream, m53734j);
            }
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            if (i == byteArray.length) {
                w66 w66Var = new w66(za1.DEX_FILES, i, byteArray, false);
                byteArrayOutputStream.close();
                return w66Var;
            }
            throw n41.m32087c("Expected size " + i + ", does not match actual size " + byteArray.length);
        } catch (Throwable th) {
            try {
                byteArrayOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* renamed from: F */
    public static void m53713F(OutputStream outputStream, byte[] bArr) throws IOException {
        outputStream.write(f43819a);
        outputStream.write(bArr);
    }

    /* renamed from: G */
    private static void m53714G(OutputStream outputStream, ru0 ru0Var) throws IOException {
        m53718K(outputStream, ru0Var);
        m53711D(outputStream, ru0Var);
        m53716I(outputStream, ru0Var);
    }

    /* renamed from: H */
    private static void m53715H(OutputStream outputStream, ru0 ru0Var, String str) throws IOException {
        n41.m32100p(outputStream, n41.m32095k(str));
        n41.m32100p(outputStream, ru0Var.f37014e);
        n41.m32101q(outputStream, ru0Var.f37015f);
        n41.m32101q(outputStream, ru0Var.f37012c);
        n41.m32101q(outputStream, ru0Var.f37016g);
        n41.m32098n(outputStream, str);
    }

    /* renamed from: I */
    private static void m53716I(OutputStream outputStream, ru0 ru0Var) throws IOException {
        byte[] bArr = new byte[m53735k(ru0Var.f37016g)];
        for (Map.Entry<Integer, Integer> entry : ru0Var.f37018i.entrySet()) {
            int intValue = entry.getKey().intValue();
            int intValue2 = entry.getValue().intValue();
            if ((intValue2 & 2) != 0) {
                m53708A(bArr, 2, intValue, ru0Var);
            }
            if ((intValue2 & 4) != 0) {
                m53708A(bArr, 4, intValue, ru0Var);
            }
        }
        outputStream.write(bArr);
    }

    /* renamed from: J */
    private static void m53717J(OutputStream outputStream, int i, ru0 ru0Var) throws IOException {
        byte[] bArr = new byte[m53736l(i, ru0Var.f37016g)];
        for (Map.Entry<Integer, Integer> entry : ru0Var.f37018i.entrySet()) {
            int intValue = entry.getKey().intValue();
            int intValue2 = entry.getValue().intValue();
            int i2 = 0;
            for (int i3 = 1; i3 <= 4; i3 <<= 1) {
                if (i3 != 1 && (i3 & i) != 0) {
                    if ((i3 & intValue2) == i3) {
                        int i4 = (ru0Var.f37016g * i2) + intValue;
                        int i5 = i4 / 8;
                        bArr[i5] = (byte) ((1 << (i4 % 8)) | bArr[i5]);
                    }
                    i2++;
                }
            }
        }
        outputStream.write(bArr);
    }

    /* renamed from: K */
    private static void m53718K(OutputStream outputStream, ru0 ru0Var) throws IOException {
        int i = 0;
        for (Map.Entry<Integer, Integer> entry : ru0Var.f37018i.entrySet()) {
            int intValue = entry.getKey().intValue();
            if ((entry.getValue().intValue() & 1) != 0) {
                n41.m32100p(outputStream, intValue - i);
                n41.m32100p(outputStream, 0);
                i = intValue;
            }
        }
    }

    /* renamed from: L */
    private static void m53719L(OutputStream outputStream, ru0[] ru0VarArr) throws IOException {
        n41.m32100p(outputStream, ru0VarArr.length);
        for (ru0 ru0Var : ru0VarArr) {
            String m53734j = m53734j(ru0Var.f37010a, ru0Var.f37011b, wy3.f44986e);
            n41.m32100p(outputStream, n41.m32095k(m53734j));
            TreeMap<Integer, Integer> treeMap = ru0Var.f37018i;
            n41.m32100p(outputStream, treeMap.size());
            n41.m32100p(outputStream, ru0Var.f37017h.length);
            n41.m32101q(outputStream, ru0Var.f37012c);
            n41.m32098n(outputStream, m53734j);
            Iterator<Integer> it = treeMap.keySet().iterator();
            while (it.hasNext()) {
                n41.m32100p(outputStream, it.next().intValue());
            }
            for (int i : ru0Var.f37017h) {
                n41.m32100p(outputStream, i);
            }
        }
    }

    /* renamed from: M */
    private static void m53720M(OutputStream outputStream, ru0[] ru0VarArr) throws IOException {
        n41.m32102r(outputStream, ru0VarArr.length);
        for (ru0 ru0Var : ru0VarArr) {
            int size = ru0Var.f37018i.size() * 4;
            String m53734j = m53734j(ru0Var.f37010a, ru0Var.f37011b, wy3.f44985d);
            n41.m32100p(outputStream, n41.m32095k(m53734j));
            n41.m32100p(outputStream, ru0Var.f37017h.length);
            n41.m32101q(outputStream, size);
            n41.m32101q(outputStream, ru0Var.f37012c);
            n41.m32098n(outputStream, m53734j);
            Iterator<Integer> it = ru0Var.f37018i.keySet().iterator();
            while (it.hasNext()) {
                n41.m32100p(outputStream, it.next().intValue());
                n41.m32100p(outputStream, 0);
            }
            for (int i : ru0Var.f37017h) {
                n41.m32100p(outputStream, i);
            }
        }
    }

    /* renamed from: N */
    private static void m53721N(OutputStream outputStream, ru0[] ru0VarArr) throws IOException {
        byte[] m53726b = m53726b(ru0VarArr, wy3.f44984c);
        n41.m32102r(outputStream, ru0VarArr.length);
        n41.m32097m(outputStream, m53726b);
    }

    /* renamed from: O */
    private static void m53722O(OutputStream outputStream, ru0[] ru0VarArr) throws IOException {
        byte[] m53726b = m53726b(ru0VarArr, wy3.f44983b);
        n41.m32102r(outputStream, ru0VarArr.length);
        n41.m32097m(outputStream, m53726b);
    }

    /* renamed from: P */
    private static void m53723P(OutputStream outputStream, ru0[] ru0VarArr) throws IOException {
        m53724Q(outputStream, ru0VarArr);
    }

    /* renamed from: Q */
    private static void m53724Q(OutputStream outputStream, ru0[] ru0VarArr) throws IOException {
        int length;
        ArrayList arrayList = new ArrayList(3);
        ArrayList arrayList2 = new ArrayList(3);
        arrayList.add(m53712E(ru0VarArr));
        arrayList.add(m53727c(ru0VarArr));
        arrayList.add(m53728d(ru0VarArr));
        long j = 4;
        long size = j + j + 4 + (arrayList.size() * 16);
        n41.m32101q(outputStream, arrayList.size());
        for (int i = 0; i < arrayList.size(); i++) {
            w66 w66Var = (w66) arrayList.get(i);
            n41.m32101q(outputStream, w66Var.f44071a.m59340i());
            n41.m32101q(outputStream, size);
            boolean z = w66Var.f44073c;
            byte[] bArr = w66Var.f44072b;
            if (z) {
                long length2 = bArr.length;
                byte[] m32086b = n41.m32086b(bArr);
                arrayList2.add(m32086b);
                n41.m32101q(outputStream, m32086b.length);
                n41.m32101q(outputStream, length2);
                length = m32086b.length;
            } else {
                arrayList2.add(bArr);
                n41.m32101q(outputStream, bArr.length);
                n41.m32101q(outputStream, 0L);
                length = bArr.length;
            }
            size += length;
        }
        for (int i2 = 0; i2 < arrayList2.size(); i2++) {
            outputStream.write((byte[]) arrayList2.get(i2));
        }
    }

    /* renamed from: a */
    private static int m53725a(ru0 ru0Var) {
        Iterator<Map.Entry<Integer, Integer>> it = ru0Var.f37018i.entrySet().iterator();
        int i = 0;
        while (it.hasNext()) {
            i |= it.next().getValue().intValue();
        }
        return i;
    }

    /* renamed from: b */
    private static byte[] m53726b(ru0[] ru0VarArr, byte[] bArr) throws IOException {
        int i = 0;
        int i2 = 0;
        for (ru0 ru0Var : ru0VarArr) {
            i2 += (ru0Var.f37014e * 2) + n41.m32095k(m53734j(ru0Var.f37010a, ru0Var.f37011b, bArr)) + 16 + ru0Var.f37015f + m53735k(ru0Var.f37016g);
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(i2);
        if (Arrays.equals(bArr, wy3.f44984c)) {
            int length = ru0VarArr.length;
            while (i < length) {
                ru0 ru0Var2 = ru0VarArr[i];
                m53715H(byteArrayOutputStream, ru0Var2, m53734j(ru0Var2.f37010a, ru0Var2.f37011b, bArr));
                m53714G(byteArrayOutputStream, ru0Var2);
                i++;
            }
        } else {
            for (ru0 ru0Var3 : ru0VarArr) {
                m53715H(byteArrayOutputStream, ru0Var3, m53734j(ru0Var3.f37010a, ru0Var3.f37011b, bArr));
            }
            int length2 = ru0VarArr.length;
            while (i < length2) {
                m53714G(byteArrayOutputStream, ru0VarArr[i]);
                i++;
            }
        }
        if (byteArrayOutputStream.size() == i2) {
            return byteArrayOutputStream.toByteArray();
        }
        throw n41.m32087c("The bytes saved do not match expectation. actual=" + byteArrayOutputStream.size() + " expected=" + i2);
    }

    /* renamed from: c */
    private static w66 m53727c(ru0[] ru0VarArr) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        int i = 0;
        for (int i2 = 0; i2 < ru0VarArr.length; i2++) {
            try {
                ru0 ru0Var = ru0VarArr[i2];
                n41.m32100p(byteArrayOutputStream, i2);
                n41.m32100p(byteArrayOutputStream, ru0Var.f37014e);
                i = i + 4 + (ru0Var.f37014e * 2);
                m53711D(byteArrayOutputStream, ru0Var);
            } catch (Throwable th) {
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        if (i == byteArray.length) {
            w66 w66Var = new w66(za1.CLASSES, i, byteArray, true);
            byteArrayOutputStream.close();
            return w66Var;
        }
        throw n41.m32087c("Expected size " + i + ", does not match actual size " + byteArray.length);
    }

    /* renamed from: d */
    private static w66 m53728d(ru0[] ru0VarArr) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        int i = 0;
        for (int i2 = 0; i2 < ru0VarArr.length; i2++) {
            try {
                ru0 ru0Var = ru0VarArr[i2];
                int m53725a = m53725a(ru0Var);
                byte[] m53729e = m53729e(m53725a, ru0Var);
                byte[] m53730f = m53730f(ru0Var);
                n41.m32100p(byteArrayOutputStream, i2);
                int length = m53729e.length + 2 + m53730f.length;
                n41.m32101q(byteArrayOutputStream, length);
                n41.m32100p(byteArrayOutputStream, m53725a);
                byteArrayOutputStream.write(m53729e);
                byteArrayOutputStream.write(m53730f);
                i = i + 6 + length;
            } catch (Throwable th) {
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        if (i == byteArray.length) {
            w66 w66Var = new w66(za1.METHODS, i, byteArray, true);
            byteArrayOutputStream.close();
            return w66Var;
        }
        throw n41.m32087c("Expected size " + i + ", does not match actual size " + byteArray.length);
    }

    /* renamed from: e */
    private static byte[] m53729e(int i, ru0 ru0Var) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            m53717J(byteArrayOutputStream, i, ru0Var);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            byteArrayOutputStream.close();
            return byteArray;
        } catch (Throwable th) {
            try {
                byteArrayOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* renamed from: f */
    private static byte[] m53730f(ru0 ru0Var) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            m53718K(byteArrayOutputStream, ru0Var);
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            byteArrayOutputStream.close();
            return byteArray;
        } catch (Throwable th) {
            try {
                byteArrayOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* renamed from: g */
    private static String m53731g(String str, String str2) {
        return "!".equals(str2) ? str.replace(CertificateUtil.DELIMITER, "!") : CertificateUtil.DELIMITER.equals(str2) ? str.replace("!", CertificateUtil.DELIMITER) : str;
    }

    /* renamed from: h */
    private static String m53732h(String str) {
        int indexOf = str.indexOf("!");
        if (indexOf < 0) {
            indexOf = str.indexOf(CertificateUtil.DELIMITER);
        }
        return indexOf > 0 ? str.substring(indexOf + 1) : str;
    }

    /* renamed from: i */
    private static ru0 m53733i(ru0[] ru0VarArr, String str) {
        if (ru0VarArr.length <= 0) {
            return null;
        }
        String m53732h = m53732h(str);
        for (int i = 0; i < ru0VarArr.length; i++) {
            if (ru0VarArr[i].f37011b.equals(m53732h)) {
                return ru0VarArr[i];
            }
        }
        return null;
    }

    /* renamed from: j */
    private static String m53734j(String str, String str2, byte[] bArr) {
        String m55387a = wy3.m55387a(bArr);
        if (str.length() <= 0) {
            return m53731g(str2, m55387a);
        }
        if (str2.equals("classes.dex")) {
            return str;
        }
        if (str2.contains("!") || str2.contains(CertificateUtil.DELIMITER)) {
            return m53731g(str2, m55387a);
        }
        if (str2.endsWith(".apk")) {
            return str2;
        }
        StringBuilder m58817o = yv2.m58817o(str);
        m58817o.append(wy3.m55387a(bArr));
        m58817o.append(str2);
        return m58817o.toString();
    }

    /* renamed from: k */
    private static int m53735k(int i) {
        return m53750z(i * 2) / 8;
    }

    /* renamed from: l */
    private static int m53736l(int i, int i2) {
        return m53750z(Integer.bitCount(i & (-2)) * i2) / 8;
    }

    /* renamed from: m */
    private static int m53737m(int i, int i2, int i3) {
        if (i == 1) {
            throw n41.m32087c("HOT methods are not stored in the bitmap");
        }
        if (i == 2) {
            return i2;
        }
        if (i == 4) {
            return i2 + i3;
        }
        throw n41.m32087c("Unexpected flag: " + i);
    }

    /* renamed from: n */
    private static int[] m53738n(InputStream inputStream, int i) throws IOException {
        int[] iArr = new int[i];
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            i2 += n41.m32092h(inputStream);
            iArr[i3] = i2;
        }
        return iArr;
    }

    /* renamed from: o */
    private static int m53739o(BitSet bitSet, int i, int i2) {
        int i3 = bitSet.get(m53737m(2, i, i2)) ? 2 : 0;
        return bitSet.get(m53737m(4, i, i2)) ? i3 | 4 : i3;
    }

    /* renamed from: p */
    public static byte[] m53740p(InputStream inputStream, byte[] bArr) throws IOException {
        if (Arrays.equals(bArr, n41.m32088d(inputStream, bArr.length))) {
            return n41.m32088d(inputStream, 4);
        }
        throw n41.m32087c("Invalid magic");
    }

    /* renamed from: q */
    private static void m53741q(InputStream inputStream, ru0 ru0Var) throws IOException {
        int available = inputStream.available() - ru0Var.f37015f;
        int i = 0;
        while (inputStream.available() > available) {
            i += n41.m32092h(inputStream);
            ru0Var.f37018i.put(Integer.valueOf(i), 1);
            for (int m32092h = n41.m32092h(inputStream); m32092h > 0; m32092h--) {
                m53709B(inputStream);
            }
        }
        if (inputStream.available() != available) {
            throw n41.m32087c("Read too much data during profile line parse");
        }
    }

    /* renamed from: r */
    public static ru0[] m53742r(InputStream inputStream, byte[] bArr, byte[] bArr2, ru0[] ru0VarArr) throws IOException {
        if (Arrays.equals(bArr, wy3.f44987f)) {
            if (Arrays.equals(wy3.f44982a, bArr2)) {
                throw n41.m32087c("Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher");
            }
            return m53743s(inputStream, bArr, ru0VarArr);
        }
        if (Arrays.equals(bArr, wy3.f44988g)) {
            return m53745u(inputStream, bArr2, ru0VarArr);
        }
        throw n41.m32087c("Unsupported meta version");
    }

    /* renamed from: s */
    public static ru0[] m53743s(InputStream inputStream, byte[] bArr, ru0[] ru0VarArr) throws IOException {
        if (!Arrays.equals(bArr, wy3.f44987f)) {
            throw n41.m32087c("Unsupported meta version");
        }
        int m32094j = n41.m32094j(inputStream);
        byte[] m32089e = n41.m32089e(inputStream, (int) n41.m32093i(inputStream), (int) n41.m32093i(inputStream));
        if (inputStream.read() > 0) {
            throw n41.m32087c("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(m32089e);
        try {
            ru0[] m53744t = m53744t(byteArrayInputStream, m32094j, ru0VarArr);
            byteArrayInputStream.close();
            return m53744t;
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* renamed from: t */
    private static ru0[] m53744t(InputStream inputStream, int i, ru0[] ru0VarArr) throws IOException {
        if (inputStream.available() == 0) {
            return new ru0[0];
        }
        if (i != ru0VarArr.length) {
            throw n41.m32087c("Mismatched number of dex files found in metadata");
        }
        String[] strArr = new String[i];
        int[] iArr = new int[i];
        for (int i2 = 0; i2 < i; i2++) {
            int m32092h = n41.m32092h(inputStream);
            iArr[i2] = n41.m32092h(inputStream);
            strArr[i2] = n41.m32090f(inputStream, m32092h);
        }
        for (int i3 = 0; i3 < i; i3++) {
            ru0 ru0Var = ru0VarArr[i3];
            if (!ru0Var.f37011b.equals(strArr[i3])) {
                throw n41.m32087c("Order of dexfiles in metadata did not match baseline");
            }
            int i4 = iArr[i3];
            ru0Var.f37014e = i4;
            ru0Var.f37017h = m53738n(inputStream, i4);
        }
        return ru0VarArr;
    }

    /* renamed from: u */
    public static ru0[] m53745u(InputStream inputStream, byte[] bArr, ru0[] ru0VarArr) throws IOException {
        int m32092h = n41.m32092h(inputStream);
        byte[] m32089e = n41.m32089e(inputStream, (int) n41.m32093i(inputStream), (int) n41.m32093i(inputStream));
        if (inputStream.read() > 0) {
            throw n41.m32087c("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(m32089e);
        try {
            ru0[] m53746v = m53746v(byteArrayInputStream, bArr, m32092h, ru0VarArr);
            byteArrayInputStream.close();
            return m53746v;
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* renamed from: v */
    private static ru0[] m53746v(InputStream inputStream, byte[] bArr, int i, ru0[] ru0VarArr) throws IOException {
        if (inputStream.available() == 0) {
            return new ru0[0];
        }
        if (i != ru0VarArr.length) {
            throw n41.m32087c("Mismatched number of dex files found in metadata");
        }
        for (int i2 = 0; i2 < i; i2++) {
            n41.m32092h(inputStream);
            String m32090f = n41.m32090f(inputStream, n41.m32092h(inputStream));
            long m32093i = n41.m32093i(inputStream);
            int m32092h = n41.m32092h(inputStream);
            ru0 m53733i = m53733i(ru0VarArr, m32090f);
            if (m53733i == null) {
                throw n41.m32087c("Missing profile key: " + m32090f);
            }
            m53733i.f37013d = m32093i;
            int[] m53738n = m53738n(inputStream, m32092h);
            if (Arrays.equals(bArr, wy3.f44986e)) {
                m53733i.f37014e = m32092h;
                m53733i.f37017h = m53738n;
            }
        }
        return ru0VarArr;
    }

    /* renamed from: w */
    private static void m53747w(InputStream inputStream, ru0 ru0Var) throws IOException {
        BitSet valueOf = BitSet.valueOf(n41.m32088d(inputStream, n41.m32085a(ru0Var.f37016g * 2)));
        int i = 0;
        while (true) {
            int i2 = ru0Var.f37016g;
            if (i >= i2) {
                return;
            }
            int m53739o = m53739o(valueOf, i, i2);
            if (m53739o != 0) {
                Integer valueOf2 = Integer.valueOf(i);
                TreeMap<Integer, Integer> treeMap = ru0Var.f37018i;
                Integer num = treeMap.get(valueOf2);
                if (num == null) {
                    num = 0;
                }
                treeMap.put(Integer.valueOf(i), Integer.valueOf(m53739o | num.intValue()));
            }
            i++;
        }
    }

    /* renamed from: x */
    public static ru0[] m53748x(InputStream inputStream, byte[] bArr, String str) throws IOException {
        if (!Arrays.equals(bArr, wy3.f44983b)) {
            throw n41.m32087c("Unsupported version");
        }
        int m32094j = n41.m32094j(inputStream);
        byte[] m32089e = n41.m32089e(inputStream, (int) n41.m32093i(inputStream), (int) n41.m32093i(inputStream));
        if (inputStream.read() > 0) {
            throw n41.m32087c("Content found after the end of file");
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(m32089e);
        try {
            ru0[] m53749y = m53749y(byteArrayInputStream, str, m32094j);
            byteArrayInputStream.close();
            return m53749y;
        } catch (Throwable th) {
            try {
                byteArrayInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    /* renamed from: y */
    private static ru0[] m53749y(InputStream inputStream, String str, int i) throws IOException {
        if (inputStream.available() == 0) {
            return new ru0[0];
        }
        ru0[] ru0VarArr = new ru0[i];
        for (int i2 = 0; i2 < i; i2++) {
            int m32092h = n41.m32092h(inputStream);
            int m32092h2 = n41.m32092h(inputStream);
            ru0VarArr[i2] = new ru0(str, n41.m32090f(inputStream, m32092h), n41.m32093i(inputStream), 0L, m32092h2, (int) n41.m32093i(inputStream), (int) n41.m32093i(inputStream), new int[m32092h2], new TreeMap());
        }
        for (int i3 = 0; i3 < i; i3++) {
            ru0 ru0Var = ru0VarArr[i3];
            m53741q(inputStream, ru0Var);
            ru0Var.f37017h = m53738n(inputStream, ru0Var.f37014e);
            m53747w(inputStream, ru0Var);
        }
        return ru0VarArr;
    }

    /* renamed from: z */
    private static int m53750z(int i) {
        return (i + 7) & (-8);
    }
}
