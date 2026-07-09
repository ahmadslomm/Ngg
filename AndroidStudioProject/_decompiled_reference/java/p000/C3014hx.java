package p000;

import java.lang.reflect.Array;
import java.util.Arrays;

/* compiled from: zaffa */
/* renamed from: hx */
/* loaded from: classes3.dex */
public final class C3014hx {

    /* renamed from: a */
    public final byte[][] f17713a;

    /* renamed from: b */
    public final int f17714b;

    /* renamed from: c */
    public final int f17715c;

    public C3014hx(int i, int i2) {
        this.f17713a = (byte[][]) Array.newInstance((Class<?>) Byte.TYPE, i2, i);
        this.f17714b = i;
        this.f17715c = i2;
    }

    /* renamed from: a */
    public void m22405a(byte b) {
        for (byte[] bArr : this.f17713a) {
            Arrays.fill(bArr, b);
        }
    }

    /* renamed from: b */
    public byte m22406b(int i, int i2) {
        return this.f17713a[i2][i];
    }

    /* renamed from: c */
    public byte[][] m22407c() {
        return this.f17713a;
    }

    /* renamed from: d */
    public int m22408d() {
        return this.f17715c;
    }

    /* renamed from: e */
    public int m22409e() {
        return this.f17714b;
    }

    /* renamed from: f */
    public void m22410f(int i, int i2, int i3) {
        this.f17713a[i2][i] = (byte) i3;
    }

    /* renamed from: g */
    public void m22411g(int i, int i2, boolean z) {
        this.f17713a[i2][i] = z ? (byte) 1 : (byte) 0;
    }

    public String toString() {
        int i = this.f17714b;
        int i2 = this.f17715c;
        StringBuilder sb = new StringBuilder((i * 2 * i2) + 2);
        for (int i3 = 0; i3 < i2; i3++) {
            byte[] bArr = this.f17713a[i3];
            for (int i4 = 0; i4 < i; i4++) {
                byte b = bArr[i4];
                if (b == 0) {
                    sb.append(" 0");
                } else if (b != 1) {
                    sb.append("  ");
                } else {
                    sb.append(" 1");
                }
            }
            sb.append('\n');
        }
        return sb.toString();
    }
}
