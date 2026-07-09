package p000;

import com.facebook.appevents.AppEventsConstants;
import p000.C4148mw;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class s96 {

    /* renamed from: a */
    public static final C4148mw.c f37739a = new C4148mw.c();

    /* renamed from: b */
    public static final int f37740b = -1234567890;

    /* renamed from: a */
    public static final boolean m46489a(byte[] bArr, int i, byte[] bArr2, int i2, int i3) {
        l42.m28343f(bArr, "a");
        l42.m28343f(bArr2, "b");
        if (i3 <= 0) {
            return true;
        }
        int i4 = 0;
        while (true) {
            int i5 = i4 + 1;
            if (bArr[i4 + i] != bArr2[i4 + i2]) {
                return false;
            }
            if (i5 >= i3) {
                return true;
            }
            i4 = i5;
        }
    }

    /* renamed from: b */
    public static final void m46490b(long j, long j2, long j3) {
        if ((j2 | j3) < 0 || j2 > j || j - j2 < j3) {
            throw new ArrayIndexOutOfBoundsException("size=" + j + " offset=" + j2 + " byteCount=" + j3);
        }
    }

    /* renamed from: c */
    public static final int m46491c(C4402nx c4402nx, int i) {
        l42.m28343f(c4402nx, "<this>");
        return i == f37740b ? c4402nx.m33491B() : i;
    }

    /* renamed from: d */
    public static final C4148mw.c m46492d(C4148mw.c cVar) {
        l42.m28343f(cVar, "unsafeCursor");
        return cVar == f37739a ? new C4148mw.c() : cVar;
    }

    /* renamed from: e */
    public static final int m46493e(int i) {
        return ((i & 255) << 24) | (((-16777216) & i) >>> 24) | ((16711680 & i) >>> 8) | ((65280 & i) << 8);
    }

    /* renamed from: f */
    public static final long m46494f(long j) {
        return ((j & 255) << 56) | (((-72057594037927936L) & j) >>> 56) | ((71776119061217280L & j) >>> 40) | ((280375465082880L & j) >>> 24) | ((1095216660480L & j) >>> 8) | ((4278190080L & j) << 8) | ((16711680 & j) << 24) | ((65280 & j) << 40);
    }

    /* renamed from: g */
    public static final short m46495g(short s) {
        return (short) (((s & 255) << 8) | ((65280 & s) >>> 8));
    }

    /* renamed from: h */
    public static final String m46496h(byte b) {
        return w25.m53885o(new char[]{p96.m35913f()[(b >> 4) & 15], p96.m35913f()[b & 15]});
    }

    /* renamed from: i */
    public static final String m46497i(int i) {
        int i2 = 0;
        if (i == 0) {
            return AppEventsConstants.EVENT_PARAM_VALUE_NO;
        }
        char[] cArr = {p96.m35913f()[(i >> 28) & 15], p96.m35913f()[(i >> 24) & 15], p96.m35913f()[(i >> 20) & 15], p96.m35913f()[(i >> 16) & 15], p96.m35913f()[(i >> 12) & 15], p96.m35913f()[(i >> 8) & 15], p96.m35913f()[(i >> 4) & 15], p96.m35913f()[i & 15]};
        while (i2 < 8 && cArr[i2] == '0') {
            i2++;
        }
        return w25.m53886p(cArr, i2, 8);
    }
}
