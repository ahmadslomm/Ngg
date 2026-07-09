package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class m60 extends ag3 {

    /* compiled from: zaffa */
    /* renamed from: m60$a */
    public enum EnumC3984a {
        UNCODABLE,
        ONE_DIGIT,
        TWO_DIGITS,
        FNC_1
    }

    /* renamed from: f */
    private static int m30271f(CharSequence charSequence, int i, int i2) {
        EnumC3984a m30272g;
        EnumC3984a m30272g2;
        char charAt;
        EnumC3984a m30272g3 = m30272g(charSequence, i);
        EnumC3984a enumC3984a = EnumC3984a.ONE_DIGIT;
        if (m30272g3 == enumC3984a) {
            return 100;
        }
        EnumC3984a enumC3984a2 = EnumC3984a.UNCODABLE;
        if (m30272g3 == enumC3984a2) {
            return (i >= charSequence.length() || ((charAt = charSequence.charAt(i)) >= ' ' && (i2 != 101 || charAt >= '`'))) ? 100 : 101;
        }
        if (i2 == 99) {
            return 99;
        }
        if (i2 != 100) {
            if (m30272g3 == EnumC3984a.FNC_1) {
                m30272g3 = m30272g(charSequence, i + 1);
            }
            return m30272g3 == EnumC3984a.TWO_DIGITS ? 99 : 100;
        }
        EnumC3984a enumC3984a3 = EnumC3984a.FNC_1;
        if (m30272g3 == enumC3984a3 || (m30272g = m30272g(charSequence, i + 2)) == enumC3984a2 || m30272g == enumC3984a) {
            return 100;
        }
        if (m30272g == enumC3984a3) {
            return m30272g(charSequence, i + 3) == EnumC3984a.TWO_DIGITS ? 99 : 100;
        }
        int i3 = i + 4;
        while (true) {
            m30272g2 = m30272g(charSequence, i3);
            if (m30272g2 != EnumC3984a.TWO_DIGITS) {
                break;
            }
            i3 += 2;
        }
        return m30272g2 == EnumC3984a.ONE_DIGIT ? 100 : 99;
    }

    /* renamed from: g */
    private static EnumC3984a m30272g(CharSequence charSequence, int i) {
        int length = charSequence.length();
        if (i >= length) {
            return EnumC3984a.UNCODABLE;
        }
        char charAt = charSequence.charAt(i);
        if (charAt == 241) {
            return EnumC3984a.FNC_1;
        }
        if (charAt < '0' || charAt > '9') {
            return EnumC3984a.UNCODABLE;
        }
        int i2 = i + 1;
        if (i2 >= length) {
            return EnumC3984a.ONE_DIGIT;
        }
        char charAt2 = charSequence.charAt(i2);
        return (charAt2 < '0' || charAt2 > '9') ? EnumC3984a.ONE_DIGIT : EnumC3984a.TWO_DIGITS;
    }

    @Override // p000.ag3, p000.z66
    /* renamed from: a */
    public C2828gt mo850a(String str, EnumC6965xq enumC6965xq, int i, int i2, Map<d41, ?> map) throws a76 {
        if (enumC6965xq == EnumC6965xq.CODE_128) {
            return super.mo850a(str, enumC6965xq, i, i2, map);
        }
        throw new IllegalArgumentException("Can only encode CODE_128, but got ".concat(String.valueOf(enumC6965xq)));
    }

    @Override // p000.ag3
    /* renamed from: c */
    public boolean[] mo851c(String str) {
        int length = str.length();
        if (length <= 0 || length > 80) {
            throw new IllegalArgumentException("Contents length should be between 1 and 80 characters, but got ".concat(String.valueOf(length)));
        }
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            char charAt = str.charAt(i2);
            switch (charAt) {
                case 241:
                case 242:
                case 243:
                case 244:
                    break;
                default:
                    if (charAt > 127) {
                        throw new IllegalArgumentException("Bad character in input: ".concat(String.valueOf(charAt)));
                    }
                    break;
            }
        }
        ArrayList arrayList = new ArrayList();
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 1;
        while (true) {
            int[][] iArr = l60.f22286a;
            int i7 = 103;
            if (i3 >= length) {
                arrayList.add(iArr[i4 % 103]);
                arrayList.add(iArr[106]);
                Iterator it = arrayList.iterator();
                int i8 = 0;
                while (it.hasNext()) {
                    for (int i9 : (int[]) it.next()) {
                        i8 += i9;
                    }
                }
                boolean[] zArr = new boolean[i8];
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    i += ag3.m848b(zArr, i, (int[]) it2.next(), true);
                }
                return zArr;
            }
            int m30271f = m30271f(str, i3, i5);
            int i10 = 100;
            if (m30271f == i5) {
                switch (str.charAt(i3)) {
                    case 241:
                        i10 = 102;
                        break;
                    case 242:
                        i10 = 97;
                        break;
                    case 243:
                        i10 = 96;
                        break;
                    case 244:
                        if (i5 == 101) {
                            i10 = 101;
                            break;
                        }
                        break;
                    default:
                        if (i5 != 100) {
                            if (i5 != 101) {
                                i10 = Integer.parseInt(str.substring(i3, i3 + 2));
                                i3++;
                                break;
                            } else {
                                char charAt2 = str.charAt(i3);
                                i10 = charAt2 - ' ';
                                if (i10 < 0) {
                                    i10 = charAt2 + '@';
                                    break;
                                }
                            }
                        } else {
                            i10 = str.charAt(i3) - ' ';
                            break;
                        }
                        break;
                }
                i3++;
            } else {
                if (i5 != 0) {
                    i7 = m30271f;
                } else if (m30271f == 100) {
                    i7 = 104;
                } else if (m30271f != 101) {
                    i7 = 105;
                }
                i10 = i7;
                i5 = m30271f;
            }
            arrayList.add(iArr[i10]);
            i4 += i10 * i6;
            if (i3 != 0) {
                i6++;
            }
        }
    }
}
