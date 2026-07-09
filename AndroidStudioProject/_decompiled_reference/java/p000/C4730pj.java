package p000;

import com.facebook.share.internal.ShareConstants;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;
import java.util.RandomAccess;

/* compiled from: zaffa */
/* renamed from: pj */
/* loaded from: classes3.dex */
public class C4730pj extends C4514oj {

    /* compiled from: zaffa */
    /* renamed from: pj$a */
    public static final class a extends AbstractC6289u2<Byte> implements RandomAccess {

        /* renamed from: a */
        public final /* synthetic */ byte[] f28859a;

        public a(byte[] bArr) {
            this.f28859a = bArr;
        }

        @Override // p000.AbstractC4427o2, java.util.Collection, java.util.List
        public final /* bridge */ boolean contains(Object obj) {
            if (obj instanceof Byte) {
                return m36220f(((Number) obj).byteValue());
            }
            return false;
        }

        /* renamed from: f */
        public boolean m36220f(byte b) {
            return C5551qj.m43179H(this.f28859a, b);
        }

        @Override // p000.AbstractC6289u2, p000.AbstractC4427o2
        public int getSize() {
            return this.f28859a.length;
        }

        @Override // p000.AbstractC6289u2, java.util.List
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public Byte get(int i) {
            return Byte.valueOf(this.f28859a[i]);
        }

        @Override // p000.AbstractC6289u2, java.util.List
        public final /* bridge */ int indexOf(Object obj) {
            if (obj instanceof Byte) {
                return m36222m(((Number) obj).byteValue());
            }
            return -1;
        }

        @Override // p000.AbstractC4427o2, java.util.Collection
        public boolean isEmpty() {
            return this.f28859a.length == 0;
        }

        @Override // p000.AbstractC6289u2, java.util.List
        public final /* bridge */ int lastIndexOf(Object obj) {
            if (obj instanceof Byte) {
                return m36223n(((Number) obj).byteValue());
            }
            return -1;
        }

        /* renamed from: m */
        public int m36222m(byte b) {
            return C5551qj.m43194W(this.f28859a, b);
        }

        /* renamed from: n */
        public int m36223n(byte b) {
            return C5551qj.m43201d0(this.f28859a, b);
        }
    }

    /* renamed from: A */
    public static int[] m36189A(int[] iArr, int i) {
        l42.m28343f(iArr, "<this>");
        int length = iArr.length;
        int[] copyOf = Arrays.copyOf(iArr, length + 1);
        copyOf[length] = i;
        l42.m28340c(copyOf);
        return copyOf;
    }

    /* renamed from: B */
    public static int[] m36190B(int[] iArr, int[] iArr2) {
        l42.m28343f(iArr, "<this>");
        l42.m28343f(iArr2, "elements");
        int length = iArr.length;
        int length2 = iArr2.length;
        int[] copyOf = Arrays.copyOf(iArr, length + length2);
        System.arraycopy(iArr2, 0, copyOf, length, length2);
        l42.m28340c(copyOf);
        return copyOf;
    }

    /* renamed from: C */
    public static <T> T[] m36191C(T[] tArr, T t) {
        l42.m28343f(tArr, "<this>");
        int length = tArr.length;
        T[] tArr2 = (T[]) Arrays.copyOf(tArr, length + 1);
        tArr2[length] = t;
        l42.m28340c(tArr2);
        return tArr2;
    }

    /* renamed from: D */
    public static void m36192D(int[] iArr) {
        l42.m28343f(iArr, "<this>");
        if (iArr.length > 1) {
            Arrays.sort(iArr);
        }
    }

    /* renamed from: E */
    public static <T> void m36193E(T[] tArr) {
        l42.m28343f(tArr, "<this>");
        if (tArr.length > 1) {
            Arrays.sort(tArr);
        }
    }

    /* renamed from: F */
    public static <T> void m36194F(T[] tArr, Comparator<? super T> comparator) {
        l42.m28343f(tArr, "<this>");
        l42.m28343f(comparator, "comparator");
        if (tArr.length > 1) {
            Arrays.sort(tArr, comparator);
        }
    }

    /* renamed from: G */
    public static <T> void m36195G(T[] tArr, Comparator<? super T> comparator, int i, int i2) {
        l42.m28343f(tArr, "<this>");
        l42.m28343f(comparator, "comparator");
        Arrays.sort(tArr, i, i2, comparator);
    }

    /* renamed from: c */
    public static final List<Byte> m36196c(byte[] bArr) {
        l42.m28343f(bArr, "<this>");
        return new a(bArr);
    }

    /* renamed from: d */
    public static <T> List<T> m36197d(T[] tArr) {
        l42.m28343f(tArr, "<this>");
        List<T> m44901a = C5725rj.m44901a(tArr);
        l42.m28342e(m44901a, "asList(...)");
        return m44901a;
    }

    /* renamed from: e */
    public static final int m36198e(float[] fArr, float f, int i, int i2) {
        l42.m28343f(fArr, "<this>");
        return Arrays.binarySearch(fArr, i, i2, f);
    }

    /* renamed from: f */
    public static /* synthetic */ int m36199f(float[] fArr, float f, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = fArr.length;
        }
        return m36198e(fArr, f, i, i2);
    }

    /* renamed from: g */
    public static byte[] m36200g(byte[] bArr, byte[] bArr2, int i, int i2, int i3) {
        l42.m28343f(bArr, "<this>");
        l42.m28343f(bArr2, ShareConstants.DESTINATION);
        System.arraycopy(bArr, i2, bArr2, i, i3 - i2);
        return bArr2;
    }

    /* renamed from: h */
    public static float[] m36201h(float[] fArr, float[] fArr2, int i, int i2, int i3) {
        l42.m28343f(fArr, "<this>");
        l42.m28343f(fArr2, ShareConstants.DESTINATION);
        System.arraycopy(fArr, i2, fArr2, i, i3 - i2);
        return fArr2;
    }

    /* renamed from: i */
    public static int[] m36202i(int[] iArr, int[] iArr2, int i, int i2, int i3) {
        l42.m28343f(iArr, "<this>");
        l42.m28343f(iArr2, ShareConstants.DESTINATION);
        System.arraycopy(iArr, i2, iArr2, i, i3 - i2);
        return iArr2;
    }

    /* renamed from: j */
    public static long[] m36203j(long[] jArr, long[] jArr2, int i, int i2, int i3) {
        l42.m28343f(jArr, "<this>");
        l42.m28343f(jArr2, ShareConstants.DESTINATION);
        System.arraycopy(jArr, i2, jArr2, i, i3 - i2);
        return jArr2;
    }

    /* renamed from: k */
    public static <T> T[] m36204k(T[] tArr, T[] tArr2, int i, int i2, int i3) {
        l42.m28343f(tArr, "<this>");
        l42.m28343f(tArr2, ShareConstants.DESTINATION);
        System.arraycopy(tArr, i2, tArr2, i, i3 - i2);
        return tArr2;
    }

    /* renamed from: l */
    public static /* synthetic */ byte[] m36205l(byte[] bArr, byte[] bArr2, int i, int i2, int i3, int i4, Object obj) {
        if ((i4 & 2) != 0) {
            i = 0;
        }
        if ((i4 & 4) != 0) {
            i2 = 0;
        }
        if ((i4 & 8) != 0) {
            i3 = bArr.length;
        }
        return m36200g(bArr, bArr2, i, i2, i3);
    }

    /* renamed from: m */
    public static /* synthetic */ float[] m36206m(float[] fArr, float[] fArr2, int i, int i2, int i3, int i4, Object obj) {
        if ((i4 & 2) != 0) {
            i = 0;
        }
        if ((i4 & 4) != 0) {
            i2 = 0;
        }
        if ((i4 & 8) != 0) {
            i3 = fArr.length;
        }
        return m36201h(fArr, fArr2, i, i2, i3);
    }

    /* renamed from: n */
    public static /* synthetic */ int[] m36207n(int[] iArr, int[] iArr2, int i, int i2, int i3, int i4, Object obj) {
        if ((i4 & 2) != 0) {
            i = 0;
        }
        if ((i4 & 4) != 0) {
            i2 = 0;
        }
        if ((i4 & 8) != 0) {
            i3 = iArr.length;
        }
        return m36202i(iArr, iArr2, i, i2, i3);
    }

    /* renamed from: o */
    public static /* synthetic */ long[] m36208o(long[] jArr, long[] jArr2, int i, int i2, int i3, int i4, Object obj) {
        if ((i4 & 2) != 0) {
            i = 0;
        }
        if ((i4 & 4) != 0) {
            i2 = 0;
        }
        if ((i4 & 8) != 0) {
            i3 = jArr.length;
        }
        return m36203j(jArr, jArr2, i, i2, i3);
    }

    /* renamed from: p */
    public static /* synthetic */ Object[] m36209p(Object[] objArr, Object[] objArr2, int i, int i2, int i3, int i4, Object obj) {
        if ((i4 & 2) != 0) {
            i = 0;
        }
        if ((i4 & 4) != 0) {
            i2 = 0;
        }
        if ((i4 & 8) != 0) {
            i3 = objArr.length;
        }
        return m36204k(objArr, objArr2, i, i2, i3);
    }

    /* renamed from: q */
    public static byte[] m36210q(byte[] bArr, int i, int i2) {
        l42.m28343f(bArr, "<this>");
        C4239nj.m32854b(i2, bArr.length);
        byte[] copyOfRange = Arrays.copyOfRange(bArr, i, i2);
        l42.m28342e(copyOfRange, "copyOfRange(...)");
        return copyOfRange;
    }

    /* renamed from: r */
    public static <T> T[] m36211r(T[] tArr, int i, int i2) {
        l42.m28343f(tArr, "<this>");
        C4239nj.m32854b(i2, tArr.length);
        T[] tArr2 = (T[]) Arrays.copyOfRange(tArr, i, i2);
        l42.m28342e(tArr2, "copyOfRange(...)");
        return tArr2;
    }

    /* renamed from: s */
    public static final void m36212s(int[] iArr, int i, int i2, int i3) {
        l42.m28343f(iArr, "<this>");
        Arrays.fill(iArr, i2, i3, i);
    }

    /* renamed from: t */
    public static void m36213t(long[] jArr, long j, int i, int i2) {
        l42.m28343f(jArr, "<this>");
        Arrays.fill(jArr, i, i2, j);
    }

    /* renamed from: u */
    public static <T> void m36214u(T[] tArr, T t, int i, int i2) {
        l42.m28343f(tArr, "<this>");
        Arrays.fill(tArr, i, i2, t);
    }

    /* renamed from: v */
    public static /* synthetic */ void m36215v(int[] iArr, int i, int i2, int i3, int i4, Object obj) {
        if ((i4 & 2) != 0) {
            i2 = 0;
        }
        if ((i4 & 4) != 0) {
            i3 = iArr.length;
        }
        m36212s(iArr, i, i2, i3);
    }

    /* renamed from: w */
    public static /* synthetic */ void m36216w(long[] jArr, long j, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = jArr.length;
        }
        m36213t(jArr, j, i, i2);
    }

    /* renamed from: x */
    public static /* synthetic */ void m36217x(Object[] objArr, Object obj, int i, int i2, int i3, Object obj2) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = objArr.length;
        }
        m36214u(objArr, obj, i, i2);
    }

    /* renamed from: y */
    public static <R> List<R> m36218y(Object[] objArr, Class<R> cls) {
        l42.m28343f(objArr, "<this>");
        l42.m28343f(cls, "klass");
        return (List) m36219z(objArr, new ArrayList(), cls);
    }

    /* renamed from: z */
    public static final <C extends Collection<? super R>, R> C m36219z(Object[] objArr, C c, Class<R> cls) {
        l42.m28343f(objArr, "<this>");
        l42.m28343f(c, ShareConstants.DESTINATION);
        l42.m28343f(cls, "klass");
        for (Object obj : objArr) {
            if (cls.isInstance(obj)) {
                c.add(obj);
            }
        }
        return c;
    }
}
