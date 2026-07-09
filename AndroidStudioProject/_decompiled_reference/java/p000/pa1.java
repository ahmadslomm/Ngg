package p000;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000.e66;
import p000.pa1.InterfaceC4704b;
import p000.tc2;
import p000.tn1;
import p000.z32;
import p000.zx2;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class pa1<T extends InterfaceC4704b<T>> {

    /* renamed from: d */
    public static final pa1 f28666d = new pa1(true);

    /* renamed from: a */
    public final cv4<T, Object> f28667a;

    /* renamed from: b */
    public boolean f28668b;

    /* renamed from: c */
    public boolean f28669c;

    /* compiled from: zaffa */
    /* renamed from: pa1$a */
    public static /* synthetic */ class C4703a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f28670a;

        /* renamed from: b */
        public static final /* synthetic */ int[] f28671b;

        static {
            int[] iArr = new int[e66.EnumC2326b.values().length];
            f28671b = iArr;
            try {
                iArr[e66.EnumC2326b.f11941c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f28671b[e66.EnumC2326b.f11942d.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f28671b[e66.EnumC2326b.f11943e.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f28671b[e66.EnumC2326b.f11944f.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f28671b[e66.EnumC2326b.f11945g.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f28671b[e66.EnumC2326b.f11946h.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f28671b[e66.EnumC2326b.f11947i.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f28671b[e66.EnumC2326b.f11948j.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f28671b[e66.EnumC2326b.f11950l.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f28671b[e66.EnumC2326b.f11951m.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f28671b[e66.EnumC2326b.f11949k.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f28671b[e66.EnumC2326b.f11952n.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f28671b[e66.EnumC2326b.f11953o.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f28671b[e66.EnumC2326b.f11955q.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f28671b[e66.EnumC2326b.f11956r.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f28671b[e66.EnumC2326b.f11957s.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f28671b[e66.EnumC2326b.f11958t.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f28671b[e66.EnumC2326b.f11954p.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            int[] iArr2 = new int[e66.EnumC2327c.values().length];
            f28670a = iArr2;
            try {
                iArr2[e66.EnumC2327c.INT.ordinal()] = 1;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f28670a[e66.EnumC2327c.LONG.ordinal()] = 2;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f28670a[e66.EnumC2327c.FLOAT.ordinal()] = 3;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f28670a[e66.EnumC2327c.DOUBLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                f28670a[e66.EnumC2327c.BOOLEAN.ordinal()] = 5;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                f28670a[e66.EnumC2327c.STRING.ordinal()] = 6;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                f28670a[e66.EnumC2327c.BYTE_STRING.ordinal()] = 7;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                f28670a[e66.EnumC2327c.ENUM.ordinal()] = 8;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                f28670a[e66.EnumC2327c.MESSAGE.ordinal()] = 9;
            } catch (NoSuchFieldError unused27) {
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: pa1$b */
    public interface InterfaceC4704b<T extends InterfaceC4704b<T>> extends Comparable<T> {
        /* renamed from: b */
        e66.EnumC2326b mo35974b();

        int getNumber();

        /* renamed from: h */
        e66.EnumC2327c mo35975h();

        boolean isPacked();

        boolean isRepeated();

        /* renamed from: o */
        zx2.InterfaceC7403a mo35976o(zx2.InterfaceC7403a interfaceC7403a, zx2 zx2Var);
    }

    private pa1() {
        this.f28667a = cv4.m12585s(16);
    }

    /* renamed from: b */
    private static Object m35948b(Object obj) {
        if (!(obj instanceof byte[])) {
            return obj;
        }
        byte[] bArr = (byte[]) obj;
        byte[] bArr2 = new byte[bArr.length];
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        return bArr2;
    }

    /* renamed from: c */
    public static int m35949c(e66.EnumC2326b enumC2326b, int i, Object obj) {
        int m52225V = v60.m52225V(i);
        if (enumC2326b == e66.EnumC2326b.f11950l) {
            m52225V *= 2;
        }
        return m35950d(enumC2326b, obj) + m52225V;
    }

    /* renamed from: d */
    public static int m35950d(e66.EnumC2326b enumC2326b, Object obj) {
        switch (C4703a.f28671b[enumC2326b.ordinal()]) {
            case 1:
                return v60.m52242j(((Double) obj).doubleValue());
            case 2:
                return v60.m52250r(((Float) obj).floatValue());
            case 3:
                return v60.m52257y(((Long) obj).longValue());
            case 4:
                return v60.m52229Z(((Long) obj).longValue());
            case 5:
                return v60.m52255w(((Integer) obj).intValue());
            case 6:
                return v60.m52248p(((Long) obj).longValue());
            case 7:
                return v60.m52246n(((Integer) obj).intValue());
            case 8:
                return v60.m52234e(((Boolean) obj).booleanValue());
            case 9:
                return v60.m52252t((zx2) obj);
            case 10:
                return obj instanceof tc2 ? v60.m52205B((tc2) obj) : v60.m52210G((zx2) obj);
            case 11:
                return obj instanceof AbstractC4149mx ? v60.m52239h((AbstractC4149mx) obj) : v60.m52224U((String) obj);
            case 12:
                return obj instanceof AbstractC4149mx ? v60.m52239h((AbstractC4149mx) obj) : v60.m52235f((byte[]) obj);
            case 13:
                return v60.m52227X(((Integer) obj).intValue());
            case 14:
                return v60.m52216M(((Integer) obj).intValue());
            case 15:
                return v60.m52218O(((Long) obj).longValue());
            case 16:
                return v60.m52220Q(((Integer) obj).intValue());
            case 17:
                return v60.m52222S(((Long) obj).longValue());
            case 18:
                return obj instanceof z32.InterfaceC7267c ? v60.m52244l(((z32.InterfaceC7267c) obj).getNumber()) : v60.m52244l(((Integer) obj).intValue());
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    /* renamed from: e */
    public static int m35951e(InterfaceC4704b<?> interfaceC4704b, Object obj) {
        e66.EnumC2326b mo35974b = interfaceC4704b.mo35974b();
        int number = interfaceC4704b.getNumber();
        if (!interfaceC4704b.isRepeated()) {
            return m35949c(mo35974b, number, obj);
        }
        int i = 0;
        if (!interfaceC4704b.isPacked()) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                i += m35949c(mo35974b, number, it.next());
            }
            return i;
        }
        Iterator it2 = ((List) obj).iterator();
        while (it2.hasNext()) {
            i += m35950d(mo35974b, it2.next());
        }
        return v60.m52214K(i) + v60.m52225V(number) + i;
    }

    /* renamed from: g */
    public static <T extends InterfaceC4704b<T>> pa1<T> m35952g() {
        return f28666d;
    }

    /* renamed from: j */
    private int m35953j(Map.Entry<T, Object> entry) {
        T key = entry.getKey();
        Object value = entry.getValue();
        return (key.mo35975h() != e66.EnumC2327c.MESSAGE || key.isRepeated() || key.isPacked()) ? m35951e(key, value) : value instanceof tc2 ? v60.m52258z(entry.getKey().getNumber(), (tc2) value) : v60.m52207D(entry.getKey().getNumber(), (zx2) value);
    }

    /* renamed from: l */
    public static int m35954l(e66.EnumC2326b enumC2326b, boolean z) {
        if (z) {
            return 2;
        }
        return enumC2326b.m14904i();
    }

    /* renamed from: p */
    private static <T extends InterfaceC4704b<T>> boolean m35955p(Map.Entry<T, Object> entry) {
        T key = entry.getKey();
        if (key.mo35975h() == e66.EnumC2327c.MESSAGE) {
            if (key.isRepeated()) {
                Iterator it = ((List) entry.getValue()).iterator();
                while (it.hasNext()) {
                    if (!((zx2) it.next()).mo12775f()) {
                        return false;
                    }
                }
            } else {
                Object value = entry.getValue();
                if (!(value instanceof zx2)) {
                    if (value instanceof tc2) {
                        return true;
                    }
                    throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
                }
                if (!((zx2) value).mo12775f()) {
                    return false;
                }
            }
        }
        return true;
    }

    /* renamed from: q */
    private static boolean m35956q(e66.EnumC2326b enumC2326b, Object obj) {
        z32.m59070a(obj);
        switch (C4703a.f28670a[enumC2326b.m14903a().ordinal()]) {
            case 7:
                if (!(obj instanceof AbstractC4149mx) && !(obj instanceof byte[])) {
                    break;
                }
                break;
            case 8:
                if (!(obj instanceof Integer) && !(obj instanceof z32.InterfaceC7267c)) {
                    break;
                }
                break;
            case 9:
                if (!(obj instanceof zx2) && !(obj instanceof tc2)) {
                    break;
                }
                break;
        }
        return false;
    }

    /* renamed from: u */
    private void m35957u(Map.Entry<T, Object> entry) {
        T key = entry.getKey();
        Object value = entry.getValue();
        if (value instanceof tc2) {
            value = ((tc2) value).m48520f();
        }
        boolean isRepeated = key.isRepeated();
        cv4<T, Object> cv4Var = this.f28667a;
        if (isRepeated) {
            Object m35964h = m35964h(key);
            if (m35964h == null) {
                m35964h = new ArrayList();
            }
            Iterator it = ((List) value).iterator();
            while (it.hasNext()) {
                ((List) m35964h).add(m35948b(it.next()));
            }
            cv4Var.put(key, m35964h);
            return;
        }
        if (key.mo35975h() != e66.EnumC2327c.MESSAGE) {
            cv4Var.put(key, m35948b(value));
            return;
        }
        Object m35964h2 = m35964h(key);
        if (m35964h2 == null) {
            cv4Var.put(key, m35948b(value));
        } else {
            cv4Var.put(key, ((tn1.AbstractC6131a) key.mo35976o(((zx2) m35964h2).mo49056b(), (zx2) value)).m49071o());
        }
    }

    /* renamed from: v */
    public static <T extends InterfaceC4704b<T>> pa1<T> m35958v() {
        return new pa1<>();
    }

    /* renamed from: x */
    private void m35959x(e66.EnumC2326b enumC2326b, Object obj) {
        if (!m35956q(enumC2326b, obj)) {
            throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
        }
    }

    /* renamed from: y */
    public static void m35960y(v60 v60Var, e66.EnumC2326b enumC2326b, int i, Object obj) throws IOException {
        if (enumC2326b == e66.EnumC2326b.f11950l) {
            v60Var.m52259A0(i, (zx2) obj);
        } else {
            v60Var.mo52281W0(i, m35954l(enumC2326b, false));
            m35961z(v60Var, enumC2326b, obj);
        }
    }

    /* renamed from: z */
    public static void m35961z(v60 v60Var, e66.EnumC2326b enumC2326b, Object obj) throws IOException {
        switch (C4703a.f28671b[enumC2326b.ordinal()]) {
            case 1:
                v60Var.m52299r0(((Double) obj).doubleValue());
                break;
            case 2:
                v60Var.m52307z0(((Float) obj).floatValue());
                break;
            case 3:
                v60Var.m52266H0(((Long) obj).longValue());
                break;
            case 4:
                v60Var.mo52285a1(((Long) obj).longValue());
                break;
            case 5:
                v60Var.mo52264F0(((Integer) obj).intValue());
                break;
            case 6:
                v60Var.mo52305x0(((Long) obj).longValue());
                break;
            case 7:
                v60Var.mo52303v0(((Integer) obj).intValue());
                break;
            case 8:
                v60Var.m52293l0(((Boolean) obj).booleanValue());
                break;
            case 9:
                v60Var.m52261C0((zx2) obj);
                break;
            case 10:
                v60Var.mo52268J0((zx2) obj);
                break;
            case 11:
                if (!(obj instanceof AbstractC4149mx)) {
                    v60Var.mo52280V0((String) obj);
                    break;
                } else {
                    v60Var.mo52297p0((AbstractC4149mx) obj);
                    break;
                }
            case 12:
                if (!(obj instanceof AbstractC4149mx)) {
                    v60Var.m52294m0((byte[]) obj);
                    break;
                } else {
                    v60Var.mo52297p0((AbstractC4149mx) obj);
                    break;
                }
            case 13:
                v60Var.mo52283Y0(((Integer) obj).intValue());
                break;
            case 14:
                v60Var.m52272N0(((Integer) obj).intValue());
                break;
            case 15:
                v60Var.m52274P0(((Long) obj).longValue());
                break;
            case 16:
                v60Var.m52276R0(((Integer) obj).intValue());
                break;
            case 17:
                v60Var.m52278T0(((Long) obj).longValue());
                break;
            case 18:
                if (!(obj instanceof z32.InterfaceC7267c)) {
                    v60Var.m52301t0(((Integer) obj).intValue());
                    break;
                } else {
                    v60Var.m52301t0(((z32.InterfaceC7267c) obj).getNumber());
                    break;
                }
        }
    }

    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public pa1<T> clone() {
        cv4<T, Object> cv4Var;
        pa1<T> m35958v = m35958v();
        int i = 0;
        while (true) {
            cv4Var = this.f28667a;
            if (i >= cv4Var.m12589l()) {
                break;
            }
            Map.Entry<T, Object> m12588j = cv4Var.m12588j(i);
            m35958v.m35973w(m12588j.getKey(), m12588j.getValue());
            i++;
        }
        for (Map.Entry<T, Object> entry : cv4Var.m12591n()) {
            m35958v.m35973w(entry.getKey(), entry.getValue());
        }
        m35958v.f28669c = this.f28669c;
        return m35958v;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof pa1) {
            return this.f28667a.equals(((pa1) obj).f28667a);
        }
        return false;
    }

    /* renamed from: f */
    public Iterator<Map.Entry<T, Object>> m35963f() {
        boolean z = this.f28669c;
        cv4<T, Object> cv4Var = this.f28667a;
        return z ? new tc2.C6069c(cv4Var.m12587h().iterator()) : cv4Var.m12587h().iterator();
    }

    /* renamed from: h */
    public Object m35964h(T t) {
        Object obj = this.f28667a.get(t);
        return obj instanceof tc2 ? ((tc2) obj).m48520f() : obj;
    }

    public int hashCode() {
        return this.f28667a.hashCode();
    }

    /* renamed from: i */
    public int m35965i() {
        cv4<T, Object> cv4Var;
        int i = 0;
        int i2 = 0;
        while (true) {
            cv4Var = this.f28667a;
            if (i >= cv4Var.m12589l()) {
                break;
            }
            i2 += m35953j(cv4Var.m12588j(i));
            i++;
        }
        Iterator<Map.Entry<T, Object>> it = cv4Var.m12591n().iterator();
        while (it.hasNext()) {
            i2 += m35953j(it.next());
        }
        return i2;
    }

    /* renamed from: k */
    public int m35966k() {
        cv4<T, Object> cv4Var;
        int i = 0;
        int i2 = 0;
        while (true) {
            cv4Var = this.f28667a;
            if (i >= cv4Var.m12589l()) {
                break;
            }
            Map.Entry<T, Object> m12588j = cv4Var.m12588j(i);
            i2 += m35951e(m12588j.getKey(), m12588j.getValue());
            i++;
        }
        for (Map.Entry<T, Object> entry : cv4Var.m12591n()) {
            i2 += m35951e(entry.getKey(), entry.getValue());
        }
        return i2;
    }

    /* renamed from: m */
    public boolean m35967m() {
        return this.f28667a.isEmpty();
    }

    /* renamed from: n */
    public boolean m35968n() {
        return this.f28668b;
    }

    /* renamed from: o */
    public boolean m35969o() {
        int i = 0;
        while (true) {
            cv4<T, Object> cv4Var = this.f28667a;
            if (i >= cv4Var.m12589l()) {
                Iterator<Map.Entry<T, Object>> it = cv4Var.m12591n().iterator();
                while (it.hasNext()) {
                    if (!m35955p(it.next())) {
                        return false;
                    }
                }
                return true;
            }
            if (!m35955p(cv4Var.m12588j(i))) {
                return false;
            }
            i++;
        }
    }

    /* renamed from: r */
    public Iterator<Map.Entry<T, Object>> m35970r() {
        boolean z = this.f28669c;
        cv4<T, Object> cv4Var = this.f28667a;
        return z ? new tc2.C6069c(cv4Var.entrySet().iterator()) : cv4Var.entrySet().iterator();
    }

    /* renamed from: s */
    public void m35971s() {
        if (this.f28668b) {
            return;
        }
        this.f28667a.mo12593q();
        this.f28668b = true;
    }

    /* renamed from: t */
    public void m35972t(pa1<T> pa1Var) {
        cv4<T, Object> cv4Var;
        int i = 0;
        while (true) {
            int m12589l = pa1Var.f28667a.m12589l();
            cv4Var = pa1Var.f28667a;
            if (i >= m12589l) {
                break;
            }
            m35957u(cv4Var.m12588j(i));
            i++;
        }
        Iterator<Map.Entry<T, Object>> it = cv4Var.m12591n().iterator();
        while (it.hasNext()) {
            m35957u(it.next());
        }
    }

    /* renamed from: w */
    public void m35973w(T t, Object obj) {
        if (!t.isRepeated()) {
            m35959x(t.mo35974b(), obj);
        } else {
            if (!(obj instanceof List)) {
                throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
            }
            ArrayList arrayList = new ArrayList();
            arrayList.addAll((List) obj);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                m35959x(t.mo35974b(), it.next());
            }
            obj = arrayList;
        }
        if (obj instanceof tc2) {
            this.f28669c = true;
        }
        this.f28667a.put(t, obj);
    }

    private pa1(boolean z) {
        this(cv4.m12585s(0));
        m35971s();
    }

    private pa1(cv4<T, Object> cv4Var) {
        this.f28667a = cv4Var;
        m35971s();
    }
}
