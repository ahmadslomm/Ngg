package p000;

import android.support.v4.media.session.PlaybackStateCompat;
import java.io.IOException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class cx4 {

    /* renamed from: a */
    public static final int[] f10357a = {1769172845, 1769172786, 1769172787, 1769172788, 1769172789, 1769172790, 1635148593, 1752589105, 1751479857, 1635135537, 1836069937, 1836069938, 862401121, 862401122, 862417462, 862417718, 862414134, 862414646, 1295275552, 1295270176, 1714714144, 1801741417, 1295275600, 1903435808, 1297305174, 1684175153};

    /* renamed from: a */
    private static boolean m12764a(int i) {
        if ((i >>> 8) == 3368816) {
            return true;
        }
        int[] iArr = f10357a;
        for (int i2 = 0; i2 < 26; i2++) {
            if (iArr[i2] == i) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: b */
    public static boolean m12765b(m81 m81Var) throws IOException, InterruptedException {
        return m12766c(m81Var, true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:61:0x0097, code lost:
    
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00e0, code lost:
    
        r0 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00e1, code lost:
    
        if (r10 == false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00e5, code lost:
    
        if (r21 != r0) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:?, code lost:
    
        return r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00e9, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0088, code lost:
    
        r5 = r8 ? 1 : 0;
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00dc, code lost:
    
        r0 = true;
     */
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static boolean m12766c(m81 m81Var, boolean z) throws IOException, InterruptedException {
        boolean z2;
        int i;
        boolean z3;
        zp0 zp0Var = (zp0) m81Var;
        long m59990f = zp0Var.m59990f();
        long j = -1;
        int i2 = (m59990f > (-1L) ? 1 : (m59990f == (-1L) ? 0 : -1));
        long j2 = PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM;
        if (i2 != 0 && m59990f <= PlaybackStateCompat.ACTION_SKIP_TO_QUEUE_ITEM) {
            j2 = m59990f;
        }
        int i3 = (int) j2;
        zm3 zm3Var = new zm3(64);
        boolean z4 = false;
        int i4 = 0;
        boolean z5 = false;
        while (true) {
            if (i4 >= i3) {
                z2 = z4 ? 1 : 0;
                break;
            }
            zm3Var.m59844H(8);
            zp0Var.m59993i(zm3Var.f48520a, z4 ? 1 : 0, 8);
            long m59837A = zm3Var.m59837A();
            int m59859j = zm3Var.m59859j();
            if (m59837A == 1) {
                zp0Var.m59993i(zm3Var.f48520a, 8, 8);
                zm3Var.m59847K(16);
                i = 16;
                m59837A = zm3Var.m59867r();
            } else {
                if (m59837A == 0) {
                    long m59990f2 = zp0Var.m59990f();
                    if (m59990f2 != j) {
                        m59837A = (m59990f2 - zp0Var.m59991g()) + 8;
                    }
                }
                i = 8;
            }
            long j3 = i;
            if (m59837A < j3) {
                return z4;
            }
            i4 += i;
            if (m59859j == 1836019574) {
                i3 += (int) m59837A;
                if (i2 != 0 && i3 > m59990f) {
                    i3 = (int) m59990f;
                }
            } else {
                if (m59859j == 1836019558 || m59859j == 1836475768) {
                    break;
                }
                int i5 = i2;
                if ((i4 + m59837A) - j3 >= i3) {
                    z2 = false;
                    break;
                }
                int i6 = (int) (m59837A - j3);
                i4 += i6;
                if (m59859j != 1718909296) {
                    z3 = false;
                    z5 = z5;
                    if (i6 != 0) {
                        zp0Var.m59988b(i6);
                        z5 = z5;
                    }
                } else {
                    if (i6 < 8) {
                        return false;
                    }
                    zm3Var.m59844H(i6);
                    zp0Var.m59993i(zm3Var.f48520a, 0, i6);
                    int i7 = i6 / 4;
                    int i8 = 0;
                    while (true) {
                        if (i8 >= i7) {
                            break;
                        }
                        if (i8 == 1) {
                            zm3Var.m59849M(4);
                        } else if (m12764a(zm3Var.m59859j())) {
                            z5 = true;
                            break;
                        }
                        i8++;
                    }
                    if (!z5) {
                        return false;
                    }
                    z3 = false;
                    z5 = z5;
                }
                z4 = z3;
                i2 = i5;
            }
            j = -1;
            z5 = z5;
        }
    }

    /* renamed from: d */
    public static boolean m12767d(m81 m81Var) throws IOException, InterruptedException {
        return m12766c(m81Var, false);
    }
}
