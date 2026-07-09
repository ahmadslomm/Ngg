package p000;

import com.facebook.share.internal.ShareConstants;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;

/* compiled from: zaffa */
/* renamed from: qj */
/* loaded from: classes3.dex */
public class C5551qj extends C4730pj {
    /* renamed from: H */
    public static final boolean m43179H(byte[] bArr, byte b) {
        l42.m28343f(bArr, "<this>");
        return m43194W(bArr, b) >= 0;
    }

    /* renamed from: I */
    public static boolean m43180I(int[] iArr, int i) {
        l42.m28343f(iArr, "<this>");
        return m43195X(iArr, i) >= 0;
    }

    /* renamed from: J */
    public static <T> boolean m43181J(T[] tArr, T t) {
        l42.m28343f(tArr, "<this>");
        return m43196Y(tArr, t) >= 0;
    }

    /* renamed from: K */
    public static <T> List<T> m43182K(T[] tArr) {
        l42.m28343f(tArr, "<this>");
        return (List) m43183L(tArr, new ArrayList());
    }

    /* renamed from: L */
    public static final <C extends Collection<? super T>, T> C m43183L(T[] tArr, C c) {
        l42.m28343f(tArr, "<this>");
        l42.m28343f(c, ShareConstants.DESTINATION);
        for (T t : tArr) {
            if (t != null) {
                c.add(t);
            }
        }
        return c;
    }

    /* renamed from: M */
    public static int m43184M(int[] iArr) {
        l42.m28343f(iArr, "<this>");
        if (iArr.length != 0) {
            return iArr[0];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    /* renamed from: N */
    public static <T> T m43185N(T[] tArr) {
        l42.m28343f(tArr, "<this>");
        if (tArr.length != 0) {
            return tArr[0];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    /* renamed from: O */
    public static <T> T m43186O(T[] tArr) {
        l42.m28343f(tArr, "<this>");
        if (tArr.length == 0) {
            return null;
        }
        return tArr[0];
    }

    /* renamed from: P */
    public static e32 m43187P(int[] iArr) {
        l42.m28343f(iArr, "<this>");
        return new e32(0, m43189R(iArr));
    }

    /* renamed from: Q */
    public static <T> e32 m43188Q(T[] tArr) {
        l42.m28343f(tArr, "<this>");
        return new e32(0, m43191T(tArr));
    }

    /* renamed from: R */
    public static int m43189R(int[] iArr) {
        l42.m28343f(iArr, "<this>");
        return iArr.length - 1;
    }

    /* renamed from: S */
    public static int m43190S(long[] jArr) {
        l42.m28343f(jArr, "<this>");
        return jArr.length - 1;
    }

    /* renamed from: T */
    public static <T> int m43191T(T[] tArr) {
        l42.m28343f(tArr, "<this>");
        return tArr.length - 1;
    }

    /* renamed from: U */
    public static Integer m43192U(int[] iArr, int i) {
        l42.m28343f(iArr, "<this>");
        if (i < 0 || i >= iArr.length) {
            return null;
        }
        return Integer.valueOf(iArr[i]);
    }

    /* renamed from: V */
    public static <T> T m43193V(T[] tArr, int i) {
        l42.m28343f(tArr, "<this>");
        if (i < 0 || i >= tArr.length) {
            return null;
        }
        return tArr[i];
    }

    /* renamed from: W */
    public static final int m43194W(byte[] bArr, byte b) {
        l42.m28343f(bArr, "<this>");
        int length = bArr.length;
        for (int i = 0; i < length; i++) {
            if (b == bArr[i]) {
                return i;
            }
        }
        return -1;
    }

    /* renamed from: X */
    public static final int m43195X(int[] iArr, int i) {
        l42.m28343f(iArr, "<this>");
        int length = iArr.length;
        for (int i2 = 0; i2 < length; i2++) {
            if (i == iArr[i2]) {
                return i2;
            }
        }
        return -1;
    }

    /* renamed from: Y */
    public static <T> int m43196Y(T[] tArr, T t) {
        l42.m28343f(tArr, "<this>");
        int i = 0;
        if (t == null) {
            int length = tArr.length;
            while (i < length) {
                if (tArr[i] == null) {
                    return i;
                }
                i++;
            }
            return -1;
        }
        int length2 = tArr.length;
        while (i < length2) {
            if (l42.m28338a(t, tArr[i])) {
                return i;
            }
            i++;
        }
        return -1;
    }

    /* renamed from: Z */
    public static final <T, A extends Appendable> A m43197Z(T[] tArr, A a, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, il1<? super T, ? extends CharSequence> il1Var) {
        l42.m28343f(tArr, "<this>");
        l42.m28343f(a, "buffer");
        l42.m28343f(charSequence, "separator");
        l42.m28343f(charSequence2, "prefix");
        l42.m28343f(charSequence3, "postfix");
        l42.m28343f(charSequence4, "truncated");
        a.append(charSequence2);
        int i2 = 0;
        for (T t : tArr) {
            i2++;
            if (i2 > 1) {
                a.append(charSequence);
            }
            if (i >= 0 && i2 > i) {
                break;
            }
            r25.m44189a(a, t, il1Var);
        }
        if (i >= 0 && i2 > i) {
            a.append(charSequence4);
        }
        a.append(charSequence3);
        return a;
    }

    /* renamed from: a0 */
    public static final <T> String m43198a0(T[] tArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, il1<? super T, ? extends CharSequence> il1Var) {
        l42.m28343f(tArr, "<this>");
        l42.m28343f(charSequence, "separator");
        l42.m28343f(charSequence2, "prefix");
        l42.m28343f(charSequence3, "postfix");
        l42.m28343f(charSequence4, "truncated");
        String sb = ((StringBuilder) m43197Z(tArr, new StringBuilder(), charSequence, charSequence2, charSequence3, i, charSequence4, il1Var)).toString();
        l42.m28342e(sb, "toString(...)");
        return sb;
    }

    /* renamed from: b0 */
    public static /* synthetic */ String m43199b0(Object[] objArr, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, il1 il1Var, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            charSequence = ", ";
        }
        CharSequence charSequence5 = (i2 & 2) != 0 ? "" : charSequence2;
        CharSequence charSequence6 = (i2 & 4) == 0 ? charSequence3 : "";
        if ((i2 & 8) != 0) {
            i = -1;
        }
        int i3 = i;
        if ((i2 & 16) != 0) {
            charSequence4 = "...";
        }
        CharSequence charSequence7 = charSequence4;
        if ((i2 & 32) != 0) {
            il1Var = null;
        }
        return m43198a0(objArr, charSequence, charSequence5, charSequence6, i3, charSequence7, il1Var);
    }

    /* renamed from: c0 */
    public static <T> T m43200c0(T[] tArr) {
        l42.m28343f(tArr, "<this>");
        if (tArr.length != 0) {
            return tArr[m43191T(tArr)];
        }
        throw new NoSuchElementException("Array is empty.");
    }

    /* renamed from: d0 */
    public static final int m43201d0(byte[] bArr, byte b) {
        l42.m28343f(bArr, "<this>");
        int length = bArr.length - 1;
        if (length >= 0) {
            while (true) {
                int i = length - 1;
                if (b == bArr[length]) {
                    return length;
                }
                if (i < 0) {
                    break;
                }
                length = i;
            }
        }
        return -1;
    }

    /* renamed from: e0 */
    public static <T> int m43202e0(T[] tArr, T t) {
        l42.m28343f(tArr, "<this>");
        if (t == null) {
            int length = tArr.length - 1;
            if (length >= 0) {
                while (true) {
                    int i = length - 1;
                    if (tArr[length] == null) {
                        return length;
                    }
                    if (i < 0) {
                        break;
                    }
                    length = i;
                }
            }
        } else {
            int length2 = tArr.length - 1;
            if (length2 >= 0) {
                while (true) {
                    int i2 = length2 - 1;
                    if (l42.m28338a(t, tArr[length2])) {
                        return length2;
                    }
                    if (i2 < 0) {
                        break;
                    }
                    length2 = i2;
                }
            }
        }
        return -1;
    }

    /* renamed from: f0 */
    public static <T> T m43203f0(T[] tArr) {
        l42.m28343f(tArr, "<this>");
        if (tArr.length == 0) {
            return null;
        }
        return tArr[tArr.length - 1];
    }

    /* renamed from: g0 */
    public static <T> void m43204g0(T[] tArr) {
        l42.m28343f(tArr, "<this>");
        int length = (tArr.length / 2) - 1;
        if (length < 0) {
            return;
        }
        int m43191T = m43191T(tArr);
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            T t = tArr[i];
            tArr[i] = tArr[m43191T];
            tArr[m43191T] = t;
            m43191T--;
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    /* renamed from: h0 */
    public static char m43205h0(char[] cArr) {
        l42.m28343f(cArr, "<this>");
        int length = cArr.length;
        if (length == 0) {
            throw new NoSuchElementException("Array is empty.");
        }
        if (length == 1) {
            return cArr[0];
        }
        throw new IllegalArgumentException("Array has more than one element.");
    }

    /* renamed from: i0 */
    public static <T> T m43206i0(T[] tArr) {
        l42.m28343f(tArr, "<this>");
        if (tArr.length == 1) {
            return tArr[0];
        }
        return null;
    }

    /* renamed from: j0 */
    public static List<Byte> m43207j0(byte[] bArr, e32 e32Var) {
        l42.m28343f(bArr, "<this>");
        l42.m28343f(e32Var, "indices");
        return e32Var.isEmpty() ? r70.m44358m() : C4730pj.m36196c(C4730pj.m36210q(bArr, e32Var.m14700y().intValue(), e32Var.m14699x().intValue() + 1));
    }

    /* renamed from: k0 */
    public static final <T> T[] m43208k0(T[] tArr, Comparator<? super T> comparator) {
        l42.m28343f(tArr, "<this>");
        l42.m28343f(comparator, "comparator");
        if (tArr.length == 0) {
            return tArr;
        }
        T[] tArr2 = (T[]) Arrays.copyOf(tArr, tArr.length);
        l42.m28342e(tArr2, "copyOf(...)");
        C4730pj.m36194F(tArr2, comparator);
        return tArr2;
    }

    /* renamed from: l0 */
    public static <T> List<T> m43209l0(T[] tArr, Comparator<? super T> comparator) {
        l42.m28343f(tArr, "<this>");
        l42.m28343f(comparator, "comparator");
        return C4730pj.m36197d(m43208k0(tArr, comparator));
    }

    /* renamed from: m0 */
    public static final <T, C extends Collection<? super T>> C m43210m0(T[] tArr, C c) {
        l42.m28343f(tArr, "<this>");
        l42.m28343f(c, ShareConstants.DESTINATION);
        for (T t : tArr) {
            c.add(t);
        }
        return c;
    }

    /* renamed from: n0 */
    public static <T> HashSet<T> m43211n0(T[] tArr) {
        l42.m28343f(tArr, "<this>");
        return (HashSet) m43210m0(tArr, new HashSet(zt2.m60142d(tArr.length)));
    }

    /* renamed from: o0 */
    public static <T> List<T> m43212o0(T[] tArr) {
        l42.m28343f(tArr, "<this>");
        int length = tArr.length;
        return length != 0 ? length != 1 ? m43213p0(tArr) : q70.m42455e(tArr[0]) : r70.m44358m();
    }

    /* renamed from: p0 */
    public static <T> List<T> m43213p0(T[] tArr) {
        l42.m28343f(tArr, "<this>");
        return new ArrayList(r70.m44353h(tArr));
    }

    /* renamed from: q0 */
    public static final <T> Set<T> m43214q0(T[] tArr) {
        l42.m28343f(tArr, "<this>");
        int length = tArr.length;
        return length != 0 ? length != 1 ? (Set) m43210m0(tArr, new LinkedHashSet(zt2.m60142d(tArr.length))) : xq4.m56543c(tArr[0]) : yq4.m58461d();
    }
}
