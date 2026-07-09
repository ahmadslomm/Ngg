package p000;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class xk6 implements Iterable, kk6 {

    /* renamed from: a */
    public final String f45739a;

    public xk6(String str) {
        if (str == null) {
            throw new IllegalArgumentException("StringValue cannot be null.");
        }
        this.f45739a = str;
    }

    @Override // p000.kk6
    /* renamed from: a */
    public final Double mo8262a() {
        String str = this.f45739a;
        if (str.isEmpty()) {
            return Double.valueOf(0.0d);
        }
        try {
            return Double.valueOf(str);
        } catch (NumberFormatException unused) {
            return Double.valueOf(Double.NaN);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof xk6) {
            return this.f45739a.equals(((xk6) obj).f45739a);
        }
        return false;
    }

    @Override // p000.kk6
    /* renamed from: f */
    public final kk6 mo8264f() {
        return new xk6(this.f45739a);
    }

    @Override // p000.kk6
    /* renamed from: h */
    public final String mo8265h() {
        return this.f45739a;
    }

    public final int hashCode() {
        return this.f45739a.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new wk6(this);
    }

    @Override // p000.kk6
    /* renamed from: m */
    public final Boolean mo8266m() {
        return Boolean.valueOf(!this.f45739a.isEmpty());
    }

    @Override // p000.kk6
    /* renamed from: n */
    public final Iterator mo8267n() {
        return new tk6(this);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x03a5  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x03ee  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x046f  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x04bd  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x051a  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x056d  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x05ae  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x05e4  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x0152  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x025e  */
    @Override // p000.kk6
    /* renamed from: t */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final kk6 mo8269t(String str, a57 a57Var, List list) {
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        char c;
        kk6 kk6Var;
        int i;
        kk6 kj6Var;
        kk6 zi6Var;
        String str7;
        int i2;
        int i3;
        int i4;
        int i5;
        a57 a57Var2;
        int i6;
        if ("charAt".equals(str) || "concat".equals(str) || "hasOwnProperty".equals(str) || "indexOf".equals(str) || "lastIndexOf".equals(str) || "match".equals(str) || "replace".equals(str) || "search".equals(str) || "slice".equals(str) || "split".equals(str) || "substring".equals(str) || "toLowerCase".equals(str) || "toLocaleLowerCase".equals(str) || "toString".equals(str) || "toUpperCase".equals(str)) {
            str2 = "toLocaleUpperCase";
        } else {
            str2 = "toLocaleUpperCase";
            if (!str2.equals(str)) {
                str3 = "hasOwnProperty";
                str4 = "trim";
                if (!str4.equals(str)) {
                    throw new IllegalArgumentException(yv2.m58813k(str, " is not a String function"));
                }
                switch (str.hashCode()) {
                    case -1789698943:
                        str5 = "charAt";
                        str6 = str3;
                        if (str.equals(str6)) {
                            c = 2;
                            break;
                        }
                        c = 65535;
                        break;
                    case -1776922004:
                        str5 = "charAt";
                        if (str.equals("toString")) {
                            c = 14;
                            str6 = str3;
                            break;
                        }
                        str6 = str3;
                        c = 65535;
                        break;
                    case -1464939364:
                        str5 = "charAt";
                        if (str.equals("toLocaleLowerCase")) {
                            c = '\f';
                            str6 = str3;
                            break;
                        }
                        str6 = str3;
                        c = 65535;
                        break;
                    case -1361633751:
                        str5 = "charAt";
                        if (str.equals(str5)) {
                            str6 = str3;
                            c = 0;
                            break;
                        }
                        str6 = str3;
                        c = 65535;
                        break;
                    case -1354795244:
                        if (str.equals("concat")) {
                            str5 = "charAt";
                            str6 = str3;
                            c = 1;
                            break;
                        }
                        str5 = "charAt";
                        str6 = str3;
                        c = 65535;
                        break;
                    case -1137582698:
                        if (str.equals("toLowerCase")) {
                            c = '\r';
                            str5 = "charAt";
                            str6 = str3;
                            break;
                        }
                        str5 = "charAt";
                        str6 = str3;
                        c = 65535;
                        break;
                    case -906336856:
                        if (str.equals("search")) {
                            c = 7;
                            str5 = "charAt";
                            str6 = str3;
                            break;
                        }
                        str5 = "charAt";
                        str6 = str3;
                        c = 65535;
                        break;
                    case -726908483:
                        if (str.equals(str2)) {
                            c = 11;
                            str5 = "charAt";
                            str6 = str3;
                            break;
                        }
                        str5 = "charAt";
                        str6 = str3;
                        c = 65535;
                        break;
                    case -467511597:
                        if (str.equals("lastIndexOf")) {
                            c = 4;
                            str5 = "charAt";
                            str6 = str3;
                            break;
                        }
                        str5 = "charAt";
                        str6 = str3;
                        c = 65535;
                        break;
                    case -399551817:
                        if (str.equals("toUpperCase")) {
                            c = 15;
                            str5 = "charAt";
                            str6 = str3;
                            break;
                        }
                        str5 = "charAt";
                        str6 = str3;
                        c = 65535;
                        break;
                    case 3568674:
                        if (str.equals(str4)) {
                            c = 16;
                            str5 = "charAt";
                            str6 = str3;
                            break;
                        }
                        str5 = "charAt";
                        str6 = str3;
                        c = 65535;
                        break;
                    case 103668165:
                        if (str.equals("match")) {
                            c = 5;
                            str5 = "charAt";
                            str6 = str3;
                            break;
                        }
                        str5 = "charAt";
                        str6 = str3;
                        c = 65535;
                        break;
                    case 109526418:
                        if (str.equals("slice")) {
                            c = '\b';
                            str5 = "charAt";
                            str6 = str3;
                            break;
                        }
                        str5 = "charAt";
                        str6 = str3;
                        c = 65535;
                        break;
                    case 109648666:
                        if (str.equals("split")) {
                            c = '\t';
                            str5 = "charAt";
                            str6 = str3;
                            break;
                        }
                        str5 = "charAt";
                        str6 = str3;
                        c = 65535;
                        break;
                    case 530542161:
                        if (str.equals("substring")) {
                            c = '\n';
                            str5 = "charAt";
                            str6 = str3;
                            break;
                        }
                        str5 = "charAt";
                        str6 = str3;
                        c = 65535;
                        break;
                    case 1094496948:
                        if (str.equals("replace")) {
                            c = 6;
                            str5 = "charAt";
                            str6 = str3;
                            break;
                        }
                        str5 = "charAt";
                        str6 = str3;
                        c = 65535;
                        break;
                    case 1943291465:
                        if (str.equals("indexOf")) {
                            str5 = "charAt";
                            str6 = str3;
                            c = 3;
                            break;
                        }
                        str5 = "charAt";
                        str6 = str3;
                        c = 65535;
                        break;
                    default:
                        str5 = "charAt";
                        str6 = str3;
                        c = 65535;
                        break;
                }
                String str8 = this.f45739a;
                switch (c) {
                    case 0:
                        i87.m22968j(str5, 1, list);
                        int m22959a = !list.isEmpty() ? (int) i87.m22959a(a57Var.m249b((kk6) list.get(0)).mo8262a().doubleValue()) : 0;
                        return (m22959a < 0 || m22959a >= str8.length()) ? kk6.f21532C0 : new xk6(String.valueOf(str8.charAt(m22959a)));
                    case 1:
                        if (!list.isEmpty()) {
                            StringBuilder sb = new StringBuilder(str8);
                            for (int i7 = 0; i7 < list.size(); i7++) {
                                sb.append(a57Var.m249b((kk6) list.get(i7)).mo8265h());
                            }
                            return new xk6(sb.toString());
                        }
                        return this;
                    case 2:
                        i87.m22966h(str6, 1, list);
                        kk6 m249b = a57Var.m249b((kk6) list.get(0));
                        boolean equals = "length".equals(m249b.mo8265h());
                        kk6Var = kk6.f21530A0;
                        if (!equals) {
                            double doubleValue = m249b.mo8262a().doubleValue();
                            if (doubleValue != Math.floor(doubleValue) || (i = (int) doubleValue) < 0 || i >= str8.length()) {
                                return kk6.f21531B0;
                            }
                        }
                        return kk6Var;
                    case 3:
                        i87.m22968j("indexOf", 2, list);
                        kj6Var = new kj6(Double.valueOf(str8.indexOf(list.size() > 0 ? a57Var.m249b((kk6) list.get(0)).mo8265h() : "undefined", (int) i87.m22959a(list.size() < 2 ? 0.0d : a57Var.m249b((kk6) list.get(1)).mo8262a().doubleValue()))));
                        return kj6Var;
                    case 4:
                        i87.m22968j("lastIndexOf", 2, list);
                        String mo8265h = list.size() > 0 ? a57Var.m249b((kk6) list.get(0)).mo8265h() : "undefined";
                        kj6Var = new kj6(Double.valueOf(str8.lastIndexOf(mo8265h, (int) (Double.isNaN(list.size() < 2 ? Double.NaN : a57Var.m249b((kk6) list.get(1)).mo8262a().doubleValue()) ? Double.POSITIVE_INFINITY : i87.m22959a(r5)))));
                        return kj6Var;
                    case 5:
                        i87.m22968j("match", 1, list);
                        Matcher matcher = Pattern.compile(list.size() <= 0 ? "" : a57Var.m249b((kk6) list.get(0)).mo8265h()).matcher(str8);
                        if (!matcher.find()) {
                            return kk6.f21534w0;
                        }
                        zi6Var = new zi6(Arrays.asList(new xk6(matcher.group())));
                        return zi6Var;
                    case 6:
                        i87.m22968j("replace", 2, list);
                        boolean isEmpty = list.isEmpty();
                        kk6 kk6Var2 = kk6.f21533v0;
                        if (!isEmpty) {
                            str7 = a57Var.m249b((kk6) list.get(0)).mo8265h();
                            if (list.size() > 1) {
                                kk6Var2 = a57Var.m249b((kk6) list.get(1));
                            }
                        }
                        String str9 = str7;
                        int indexOf = str8.indexOf(str9);
                        if (indexOf >= 0) {
                            if (kk6Var2 instanceof nj6) {
                                i2 = 0;
                                kk6Var2 = ((nj6) kk6Var2).mo12373b(a57Var, Arrays.asList(new xk6(str9), new kj6(Double.valueOf(indexOf)), this));
                            } else {
                                i2 = 0;
                            }
                            kj6Var = new xk6(C0626b0.m5337g(str8.substring(i2, indexOf), kk6Var2.mo8265h(), str8.substring(str9.length() + indexOf)));
                            return kj6Var;
                        }
                        return this;
                    case 7:
                        i87.m22968j("search", 1, list);
                        if (!Pattern.compile(list.isEmpty() ? "undefined" : a57Var.m249b((kk6) list.get(0)).mo8265h()).matcher(str8).find()) {
                            return new kj6(Double.valueOf(-1.0d));
                        }
                        zi6Var = new kj6(Double.valueOf(r1.start()));
                        return zi6Var;
                    case '\b':
                        i87.m22968j("slice", 2, list);
                        double m22959a2 = i87.m22959a(!list.isEmpty() ? a57Var.m249b((kk6) list.get(0)).mo8262a().doubleValue() : 0.0d);
                        double max = m22959a2 < 0.0d ? Math.max(str8.length() + m22959a2, 0.0d) : Math.min(m22959a2, str8.length());
                        double m22959a3 = i87.m22959a(list.size() > 1 ? a57Var.m249b((kk6) list.get(1)).mo8262a().doubleValue() : str8.length());
                        int i8 = (int) max;
                        kk6Var = new xk6(str8.substring(i8, Math.max(0, ((int) (m22959a3 < 0.0d ? Math.max(str8.length() + m22959a3, 0.0d) : Math.min(m22959a3, str8.length()))) - i8) + i8));
                        return kk6Var;
                    case '\t':
                        i87.m22968j("split", 2, list);
                        if (str8.length() == 0) {
                            return new zi6(Arrays.asList(this));
                        }
                        ArrayList arrayList = new ArrayList();
                        if (list.isEmpty()) {
                            arrayList.add(this);
                        } else {
                            String mo8265h2 = a57Var.m249b((kk6) list.get(0)).mo8265h();
                            long m22962d = list.size() > 1 ? i87.m22962d(a57Var.m249b((kk6) list.get(1)).mo8262a().doubleValue()) : 2147483647L;
                            if (m22962d == 0) {
                                return new zi6();
                            }
                            String[] split = str8.split(Pattern.quote(mo8265h2), ((int) m22962d) + 1);
                            int length = split.length;
                            if (!mo8265h2.isEmpty() || length <= 0) {
                                i3 = -1;
                                i4 = length;
                                i5 = 0;
                            } else {
                                boolean isEmpty2 = split[0].isEmpty();
                                i3 = -1;
                                i4 = length - 1;
                                i5 = isEmpty2;
                                if (!split[i4].isEmpty()) {
                                    i4 = length;
                                    i5 = isEmpty2;
                                }
                            }
                            if (length > m22962d) {
                                i4 += i3;
                            }
                            while (i5 < i4) {
                                arrayList.add(new xk6(split[i5]));
                                i5++;
                            }
                        }
                        return new zi6(arrayList);
                    case '\n':
                        i87.m22968j("substring", 2, list);
                        if (list.isEmpty()) {
                            a57Var2 = a57Var;
                            i6 = 0;
                        } else {
                            a57Var2 = a57Var;
                            i6 = (int) i87.m22959a(a57Var2.m249b((kk6) list.get(0)).mo8262a().doubleValue());
                        }
                        int m22959a4 = list.size() > 1 ? (int) i87.m22959a(a57Var2.m249b((kk6) list.get(1)).mo8262a().doubleValue()) : str8.length();
                        int min = Math.min(Math.max(i6, 0), str8.length());
                        int min2 = Math.min(Math.max(m22959a4, 0), str8.length());
                        kj6Var = new xk6(str8.substring(Math.min(min, min2), Math.max(min, min2)));
                        return kj6Var;
                    case 11:
                        i87.m22966h(str2, 0, list);
                        return new xk6(str8.toUpperCase());
                    case '\f':
                        i87.m22966h("toLocaleLowerCase", 0, list);
                        return new xk6(str8.toLowerCase());
                    case '\r':
                        i87.m22966h("toLowerCase", 0, list);
                        return new xk6(str8.toLowerCase(Locale.ENGLISH));
                    case 14:
                        i87.m22966h("toString", 0, list);
                        return this;
                    case 15:
                        i87.m22966h("toUpperCase", 0, list);
                        return new xk6(str8.toUpperCase(Locale.ENGLISH));
                    case 16:
                        i87.m22966h("toUpperCase", 0, list);
                        return new xk6(str8.trim());
                    default:
                        throw new IllegalArgumentException("Command not supported");
                }
            }
        }
        str3 = "hasOwnProperty";
        str4 = "trim";
        switch (str.hashCode()) {
            case -1789698943:
                break;
            case -1776922004:
                break;
            case -1464939364:
                break;
            case -1361633751:
                break;
            case -1354795244:
                break;
            case -1137582698:
                break;
            case -906336856:
                break;
            case -726908483:
                break;
            case -467511597:
                break;
            case -399551817:
                break;
            case 3568674:
                break;
            case 103668165:
                break;
            case 109526418:
                break;
            case 109648666:
                break;
            case 530542161:
                break;
            case 1094496948:
                break;
            case 1943291465:
                break;
        }
        String str82 = this.f45739a;
        switch (c) {
        }
    }

    public final String toString() {
        return ee1.m15220r(new StringBuilder("\""), this.f45739a, "\"");
    }
}
