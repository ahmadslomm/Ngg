package p000;

import java.util.Arrays;
import p000.C4402nx;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class n96 {

    /* renamed from: a */
    public static final byte[] f25446a;

    static {
        C4402nx.a aVar = C4402nx.f26537d;
        f25446a = aVar.m33506d("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/").m33496n();
        aVar.m33506d("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_").m33496n();
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x00a3 A[LOOP:1: B:14:0x003a->B:24:0x00a3, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00a1 A[SYNTHETIC] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final byte[] m32492a(String str) {
        int i;
        int i2;
        char charAt;
        l42.m28343f(str, "<this>");
        int length = str.length();
        while (length > 0 && ((charAt = str.charAt(length - 1)) == '=' || charAt == '\n' || charAt == '\r' || charAt == ' ' || charAt == '\t')) {
            length--;
        }
        int i3 = (int) ((length * 6) / 8);
        byte[] bArr = new byte[i3];
        int i4 = 0;
        int i5 = 0;
        if (length > 0) {
            int i6 = 0;
            i = 0;
            while (true) {
                int i7 = i4 + 1;
                char charAt2 = str.charAt(i4);
                if ('A' <= charAt2 && charAt2 <= 'Z') {
                    i2 = charAt2 - 'A';
                } else if ('a' <= charAt2 && charAt2 <= 'z') {
                    i2 = charAt2 - 'G';
                } else if ('0' <= charAt2 && charAt2 <= '9') {
                    i2 = charAt2 + 4;
                } else if (charAt2 == '+' || charAt2 == '-') {
                    i2 = 62;
                } else if (charAt2 == '/' || charAt2 == '_') {
                    i2 = 63;
                } else {
                    if (charAt2 != '\n' && charAt2 != '\r' && charAt2 != ' ' && charAt2 != '\t') {
                        return null;
                    }
                    if (i7 < length) {
                        i4 = i6;
                        break;
                    }
                    i4 = i7;
                }
                int i8 = i2 | (i << 6);
                i6++;
                if (i6 % 4 == 0) {
                    bArr[i5] = (byte) (i8 >> 16);
                    int i9 = i5 + 2;
                    bArr[i5 + 1] = (byte) (i8 >> 8);
                    i5 += 3;
                    bArr[i9] = (byte) i8;
                }
                i = i8;
                if (i7 < length) {
                }
            }
        } else {
            i = 0;
        }
        int i10 = i4 % 4;
        if (i10 == 1) {
            return null;
        }
        if (i10 == 2) {
            bArr[i5] = (byte) ((i << 12) >> 16);
            i5++;
        } else if (i10 == 3) {
            int i11 = i << 6;
            int i12 = i5 + 1;
            bArr[i5] = (byte) (i11 >> 16);
            i5 += 2;
            bArr[i12] = (byte) (i11 >> 8);
        }
        if (i5 == i3) {
            return bArr;
        }
        byte[] copyOf = Arrays.copyOf(bArr, i5);
        l42.m28342e(copyOf, "java.util.Arrays.copyOf(this, newSize)");
        return copyOf;
    }

    /* renamed from: b */
    public static final String m32493b(byte[] bArr, byte[] bArr2) {
        l42.m28343f(bArr, "<this>");
        l42.m28343f(bArr2, "map");
        byte[] bArr3 = new byte[((bArr.length + 2) / 3) * 4];
        int length = bArr.length - (bArr.length % 3);
        int i = 0;
        int i2 = 0;
        while (i < length) {
            byte b = bArr[i];
            int i3 = i + 2;
            byte b2 = bArr[i + 1];
            i += 3;
            byte b3 = bArr[i3];
            bArr3[i2] = bArr2[(b & 255) >> 2];
            bArr3[i2 + 1] = bArr2[((b & 3) << 4) | ((b2 & 255) >> 4)];
            int i4 = i2 + 3;
            bArr3[i2 + 2] = bArr2[((b2 & 15) << 2) | ((b3 & 255) >> 6)];
            i2 += 4;
            bArr3[i4] = bArr2[b3 & 63];
        }
        int length2 = bArr.length - length;
        if (length2 == 1) {
            byte b4 = bArr[i];
            bArr3[i2] = bArr2[(b4 & 255) >> 2];
            bArr3[i2 + 1] = bArr2[(b4 & 3) << 4];
            byte b5 = (byte) 61;
            bArr3[i2 + 2] = b5;
            bArr3[i2 + 3] = b5;
        } else if (length2 == 2) {
            int i5 = i + 1;
            byte b6 = bArr[i];
            byte b7 = bArr[i5];
            bArr3[i2] = bArr2[(b6 & 255) >> 2];
            bArr3[i2 + 1] = bArr2[((b6 & 3) << 4) | ((b7 & 255) >> 4)];
            bArr3[i2 + 2] = bArr2[(b7 & 15) << 2];
            bArr3[i2 + 3] = (byte) 61;
        }
        return q96.m42831b(bArr3);
    }

    /* renamed from: c */
    public static /* synthetic */ String m32494c(byte[] bArr, byte[] bArr2, int i, Object obj) {
        if ((i & 1) != 0) {
            bArr2 = f25446a;
        }
        return m32493b(bArr, bArr2);
    }
}
