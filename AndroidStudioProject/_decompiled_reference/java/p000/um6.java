package p000;

import com.adjust.sdk.Constants;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class um6 {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* renamed from: a */
    public static kk6 m51235a(String str, zi6 zi6Var, a57 a57Var, List list) {
        String str2;
        char c;
        double d;
        double d2;
        double d3;
        switch (str.hashCode()) {
            case -1776922004:
                str2 = "toString";
                if (str.equals(str2)) {
                    c = 18;
                    break;
                }
                c = 65535;
                break;
            case -1354795244:
                if (str.equals("concat")) {
                    str2 = "toString";
                    c = 0;
                    break;
                }
                str2 = "toString";
                c = 65535;
                break;
            case -1274492040:
                if (str.equals("filter")) {
                    str2 = "toString";
                    c = 2;
                    break;
                }
                str2 = "toString";
                c = 65535;
                break;
            case -934873754:
                if (str.equals("reduce")) {
                    c = '\n';
                    str2 = "toString";
                    break;
                }
                str2 = "toString";
                c = 65535;
                break;
            case -895859076:
                if (str.equals("splice")) {
                    c = 17;
                    str2 = "toString";
                    break;
                }
                str2 = "toString";
                c = 65535;
                break;
            case -678635926:
                if (str.equals("forEach")) {
                    str2 = "toString";
                    c = 3;
                    break;
                }
                str2 = "toString";
                c = 65535;
                break;
            case -467511597:
                if (str.equals("lastIndexOf")) {
                    c = 6;
                    str2 = "toString";
                    break;
                }
                str2 = "toString";
                c = 65535;
                break;
            case -277637751:
                if (str.equals("unshift")) {
                    c = 19;
                    str2 = "toString";
                    break;
                }
                str2 = "toString";
                c = 65535;
                break;
            case 107868:
                if (str.equals("map")) {
                    c = 7;
                    str2 = "toString";
                    break;
                }
                str2 = "toString";
                c = 65535;
                break;
            case 111185:
                if (str.equals("pop")) {
                    c = '\b';
                    str2 = "toString";
                    break;
                }
                str2 = "toString";
                c = 65535;
                break;
            case 3267882:
                if (str.equals("join")) {
                    c = 5;
                    str2 = "toString";
                    break;
                }
                str2 = "toString";
                c = 65535;
                break;
            case 3452698:
                if (str.equals(Constants.PUSH)) {
                    c = '\t';
                    str2 = "toString";
                    break;
                }
                str2 = "toString";
                c = 65535;
                break;
            case 3536116:
                if (str.equals("some")) {
                    c = 15;
                    str2 = "toString";
                    break;
                }
                str2 = "toString";
                c = 65535;
                break;
            case 3536286:
                if (str.equals("sort")) {
                    c = 16;
                    str2 = "toString";
                    break;
                }
                str2 = "toString";
                c = 65535;
                break;
            case 96891675:
                if (str.equals("every")) {
                    str2 = "toString";
                    c = 1;
                    break;
                }
                str2 = "toString";
                c = 65535;
                break;
            case 109407362:
                if (str.equals("shift")) {
                    c = '\r';
                    str2 = "toString";
                    break;
                }
                str2 = "toString";
                c = 65535;
                break;
            case 109526418:
                if (str.equals("slice")) {
                    c = 14;
                    str2 = "toString";
                    break;
                }
                str2 = "toString";
                c = 65535;
                break;
            case 965561430:
                if (str.equals("reduceRight")) {
                    c = 11;
                    str2 = "toString";
                    break;
                }
                str2 = "toString";
                c = 65535;
                break;
            case 1099846370:
                if (str.equals("reverse")) {
                    c = '\f';
                    str2 = "toString";
                    break;
                }
                str2 = "toString";
                c = 65535;
                break;
            case 1943291465:
                if (str.equals("indexOf")) {
                    c = 4;
                    str2 = "toString";
                    break;
                }
                str2 = "toString";
                c = 65535;
                break;
            default:
                str2 = "toString";
                c = 65535;
                break;
        }
        String str3 = ",";
        nj6 nj6Var = null;
        switch (c) {
            case 0:
                kk6 mo8264f = zi6Var.mo8264f();
                if (!list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        kk6 m249b = a57Var.m249b((kk6) it.next());
                        if (m249b instanceof hj6) {
                            throw new IllegalStateException("Failed evaluation of arguments");
                        }
                        zi6 zi6Var2 = (zi6) mo8264f;
                        int m59697x = zi6Var2.m59697x();
                        if (m249b instanceof zi6) {
                            zi6 zi6Var3 = (zi6) m249b;
                            Iterator m59689B = zi6Var3.m59689B();
                            while (m59689B.hasNext()) {
                                Integer num = (Integer) m59689B.next();
                                zi6Var2.m59694H(num.intValue() + m59697x, zi6Var3.m59698y(num.intValue()));
                            }
                        } else {
                            zi6Var2.m59694H(m59697x, m249b);
                        }
                    }
                }
                return mo8264f;
            case 1:
                i87.m22966h("every", 1, list);
                kk6 m249b2 = a57Var.m249b((kk6) list.get(0));
                if (m249b2 instanceof jk6) {
                    return zi6Var.m59697x() == 0 ? kk6.f21530A0 : m51236b(zi6Var, a57Var, (jk6) m249b2, Boolean.FALSE, Boolean.TRUE).m59697x() != zi6Var.m59697x() ? kk6.f21531B0 : kk6.f21530A0;
                }
                throw new IllegalArgumentException("Callback should be a method");
            case 2:
                i87.m22966h("filter", 1, list);
                kk6 m249b3 = a57Var.m249b((kk6) list.get(0));
                if (!(m249b3 instanceof jk6)) {
                    throw new IllegalArgumentException("Callback should be a method");
                }
                if (zi6Var.m59696w() == 0) {
                    return new zi6();
                }
                kk6 mo8264f2 = zi6Var.mo8264f();
                zi6 m51236b = m51236b(zi6Var, a57Var, (jk6) m249b3, null, Boolean.TRUE);
                zi6 zi6Var4 = new zi6();
                Iterator m59689B2 = m51236b.m59689B();
                while (m59689B2.hasNext()) {
                    zi6Var4.m59694H(zi6Var4.m59697x(), ((zi6) mo8264f2).m59698y(((Integer) m59689B2.next()).intValue()));
                }
                return zi6Var4;
            case 3:
                i87.m22966h("forEach", 1, list);
                kk6 m249b4 = a57Var.m249b((kk6) list.get(0));
                if (!(m249b4 instanceof jk6)) {
                    throw new IllegalArgumentException("Callback should be a method");
                }
                if (zi6Var.m59696w() == 0) {
                    return kk6.f21533v0;
                }
                m51236b(zi6Var, a57Var, (jk6) m249b4, null, null);
                return kk6.f21533v0;
            case 4:
                i87.m22968j("indexOf", 2, list);
                kk6 kk6Var = kk6.f21533v0;
                if (!list.isEmpty()) {
                    kk6Var = a57Var.m249b((kk6) list.get(0));
                }
                if (list.size() > 1) {
                    d = i87.m22959a(a57Var.m249b((kk6) list.get(1)).mo8262a().doubleValue());
                    if (d >= zi6Var.m59697x()) {
                        return new kj6(Double.valueOf(-1.0d));
                    }
                    if (d < 0.0d) {
                        d += zi6Var.m59697x();
                    }
                } else {
                    d = 0.0d;
                }
                Iterator m59689B3 = zi6Var.m59689B();
                while (m59689B3.hasNext()) {
                    int intValue = ((Integer) m59689B3.next()).intValue();
                    double d4 = intValue;
                    if (d4 >= d && i87.m22970l(zi6Var.m59698y(intValue), kk6Var)) {
                        return new kj6(Double.valueOf(d4));
                    }
                }
                return new kj6(Double.valueOf(-1.0d));
            case 5:
                i87.m22968j("join", 1, list);
                if (zi6Var.m59697x() == 0) {
                    return kk6.f21532C0;
                }
                if (!list.isEmpty()) {
                    kk6 m249b5 = a57Var.m249b((kk6) list.get(0));
                    str3 = ((m249b5 instanceof hk6) || (m249b5 instanceof dl6)) ? "" : m249b5.mo8265h();
                }
                return new xk6(zi6Var.m59699z(str3));
            case 6:
                i87.m22968j("lastIndexOf", 2, list);
                kk6 kk6Var2 = kk6.f21533v0;
                if (!list.isEmpty()) {
                    kk6Var2 = a57Var.m249b((kk6) list.get(0));
                }
                int m59697x2 = zi6Var.m59697x() - 1;
                if (list.size() > 1) {
                    kk6 m249b6 = a57Var.m249b((kk6) list.get(1));
                    d3 = Double.isNaN(m249b6.mo8262a().doubleValue()) ? zi6Var.m59697x() - 1 : i87.m22959a(m249b6.mo8262a().doubleValue());
                    d2 = 0.0d;
                    if (d3 < 0.0d) {
                        d3 += zi6Var.m59697x();
                    }
                } else {
                    d2 = 0.0d;
                    d3 = m59697x2;
                }
                if (d3 < d2) {
                    return new kj6(Double.valueOf(-1.0d));
                }
                for (int min = (int) Math.min(zi6Var.m59697x(), d3); min >= 0; min--) {
                    if (zi6Var.m59695I(min) && i87.m22970l(zi6Var.m59698y(min), kk6Var2)) {
                        return new kj6(Double.valueOf(min));
                    }
                }
                return new kj6(Double.valueOf(-1.0d));
            case 7:
                i87.m22966h("map", 1, list);
                kk6 m249b7 = a57Var.m249b((kk6) list.get(0));
                if (m249b7 instanceof jk6) {
                    return zi6Var.m59697x() == 0 ? new zi6() : m51236b(zi6Var, a57Var, (jk6) m249b7, null, null);
                }
                throw new IllegalArgumentException("Callback should be a method");
            case '\b':
                i87.m22966h("pop", 0, list);
                int m59697x3 = zi6Var.m59697x();
                if (m59697x3 == 0) {
                    return kk6.f21533v0;
                }
                int i = m59697x3 - 1;
                kk6 m59698y = zi6Var.m59698y(i);
                zi6Var.m59693G(i);
                return m59698y;
            case '\t':
                if (!list.isEmpty()) {
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        zi6Var.m59694H(zi6Var.m59697x(), a57Var.m249b((kk6) it2.next()));
                    }
                }
                return new kj6(Double.valueOf(zi6Var.m59697x()));
            case '\n':
                return m51237c(zi6Var, a57Var, list, true);
            case 11:
                return m51237c(zi6Var, a57Var, list, false);
            case '\f':
                i87.m22966h("reverse", 0, list);
                int m59697x4 = zi6Var.m59697x();
                if (m59697x4 != 0) {
                    for (int i2 = 0; i2 < m59697x4 / 2; i2++) {
                        if (zi6Var.m59695I(i2)) {
                            kk6 m59698y2 = zi6Var.m59698y(i2);
                            zi6Var.m59694H(i2, null);
                            int i3 = (m59697x4 - 1) - i2;
                            if (zi6Var.m59695I(i3)) {
                                zi6Var.m59694H(i2, zi6Var.m59698y(i3));
                            }
                            zi6Var.m59694H(i3, m59698y2);
                        }
                    }
                }
                return zi6Var;
            case '\r':
                i87.m22966h("shift", 0, list);
                if (zi6Var.m59697x() == 0) {
                    return kk6.f21533v0;
                }
                kk6 m59698y3 = zi6Var.m59698y(0);
                zi6Var.m59693G(0);
                return m59698y3;
            case 14:
                i87.m22968j("slice", 2, list);
                if (list.isEmpty()) {
                    return zi6Var.mo8264f();
                }
                double m59697x5 = zi6Var.m59697x();
                double m22959a = i87.m22959a(a57Var.m249b((kk6) list.get(0)).mo8262a().doubleValue());
                double max = m22959a < 0.0d ? Math.max(m22959a + m59697x5, 0.0d) : Math.min(m22959a, m59697x5);
                if (list.size() == 2) {
                    double m22959a2 = i87.m22959a(a57Var.m249b((kk6) list.get(1)).mo8262a().doubleValue());
                    m59697x5 = m22959a2 < 0.0d ? Math.max(m59697x5 + m22959a2, 0.0d) : Math.min(m59697x5, m22959a2);
                }
                zi6 zi6Var5 = new zi6();
                for (int i4 = (int) max; i4 < m59697x5; i4++) {
                    zi6Var5.m59694H(zi6Var5.m59697x(), zi6Var.m59698y(i4));
                }
                return zi6Var5;
            case 15:
                i87.m22966h("some", 1, list);
                kk6 m249b8 = a57Var.m249b((kk6) list.get(0));
                if (!(m249b8 instanceof nj6)) {
                    throw new IllegalArgumentException("Callback should be a method");
                }
                if (zi6Var.m59697x() == 0) {
                    return kk6.f21531B0;
                }
                nj6 nj6Var2 = (nj6) m249b8;
                Iterator m59689B4 = zi6Var.m59689B();
                while (m59689B4.hasNext()) {
                    int intValue2 = ((Integer) m59689B4.next()).intValue();
                    if (zi6Var.m59695I(intValue2) && nj6Var2.mo12373b(a57Var, Arrays.asList(zi6Var.m59698y(intValue2), new kj6(Double.valueOf(intValue2)), zi6Var)).mo8266m().booleanValue()) {
                        return kk6.f21530A0;
                    }
                }
                return kk6.f21531B0;
            case 16:
                i87.m22968j("sort", 1, list);
                if (zi6Var.m59697x() >= 2) {
                    List m59690D = zi6Var.m59690D();
                    if (!list.isEmpty()) {
                        kk6 m249b9 = a57Var.m249b((kk6) list.get(0));
                        if (!(m249b9 instanceof nj6)) {
                            throw new IllegalArgumentException("Comparator should be a method");
                        }
                        nj6Var = (nj6) m249b9;
                    }
                    Collections.sort(m59690D, new rm6(nj6Var, a57Var));
                    zi6Var.m59691E();
                    Iterator it3 = m59690D.iterator();
                    int i5 = 0;
                    while (it3.hasNext()) {
                        zi6Var.m59694H(i5, (kk6) it3.next());
                        i5++;
                    }
                }
                return zi6Var;
            case 17:
                if (list.isEmpty()) {
                    return new zi6();
                }
                int m22959a3 = (int) i87.m22959a(a57Var.m249b((kk6) list.get(0)).mo8262a().doubleValue());
                if (m22959a3 < 0) {
                    m22959a3 = Math.max(0, zi6Var.m59697x() + m22959a3);
                } else if (m22959a3 > zi6Var.m59697x()) {
                    m22959a3 = zi6Var.m59697x();
                }
                int m59697x6 = zi6Var.m59697x();
                zi6 zi6Var6 = new zi6();
                if (list.size() > 1) {
                    int max2 = Math.max(0, (int) i87.m22959a(a57Var.m249b((kk6) list.get(1)).mo8262a().doubleValue()));
                    if (max2 > 0) {
                        for (int i6 = m22959a3; i6 < Math.min(m59697x6, m22959a3 + max2); i6++) {
                            zi6Var6.m59694H(zi6Var6.m59697x(), zi6Var.m59698y(m22959a3));
                            zi6Var.m59693G(m22959a3);
                        }
                    }
                    if (list.size() > 2) {
                        for (int i7 = 2; i7 < list.size(); i7++) {
                            kk6 m249b10 = a57Var.m249b((kk6) list.get(i7));
                            if (m249b10 instanceof hj6) {
                                throw new IllegalArgumentException("Failed to parse elements to add");
                            }
                            zi6Var.m59692F((m22959a3 + i7) - 2, m249b10);
                        }
                    }
                } else {
                    while (m22959a3 < m59697x6) {
                        zi6Var6.m59694H(zi6Var6.m59697x(), zi6Var.m59698y(m22959a3));
                        zi6Var.m59694H(m22959a3, null);
                        m22959a3++;
                    }
                }
                return zi6Var6;
            case 18:
                i87.m22966h(str2, 0, list);
                return new xk6(zi6Var.m59699z(","));
            case 19:
                if (!list.isEmpty()) {
                    zi6 zi6Var7 = new zi6();
                    Iterator it4 = list.iterator();
                    while (it4.hasNext()) {
                        kk6 m249b11 = a57Var.m249b((kk6) it4.next());
                        if (m249b11 instanceof hj6) {
                            throw new IllegalStateException("Argument evaluation failed");
                        }
                        zi6Var7.m59694H(zi6Var7.m59697x(), m249b11);
                    }
                    int m59697x7 = zi6Var7.m59697x();
                    Iterator m59689B5 = zi6Var.m59689B();
                    while (m59689B5.hasNext()) {
                        Integer num2 = (Integer) m59689B5.next();
                        zi6Var7.m59694H(num2.intValue() + m59697x7, zi6Var.m59698y(num2.intValue()));
                    }
                    zi6Var.m59691E();
                    Iterator m59689B6 = zi6Var7.m59689B();
                    while (m59689B6.hasNext()) {
                        Integer num3 = (Integer) m59689B6.next();
                        zi6Var.m59694H(num3.intValue(), zi6Var7.m59698y(num3.intValue()));
                    }
                }
                return new kj6(Double.valueOf(zi6Var.m59697x()));
            default:
                throw new IllegalArgumentException("Command not supported");
        }
    }

    /* renamed from: b */
    private static zi6 m51236b(zi6 zi6Var, a57 a57Var, nj6 nj6Var, Boolean bool, Boolean bool2) {
        zi6 zi6Var2 = new zi6();
        Iterator m59689B = zi6Var.m59689B();
        while (m59689B.hasNext()) {
            int intValue = ((Integer) m59689B.next()).intValue();
            if (zi6Var.m59695I(intValue)) {
                kk6 mo12373b = nj6Var.mo12373b(a57Var, Arrays.asList(zi6Var.m59698y(intValue), new kj6(Double.valueOf(intValue)), zi6Var));
                if (mo12373b.mo8266m().equals(bool)) {
                    return zi6Var2;
                }
                if (bool2 == null || mo12373b.mo8266m().equals(bool2)) {
                    zi6Var2.m59694H(intValue, mo12373b);
                }
            }
        }
        return zi6Var2;
    }

    /* renamed from: c */
    private static kk6 m51237c(zi6 zi6Var, a57 a57Var, List list, boolean z) {
        kk6 kk6Var;
        i87.m22967i("reduce", 1, list);
        i87.m22968j("reduce", 2, list);
        kk6 m249b = a57Var.m249b((kk6) list.get(0));
        if (!(m249b instanceof nj6)) {
            throw new IllegalArgumentException("Callback should be a method");
        }
        if (list.size() == 2) {
            kk6Var = a57Var.m249b((kk6) list.get(1));
            if (kk6Var instanceof hj6) {
                throw new IllegalArgumentException("Failed to parse initial value");
            }
        } else {
            if (zi6Var.m59697x() == 0) {
                throw new IllegalStateException("Empty array with no initial value error");
            }
            kk6Var = null;
        }
        nj6 nj6Var = (nj6) m249b;
        int m59697x = zi6Var.m59697x();
        int i = z ? 0 : m59697x - 1;
        int i2 = z ? m59697x - 1 : 0;
        int i3 = true == z ? 1 : -1;
        if (kk6Var == null) {
            kk6Var = zi6Var.m59698y(i);
            i += i3;
        }
        while ((i2 - i) * i3 >= 0) {
            if (zi6Var.m59695I(i)) {
                kk6Var = nj6Var.mo12373b(a57Var, Arrays.asList(kk6Var, zi6Var.m59698y(i), new kj6(Double.valueOf(i)), zi6Var));
                if (kk6Var instanceof hj6) {
                    throw new IllegalStateException("Reduce operation failed");
                }
                i += i3;
            } else {
                i += i3;
            }
        }
        return kk6Var;
    }
}
