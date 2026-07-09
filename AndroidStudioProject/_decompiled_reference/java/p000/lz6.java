package p000;

import java.io.IOException;
import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class lz6 implements Iterable, Serializable {

    /* renamed from: b */
    public static final fz6 f23635b = new fz6(o37.f26856b);

    /* renamed from: a */
    public int f23636a = 0;

    static {
        int i = qx6.f35830a;
    }

    /* renamed from: u */
    public static int m30043u(int i, int i2, int i3) {
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

    /* renamed from: w */
    public static lz6 m30044w(byte[] bArr, int i, int i2) {
        m30043u(i, i + i2, bArr.length);
        byte[] bArr2 = new byte[i2];
        System.arraycopy(bArr, i, bArr2, 0, i2);
        return new fz6(bArr2);
    }

    public abstract boolean equals(Object obj);

    /* renamed from: f */
    public abstract byte mo18472f(int i);

    /* renamed from: h */
    public abstract byte mo18473h(int i);

    public final int hashCode() {
        int i = this.f23636a;
        if (i == 0) {
            int mo18474m = mo18474m();
            i = mo18475n(mo18474m, 0, mo18474m);
            if (i == 0) {
                i = 1;
            }
            this.f23636a = i;
        }
        return i;
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new py6(this);
    }

    /* renamed from: m */
    public abstract int mo18474m();

    /* renamed from: n */
    public abstract int mo18475n(int i, int i2, int i3);

    /* renamed from: r */
    public abstract lz6 mo18476r(int i, int i2);

    /* renamed from: t */
    public abstract void mo18477t(ay6 ay6Var) throws IOException;

    public final String toString() {
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int mo18474m = mo18474m();
        String m5822a = mo18474m() <= 50 ? b97.m5822a(this) : b97.m5822a(mo18476r(0, 47)).concat("...");
        StringBuilder sb = new StringBuilder("<ByteString@");
        sb.append(hexString);
        sb.append(" size=");
        sb.append(mo18474m);
        sb.append(" contents=\"");
        return ee1.m15220r(sb, m5822a, "\">");
    }

    /* renamed from: v */
    public final int m30045v() {
        return this.f23636a;
    }
}
