package p000;

import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedList;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class cu1 {

    /* renamed from: b */
    public static final String[] f10190b = {"UPPER", "LOWER", "DIGIT", "MIXED", "PUNCT"};

    /* renamed from: c */
    public static final int[][] f10191c = {new int[]{0, 327708, 327710, 327709, 656318}, new int[]{590318, 0, 327710, 327709, 656318}, new int[]{262158, 590300, 0, 590301, 932798}, new int[]{327709, 327708, 656318, 0, 327710}, new int[]{327711, 656380, 656382, 656381, 0}};

    /* renamed from: d */
    public static final int[][] f10192d;

    /* renamed from: e */
    public static final int[][] f10193e;

    /* renamed from: a */
    public final byte[] f10194a;

    /* compiled from: zaffa */
    /* renamed from: cu1$a */
    public class C2099a implements Comparator<j05> {
        public C2099a(cu1 cu1Var) {
        }

        @Override // java.util.Comparator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(j05 j05Var, j05 j05Var2) {
            return j05Var.m24717d() - j05Var2.m24717d();
        }
    }

    static {
        int[][] iArr = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, 5, 256);
        f10192d = iArr;
        iArr[0][32] = 1;
        for (int i = 65; i <= 90; i++) {
            f10192d[0][i] = i - 63;
        }
        f10192d[1][32] = 1;
        for (int i2 = 97; i2 <= 122; i2++) {
            f10192d[1][i2] = i2 - 95;
        }
        f10192d[2][32] = 1;
        for (int i3 = 48; i3 <= 57; i3++) {
            f10192d[2][i3] = i3 - 46;
        }
        int[] iArr2 = f10192d[2];
        iArr2[44] = 12;
        iArr2[46] = 13;
        int[] iArr3 = {0, 32, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 27, 28, 29, 30, 31, 64, 92, 94, 95, 96, 124, 126, 127};
        int i4 = 0;
        for (int i5 = 28; i4 < i5; i5 = 28) {
            f10192d[3][iArr3[i4]] = i4;
            i4++;
        }
        int[] iArr4 = {0, 13, 0, 0, 0, 0, 33, 39, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 58, 59, 60, 61, 62, 63, 91, 93, 123, 125};
        for (int i6 = 0; i6 < 31; i6++) {
            int i7 = iArr4[i6];
            if (i7 > 0) {
                f10192d[4][i7] = i6;
            }
        }
        int[][] iArr5 = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, 6, 6);
        f10193e = iArr5;
        for (int[] iArr6 : iArr5) {
            Arrays.fill(iArr6, -1);
        }
        int[][] iArr7 = f10193e;
        iArr7[0][4] = 0;
        int[] iArr8 = iArr7[1];
        iArr8[4] = 0;
        iArr8[0] = 28;
        iArr7[3][4] = 0;
        int[] iArr9 = iArr7[2];
        iArr9[4] = 0;
        iArr9[0] = 15;
    }

    public cu1(byte[] bArr) {
        this.f10194a = bArr;
    }

    /* renamed from: b */
    private static Collection<j05> m12518b(Iterable<j05> iterable) {
        LinkedList linkedList = new LinkedList();
        for (j05 j05Var : iterable) {
            Iterator it = linkedList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    linkedList.add(j05Var);
                    break;
                }
                j05 j05Var2 = (j05) it.next();
                if (j05Var2.m24719f(j05Var)) {
                    break;
                }
                if (j05Var.m24719f(j05Var2)) {
                    it.remove();
                }
            }
        }
        return linkedList;
    }

    /* renamed from: c */
    private void m12519c(j05 j05Var, int i, Collection<j05> collection) {
        char c = (char) (this.f10194a[i] & 255);
        int m24718e = j05Var.m24718e();
        int[][] iArr = f10192d;
        boolean z = iArr[m24718e][c] > 0;
        j05 j05Var2 = null;
        for (int i2 = 0; i2 <= 4; i2++) {
            int i3 = iArr[i2][c];
            if (i3 > 0) {
                if (j05Var2 == null) {
                    j05Var2 = j05Var.m24715b(i);
                }
                if (!z || i2 == j05Var.m24718e() || i2 == 2) {
                    collection.add(j05Var2.m24720g(i2, i3));
                }
                if (!z && f10193e[j05Var.m24718e()][i2] >= 0) {
                    collection.add(j05Var2.m24721h(i2, i3));
                }
            }
        }
        if (j05Var.m24716c() > 0 || iArr[j05Var.m24718e()][c] == 0) {
            collection.add(j05Var.m24714a(i));
        }
    }

    /* renamed from: d */
    private static void m12520d(j05 j05Var, int i, int i2, Collection<j05> collection) {
        j05 m24715b = j05Var.m24715b(i);
        collection.add(m24715b.m24720g(4, i2));
        if (j05Var.m24718e() != 4) {
            collection.add(m24715b.m24721h(4, i2));
        }
        if (i2 == 3 || i2 == 4) {
            collection.add(m24715b.m24720g(2, 16 - i2).m24720g(2, 1));
        }
        if (j05Var.m24716c() > 0) {
            collection.add(j05Var.m24714a(i).m24714a(i + 1));
        }
    }

    /* renamed from: e */
    private Collection<j05> m12521e(Iterable<j05> iterable, int i) {
        LinkedList linkedList = new LinkedList();
        Iterator<j05> it = iterable.iterator();
        while (it.hasNext()) {
            m12519c(it.next(), i, linkedList);
        }
        return m12518b(linkedList);
    }

    /* renamed from: f */
    private static Collection<j05> m12522f(Iterable<j05> iterable, int i, int i2) {
        LinkedList linkedList = new LinkedList();
        Iterator<j05> it = iterable.iterator();
        while (it.hasNext()) {
            m12520d(it.next(), i, i2, linkedList);
        }
        return m12518b(linkedList);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0045  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C2602ft m12523a() {
        int i;
        Collection<j05> singletonList = Collections.singletonList(j05.f19495e);
        int i2 = 0;
        while (true) {
            byte[] bArr = this.f10194a;
            if (i2 >= bArr.length) {
                return ((j05) Collections.min(singletonList, new C2099a(this))).m24722i(bArr);
            }
            int i3 = i2 + 1;
            byte b = i3 < bArr.length ? bArr[i3] : (byte) 0;
            byte b2 = bArr[i2];
            if (b2 == 13) {
                if (b == 10) {
                    i = 2;
                    if (i <= 0) {
                    }
                    i2++;
                }
                i = 0;
                if (i <= 0) {
                }
                i2++;
            } else if (b2 == 44) {
                if (b == 32) {
                    i = 4;
                    if (i <= 0) {
                    }
                    i2++;
                }
                i = 0;
                if (i <= 0) {
                }
                i2++;
            } else if (b2 != 46) {
                if (b2 == 58 && b == 32) {
                    i = 5;
                    if (i <= 0) {
                        singletonList = m12522f(singletonList, i2, i);
                        i2 = i3;
                    } else {
                        singletonList = m12521e(singletonList, i2);
                    }
                    i2++;
                }
                i = 0;
                if (i <= 0) {
                }
                i2++;
            } else {
                if (b == 32) {
                    i = 3;
                    if (i <= 0) {
                    }
                    i2++;
                }
                i = 0;
                if (i <= 0) {
                }
                i2++;
            }
        }
    }
}
