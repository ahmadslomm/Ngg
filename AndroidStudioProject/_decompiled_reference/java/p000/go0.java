package p000;

import android.net.Uri;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class go0 {

    /* renamed from: a */
    public final Uri f16024a;

    /* renamed from: b */
    public final int f16025b;

    /* renamed from: c */
    public final byte[] f16026c;

    /* renamed from: d */
    public final Map<String, String> f16027d;

    /* renamed from: e */
    public final long f16028e;

    /* renamed from: f */
    public final long f16029f;

    /* renamed from: g */
    public final long f16030g;

    /* renamed from: h */
    public final String f16031h;

    /* renamed from: i */
    public final int f16032i;

    public go0(Uri uri, long j, long j2, String str, int i, Map<String, String> map) {
        this(uri, m19981c(null), null, j, j, j2, str, i, map);
    }

    /* renamed from: b */
    public static String m19980b(int i) {
        if (i == 1) {
            return "GET";
        }
        if (i == 2) {
            return "POST";
        }
        if (i == 3) {
            return "HEAD";
        }
        throw new AssertionError(i);
    }

    /* renamed from: c */
    private static int m19981c(byte[] bArr) {
        return bArr != null ? 2 : 1;
    }

    /* renamed from: a */
    public final String m19982a() {
        return m19980b(this.f16025b);
    }

    /* renamed from: d */
    public boolean m19983d(int i) {
        return (this.f16032i & i) == i;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("DataSpec[");
        sb.append(m19982a());
        sb.append(" ");
        sb.append(this.f16024a);
        sb.append(", ");
        sb.append(Arrays.toString(this.f16026c));
        sb.append(", ");
        sb.append(this.f16028e);
        sb.append(", ");
        sb.append(this.f16029f);
        sb.append(", ");
        sb.append(this.f16030g);
        sb.append(", ");
        sb.append(this.f16031h);
        sb.append(", ");
        return ee1.m15218p(sb, this.f16032i, "]");
    }

    public go0(Uri uri, int i, byte[] bArr, long j, long j2, long j3, String str, int i2, Map<String, String> map) {
        byte[] bArr2 = bArr;
        C6927xj.m56283a(j >= 0);
        C6927xj.m56283a(j2 >= 0);
        C6927xj.m56283a(j3 > 0 || j3 == -1);
        this.f16024a = uri;
        this.f16025b = i;
        this.f16026c = (bArr2 == null || bArr2.length == 0) ? null : bArr2;
        this.f16028e = j;
        this.f16029f = j2;
        this.f16030g = j3;
        this.f16031h = str;
        this.f16032i = i2;
        this.f16027d = Collections.unmodifiableMap(new HashMap(map));
    }
}
