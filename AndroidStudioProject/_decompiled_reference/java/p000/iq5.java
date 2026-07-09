package p000;

import android.support.v4.media.session.PlaybackStateCompat;
import com.facebook.internal.security.CertificateUtil;
import com.facebook.share.internal.ShareConstants;
import com.tencent.imsdk.p004v2.V2TIMOfflinePushInfo;
import java.io.Closeable;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.net.SocketTimeoutException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import p000.C4402nx;
import p000.a61;
import p000.lt1;
import p000.pb4;
import p000.sa4;
import p000.ug3;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class iq5 {

    /* renamed from: a */
    public static final byte[] f18923a;

    /* renamed from: b */
    public static final lt1 f18924b = lt1.f23384b.m29805g(new String[0]);

    /* renamed from: c */
    public static final pb4 f18925c;

    /* renamed from: d */
    public static final ug3 f18926d;

    /* renamed from: e */
    public static final TimeZone f18927e;

    /* renamed from: f */
    public static final c94 f18928f;

    /* renamed from: g */
    public static final String f18929g;

    /* compiled from: zaffa */
    /* renamed from: iq5$a */
    public static final class C3341a implements a61.InterfaceC0029c {

        /* renamed from: a */
        public final /* synthetic */ a61 f18930a;

        public C3341a(a61 a61Var) {
            this.f18930a = a61Var;
        }

        @Override // p000.a61.InterfaceC0029c
        /* renamed from: a */
        public final a61 mo289a(InterfaceC3023hz interfaceC3023hz) {
            l42.m28343f(interfaceC3023hz, "it");
            return this.f18930a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: iq5$b */
    public static final class ThreadFactoryC3342b implements ThreadFactory {

        /* renamed from: a */
        public final /* synthetic */ String f18931a;

        /* renamed from: b */
        public final /* synthetic */ boolean f18932b;

        public ThreadFactoryC3342b(String str, boolean z) {
            this.f18931a = str;
            this.f18932b = z;
        }

        @Override // java.util.concurrent.ThreadFactory
        public final Thread newThread(Runnable runnable) {
            Thread thread = new Thread(runnable, this.f18931a);
            thread.setDaemon(this.f18932b);
            return thread;
        }
    }

    static {
        byte[] bArr = new byte[0];
        f18923a = bArr;
        f18925c = pb4.C4709b.m36006i(pb4.Companion, bArr, null, 1, null);
        sa4.C5895a.m46509k(sa4.Companion, bArr, null, 0, 0, 7, null);
        ug3.C6400a c6400a = ug3.f41377c;
        C4402nx.a aVar = C4402nx.f26537d;
        f18926d = c6400a.m50901d(aVar.m33504b("efbbbf"), aVar.m33504b("feff"), aVar.m33504b("fffe"), aVar.m33504b("0000ffff"), aVar.m33504b("ffff0000"));
        TimeZone timeZone = TimeZone.getTimeZone("GMT");
        l42.m28340c(timeZone);
        f18927e = timeZone;
        f18928f = new c94("([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)");
        String name = he3.class.getName();
        l42.m28342e(name, "OkHttpClient::class.java.name");
        f18929g = x25.m55517k0(x25.m55516j0(name, "okhttp3."), "Client");
    }

    /* renamed from: A */
    public static final int m24067A(String str, int i) {
        l42.m28343f(str, "$this$indexOfNonWhitespace");
        int length = str.length();
        while (i < length) {
            char charAt = str.charAt(i);
            if (charAt != ' ' && charAt != '\t') {
                return i;
            }
            i++;
        }
        return str.length();
    }

    /* renamed from: B */
    public static final String[] m24068B(String[] strArr, String[] strArr2, Comparator<? super String> comparator) {
        l42.m28343f(strArr, "$this$intersect");
        l42.m28343f(strArr2, "other");
        l42.m28343f(comparator, "comparator");
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            int length = strArr2.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                if (comparator.compare(str, strArr2[i]) == 0) {
                    arrayList.add(str);
                    break;
                }
                i++;
            }
        }
        Object[] array = arrayList.toArray(new String[0]);
        if (array != null) {
            return (String[]) array;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
    }

    /* renamed from: C */
    public static final boolean m24069C(Socket socket, InterfaceC6478uw interfaceC6478uw) {
        l42.m28343f(socket, "$this$isHealthy");
        l42.m28343f(interfaceC6478uw, ShareConstants.FEED_SOURCE_PARAM);
        try {
            int soTimeout = socket.getSoTimeout();
            try {
                socket.setSoTimeout(1);
                boolean z = !interfaceC6478uw.mo17017D();
                socket.setSoTimeout(soTimeout);
                return z;
            } catch (Throwable th) {
                socket.setSoTimeout(soTimeout);
                throw th;
            }
        } catch (SocketTimeoutException unused) {
            return true;
        } catch (IOException unused2) {
            return false;
        }
    }

    /* renamed from: D */
    public static final boolean m24070D(String str) {
        l42.m28343f(str, "name");
        return w25.m53890t(str, "Authorization", true) || w25.m53890t(str, "Cookie", true) || w25.m53890t(str, "Proxy-Authorization", true) || w25.m53890t(str, "Set-Cookie", true);
    }

    /* renamed from: E */
    public static final int m24071E(char c) {
        if ('0' <= c && '9' >= c) {
            return c - '0';
        }
        if ('a' <= c && 'f' >= c) {
            return c - 'W';
        }
        if ('A' <= c && 'F' >= c) {
            return c - '7';
        }
        return -1;
    }

    /* renamed from: F */
    public static final Charset m24072F(InterfaceC6478uw interfaceC6478uw, Charset charset) throws IOException {
        l42.m28343f(interfaceC6478uw, "$this$readBomAsCharset");
        l42.m28343f(charset, V2TIMOfflinePushInfo.IOS_OFFLINE_PUSH_DEFAULT_SOUND);
        int mo17018E0 = interfaceC6478uw.mo17018E0(f18926d);
        if (mo17018E0 == -1) {
            return charset;
        }
        if (mo17018E0 == 0) {
            Charset charset2 = StandardCharsets.UTF_8;
            l42.m28342e(charset2, "UTF_8");
            return charset2;
        }
        if (mo17018E0 == 1) {
            Charset charset3 = StandardCharsets.UTF_16BE;
            l42.m28342e(charset3, "UTF_16BE");
            return charset3;
        }
        if (mo17018E0 == 2) {
            Charset charset4 = StandardCharsets.UTF_16LE;
            l42.m28342e(charset4, "UTF_16LE");
            return charset4;
        }
        if (mo17018E0 == 3) {
            return i30.f17919a.m22561a();
        }
        if (mo17018E0 == 4) {
            return i30.f17919a.m22562b();
        }
        throw new AssertionError();
    }

    /* renamed from: G */
    public static final int m24073G(InterfaceC6478uw interfaceC6478uw) throws IOException {
        l42.m28343f(interfaceC6478uw, "$this$readMedium");
        return m24089b(interfaceC6478uw.readByte(), 255) | (m24089b(interfaceC6478uw.readByte(), 255) << 16) | (m24089b(interfaceC6478uw.readByte(), 255) << 8);
    }

    /* renamed from: H */
    public static final int m24074H(C4148mw c4148mw, byte b) {
        l42.m28343f(c4148mw, "$this$skipAll");
        int i = 0;
        while (!c4148mw.mo17017D() && c4148mw.m31674z(0L) == b) {
            i++;
            c4148mw.readByte();
        }
        return i;
    }

    /* renamed from: I */
    public static final boolean m24075I(sx4 sx4Var, int i, TimeUnit timeUnit) throws IOException {
        l42.m28343f(sx4Var, "$this$skipAll");
        l42.m28343f(timeUnit, "timeUnit");
        long nanoTime = System.nanoTime();
        long mo27234c = sx4Var.timeout().mo27236e() ? sx4Var.timeout().mo27234c() - nanoTime : Long.MAX_VALUE;
        sx4Var.timeout().mo27235d(Math.min(mo27234c, timeUnit.toNanos(i)) + nanoTime);
        try {
            C4148mw c4148mw = new C4148mw();
            while (sx4Var.read(c4148mw, PlaybackStateCompat.ACTION_PLAY_FROM_URI) != -1) {
                c4148mw.m31659c();
            }
            if (mo27234c == Long.MAX_VALUE) {
                sx4Var.timeout().mo27232a();
            } else {
                sx4Var.timeout().mo27235d(nanoTime + mo27234c);
            }
            return true;
        } catch (InterruptedIOException unused) {
            if (mo27234c == Long.MAX_VALUE) {
                sx4Var.timeout().mo27232a();
            } else {
                sx4Var.timeout().mo27235d(nanoTime + mo27234c);
            }
            return false;
        } catch (Throwable th) {
            if (mo27234c == Long.MAX_VALUE) {
                sx4Var.timeout().mo27232a();
            } else {
                sx4Var.timeout().mo27235d(nanoTime + mo27234c);
            }
            throw th;
        }
    }

    /* renamed from: J */
    public static final ThreadFactory m24076J(String str, boolean z) {
        l42.m28343f(str, "name");
        return new ThreadFactoryC3342b(str, z);
    }

    /* renamed from: K */
    public static final lt1 m24077K(List<kt1> list) {
        l42.m28343f(list, "$this$toHeaders");
        lt1.C3929a c3929a = new lt1.C3929a();
        for (kt1 kt1Var : list) {
            c3929a.m29793d(kt1Var.m27652a().m33493F(), kt1Var.m27653b().m33493F());
        }
        return c3929a.m29795f();
    }

    /* renamed from: L */
    public static final String m24078L(rv1 rv1Var, boolean z) {
        String m45373i;
        l42.m28343f(rv1Var, "$this$toHostHeader");
        if (x25.m55491K(rv1Var.m45373i(), CertificateUtil.DELIMITER, false, 2, null)) {
            m45373i = "[" + rv1Var.m45373i() + ']';
        } else {
            m45373i = rv1Var.m45373i();
        }
        if (!z && rv1Var.m45378o() == rv1.f37047l.m45427c(rv1Var.m45384u())) {
            return m45373i;
        }
        return m45373i + ':' + rv1Var.m45378o();
    }

    /* renamed from: M */
    public static /* synthetic */ String m24079M(rv1 rv1Var, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return m24078L(rv1Var, z);
    }

    /* renamed from: N */
    public static final <T> List<T> m24080N(List<? extends T> list) {
        l42.m28343f(list, "$this$toImmutableList");
        List<T> unmodifiableList = Collections.unmodifiableList(x70.m55719L0(list));
        l42.m28342e(unmodifiableList, "Collections.unmodifiableList(toMutableList())");
        return unmodifiableList;
    }

    /* renamed from: O */
    public static final <K, V> Map<K, V> m24081O(Map<K, ? extends V> map) {
        l42.m28343f(map, "$this$toImmutableMap");
        if (map.isEmpty()) {
            return au2.m4973g();
        }
        Map<K, V> unmodifiableMap = Collections.unmodifiableMap(new LinkedHashMap(map));
        l42.m28342e(unmodifiableMap, "Collections.unmodifiableMap(LinkedHashMap(this))");
        return unmodifiableMap;
    }

    /* renamed from: P */
    public static final long m24082P(String str, long j) {
        l42.m28343f(str, "$this$toLongOrDefault");
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return j;
        }
    }

    /* renamed from: Q */
    public static final int m24083Q(String str, int i) {
        if (str != null) {
            try {
                long parseLong = Long.parseLong(str);
                if (parseLong > Integer.MAX_VALUE) {
                    return Integer.MAX_VALUE;
                }
                if (parseLong < 0) {
                    return 0;
                }
                return (int) parseLong;
            } catch (NumberFormatException unused) {
            }
        }
        return i;
    }

    /* renamed from: R */
    public static final String m24084R(String str, int i, int i2) {
        l42.m28343f(str, "$this$trimSubstring");
        int m24110w = m24110w(str, i, i2);
        String substring = str.substring(m24110w, m24112y(str, m24110w, i2));
        l42.m28342e(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
        return substring;
    }

    /* renamed from: S */
    public static /* synthetic */ String m24085S(String str, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = str.length();
        }
        return m24084R(str, i, i2);
    }

    /* renamed from: T */
    public static final Throwable m24086T(Exception exc, List<? extends Exception> list) {
        l42.m28343f(exc, "$this$withSuppressed");
        l42.m28343f(list, "suppressed");
        if (list.size() > 1) {
            System.out.println(list);
        }
        Iterator<? extends Exception> it = list.iterator();
        while (it.hasNext()) {
            s61.m46147a(exc, it.next());
        }
        return exc;
    }

    /* renamed from: U */
    public static final void m24087U(InterfaceC6261tw interfaceC6261tw, int i) throws IOException {
        l42.m28343f(interfaceC6261tw, "$this$writeMedium");
        interfaceC6261tw.mo14952E((i >>> 16) & 255);
        interfaceC6261tw.mo14952E((i >>> 8) & 255);
        interfaceC6261tw.mo14952E(i & 255);
    }

    /* renamed from: a */
    public static final <E> void m24088a(List<E> list, E e) {
        l42.m28343f(list, "$this$addIfAbsent");
        if (list.contains(e)) {
            return;
        }
        list.add(e);
    }

    /* renamed from: b */
    public static final int m24089b(byte b, int i) {
        return b & i;
    }

    /* renamed from: c */
    public static final int m24090c(short s, int i) {
        return s & i;
    }

    /* renamed from: d */
    public static final long m24091d(int i, long j) {
        return i & j;
    }

    /* renamed from: e */
    public static final a61.InterfaceC0029c m24092e(a61 a61Var) {
        l42.m28343f(a61Var, "$this$asFactory");
        return new C3341a(a61Var);
    }

    /* renamed from: f */
    public static final boolean m24093f(String str) {
        l42.m28343f(str, "$this$canParseAsIpAddress");
        return f18928f.m7874b(str);
    }

    /* renamed from: g */
    public static final boolean m24094g(rv1 rv1Var, rv1 rv1Var2) {
        l42.m28343f(rv1Var, "$this$canReuseConnectionFor");
        l42.m28343f(rv1Var2, "other");
        return l42.m28338a(rv1Var.m45373i(), rv1Var2.m45373i()) && rv1Var.m45378o() == rv1Var2.m45378o() && l42.m28338a(rv1Var.m45384u(), rv1Var2.m45384u());
    }

    /* renamed from: h */
    public static final int m24095h(String str, long j, TimeUnit timeUnit) {
        l42.m28343f(str, "name");
        if (!(j >= 0)) {
            throw new IllegalStateException(yv2.m58813k(str, " < 0").toString());
        }
        if (!(timeUnit != null)) {
            throw new IllegalStateException("unit == null");
        }
        long millis = timeUnit.toMillis(j);
        if (!(millis <= ((long) Integer.MAX_VALUE))) {
            throw new IllegalArgumentException(yv2.m58813k(str, " too large.").toString());
        }
        if (millis != 0 || j <= 0) {
            return (int) millis;
        }
        throw new IllegalArgumentException(yv2.m58813k(str, " too small.").toString());
    }

    /* renamed from: i */
    public static final void m24096i(long j, long j2, long j3) {
        if ((j2 | j3) < 0 || j2 > j || j - j2 < j3) {
            throw new ArrayIndexOutOfBoundsException();
        }
    }

    /* renamed from: j */
    public static final void m24097j(Closeable closeable) {
        l42.m28343f(closeable, "$this$closeQuietly");
        try {
            closeable.close();
        } catch (RuntimeException e) {
            throw e;
        } catch (Exception unused) {
        }
    }

    /* renamed from: k */
    public static final void m24098k(Socket socket) {
        l42.m28343f(socket, "$this$closeQuietly");
        try {
            socket.close();
        } catch (AssertionError e) {
            throw e;
        } catch (RuntimeException e2) {
            if (!l42.m28338a(e2.getMessage(), "bio == null")) {
                throw e2;
            }
        } catch (Exception unused) {
        }
    }

    /* renamed from: l */
    public static final String[] m24099l(String[] strArr, String str) {
        l42.m28343f(strArr, "$this$concat");
        l42.m28343f(str, "value");
        Object[] copyOf = Arrays.copyOf(strArr, strArr.length + 1);
        l42.m28342e(copyOf, "java.util.Arrays.copyOf(this, newSize)");
        String[] strArr2 = (String[]) copyOf;
        strArr2[C5551qj.m43191T(strArr2)] = str;
        return strArr2;
    }

    /* renamed from: m */
    public static final int m24100m(String str, char c, int i, int i2) {
        l42.m28343f(str, "$this$delimiterOffset");
        while (i < i2) {
            if (str.charAt(i) == c) {
                return i;
            }
            i++;
        }
        return i2;
    }

    /* renamed from: n */
    public static final int m24101n(String str, String str2, int i, int i2) {
        l42.m28343f(str, "$this$delimiterOffset");
        l42.m28343f(str2, "delimiters");
        while (i < i2) {
            if (x25.m55490J(str2, str.charAt(i), false, 2, null)) {
                return i;
            }
            i++;
        }
        return i2;
    }

    /* renamed from: o */
    public static /* synthetic */ int m24102o(String str, char c, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = str.length();
        }
        return m24100m(str, c, i, i2);
    }

    /* renamed from: p */
    public static final boolean m24103p(sx4 sx4Var, int i, TimeUnit timeUnit) {
        l42.m28343f(sx4Var, "$this$discard");
        l42.m28343f(timeUnit, "timeUnit");
        try {
            return m24075I(sx4Var, i, timeUnit);
        } catch (IOException unused) {
            return false;
        }
    }

    /* renamed from: q */
    public static final String m24104q(String str, Object... objArr) {
        l42.m28343f(str, "format");
        l42.m28343f(objArr, "args");
        m25 m25Var = m25.f23730a;
        Locale locale = Locale.US;
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        return ee1.m15221s(copyOf, copyOf.length, locale, str, "java.lang.String.format(locale, format, *args)");
    }

    /* renamed from: r */
    public static final boolean m24105r(String[] strArr, String[] strArr2, Comparator<? super String> comparator) {
        l42.m28343f(strArr, "$this$hasIntersection");
        l42.m28343f(comparator, "comparator");
        if (strArr.length != 0 && strArr2 != null && strArr2.length != 0) {
            for (String str : strArr) {
                for (String str2 : strArr2) {
                    if (comparator.compare(str, str2) == 0) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* renamed from: s */
    public static final long m24106s(ob4 ob4Var) {
        l42.m28343f(ob4Var, "$this$headersContentLength");
        String m29785f = ob4Var.m34208G().m29785f("Content-Length");
        if (m29785f != null) {
            return m24082P(m29785f, -1L);
        }
        return -1L;
    }

    @SafeVarargs
    /* renamed from: t */
    public static final <T> List<T> m24107t(T... tArr) {
        l42.m28343f(tArr, "elements");
        Object[] objArr = (Object[]) tArr.clone();
        List<T> unmodifiableList = Collections.unmodifiableList(r70.m44360o(Arrays.copyOf(objArr, objArr.length)));
        l42.m28342e(unmodifiableList, "Collections.unmodifiable…istOf(*elements.clone()))");
        return unmodifiableList;
    }

    /* renamed from: u */
    public static final int m24108u(String[] strArr, String str, Comparator<String> comparator) {
        l42.m28343f(strArr, "$this$indexOf");
        l42.m28343f(str, "value");
        l42.m28343f(comparator, "comparator");
        int length = strArr.length;
        for (int i = 0; i < length; i++) {
            if (comparator.compare(strArr[i], str) == 0) {
                return i;
            }
        }
        return -1;
    }

    /* renamed from: v */
    public static final int m24109v(String str) {
        l42.m28343f(str, "$this$indexOfControlOrNonAscii");
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (l42.m28345h(charAt, 31) <= 0 || l42.m28345h(charAt, 127) >= 0) {
                return i;
            }
        }
        return -1;
    }

    /* renamed from: w */
    public static final int m24110w(String str, int i, int i2) {
        l42.m28343f(str, "$this$indexOfFirstNonAsciiWhitespace");
        while (i < i2) {
            char charAt = str.charAt(i);
            if (charAt != '\t' && charAt != '\n' && charAt != '\f' && charAt != '\r' && charAt != ' ') {
                return i;
            }
            i++;
        }
        return i2;
    }

    /* renamed from: x */
    public static /* synthetic */ int m24111x(String str, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = str.length();
        }
        return m24110w(str, i, i2);
    }

    /* renamed from: y */
    public static final int m24112y(String str, int i, int i2) {
        l42.m28343f(str, "$this$indexOfLastNonAsciiWhitespace");
        int i3 = i2 - 1;
        if (i3 >= i) {
            while (true) {
                char charAt = str.charAt(i3);
                if (charAt != '\t' && charAt != '\n' && charAt != '\f' && charAt != '\r' && charAt != ' ') {
                    return i3 + 1;
                }
                if (i3 == i) {
                    break;
                }
                i3--;
            }
        }
        return i;
    }

    /* renamed from: z */
    public static /* synthetic */ int m24113z(String str, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = str.length();
        }
        return m24112y(str, i, i2);
    }
}
