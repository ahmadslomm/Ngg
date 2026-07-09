package p000;

import java.io.IOException;
import java.io.Serializable;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.Locale;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class ci7 implements Iterable, Serializable {

    /* renamed from: b */
    public static final ph7 f6586b = new ph7(xk7.f45741b);

    /* renamed from: a */
    public int f6587a = 0;

    static {
        int i = kg7.f21384a;
        new th7(null);
        new ch7();
    }

    /* renamed from: w */
    public static int m8163w(int i, int i2, int i3) {
        int i4 = i2 - i;
        if ((i | i2 | i4 | (i3 - i2)) >= 0) {
            return i4;
        }
        if (i < 0) {
            throw new IndexOutOfBoundsException(yv2.m58810e(i, "Beginning index: ", " < 0"));
        }
        if (i2 < i) {
            throw new IndexOutOfBoundsException(ee1.m15214l("Beginning index larger than ending index: ", i, ", ", i2));
        }
        throw new IndexOutOfBoundsException(ee1.m15214l("End index: ", i2, " >= ", i3));
    }

    /* renamed from: y */
    public static ci7 m8164y(byte[] bArr, int i, int i2) {
        m8163w(i, i + i2, bArr.length);
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, i, bArr2, 0, i2);
        return new ph7(bArr2);
    }

    public abstract boolean equals(Object obj);

    /* renamed from: f */
    public abstract byte mo8165f(int i);

    /* renamed from: h */
    public abstract byte mo8166h(int i);

    public final int hashCode() {
        int i = this.f6587a;
        if (i == 0) {
            int mo8167m = mo8167m();
            i = mo8168n(mo8167m, 0, mo8167m);
            if (i == 0) {
                i = 1;
            }
            this.f6587a = i;
        }
        return i;
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new zg7(this);
    }

    /* renamed from: m */
    public abstract int mo8167m();

    /* renamed from: n */
    public abstract int mo8168n(int i, int i2, int i3);

    /* renamed from: r */
    public abstract ci7 mo8169r(int i, int i2);

    /* renamed from: t */
    public abstract String mo8170t(Charset charset);

    public final String toString() {
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int mo8167m = mo8167m();
        String m45118a = mo8167m() <= 50 ? rn7.m45118a(this) : rn7.m45118a(mo8169r(0, 47)).concat("...");
        StringBuilder sb = new StringBuilder("<ByteString@");
        sb.append(hexString);
        sb.append(" size=");
        sb.append(mo8167m);
        sb.append(" contents=\"");
        return ee1.m15220r(sb, m45118a, "\">");
    }

    /* renamed from: u */
    public abstract void mo8171u(wg7 wg7Var) throws IOException;

    /* renamed from: v */
    public abstract boolean mo8172v();

    /* renamed from: x */
    public final int m8173x() {
        return this.f6587a;
    }

    /* renamed from: z */
    public final String m8174z(Charset charset) {
        return mo8167m() == 0 ? "" : mo8170t(charset);
    }
}
