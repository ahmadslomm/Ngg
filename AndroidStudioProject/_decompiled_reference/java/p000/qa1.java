package p000;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000.ay2;
import p000.b42;
import p000.f66;
import p000.qa1.InterfaceC5509b;
import p000.uc2;
import p000.un1;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class qa1<T extends InterfaceC5509b<T>> {

    /* renamed from: d */
    public static final qa1 f34859d = new qa1(true);

    /* renamed from: a */
    public final bv4<T, Object> f34860a;

    /* renamed from: b */
    public boolean f34861b;

    /* renamed from: c */
    public boolean f34862c;

    /* compiled from: zaffa */
    /* renamed from: qa1$a */
    public static /* synthetic */ class C5508a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f34863a;

        /* renamed from: b */
        public static final /* synthetic */ int[] f34864b;

        static {
            int[] iArr = new int[f66.EnumC2516b.values().length];
            f34864b = iArr;
            try {
                iArr[f66.EnumC2516b.f13317c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f34864b[f66.EnumC2516b.f13318d.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f34864b[f66.EnumC2516b.f13319e.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f34864b[f66.EnumC2516b.f13320f.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f34864b[f66.EnumC2516b.f13321g.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f34864b[f66.EnumC2516b.f13322h.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f34864b[f66.EnumC2516b.f13323i.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f34864b[f66.EnumC2516b.f13324j.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f34864b[f66.EnumC2516b.f13326l.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f34864b[f66.EnumC2516b.f13327m.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f34864b[f66.EnumC2516b.f13325k.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f34864b[f66.EnumC2516b.f13328n.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f34864b[f66.EnumC2516b.f13329o.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f34864b[f66.EnumC2516b.f13331q.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f34864b[f66.EnumC2516b.f13332r.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f34864b[f66.EnumC2516b.f13333s.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f34864b[f66.EnumC2516b.f13334t.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f34864b[f66.EnumC2516b.f13330p.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            int[] iArr2 = new int[f66.EnumC2517c.values().length];
            f34863a = iArr2;
            try {
                iArr2[f66.EnumC2517c.INT.ordinal()] = 1;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f34863a[f66.EnumC2517c.LONG.ordinal()] = 2;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f34863a[f66.EnumC2517c.FLOAT.ordinal()] = 3;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f34863a[f66.EnumC2517c.DOUBLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                f34863a[f66.EnumC2517c.BOOLEAN.ordinal()] = 5;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                f34863a[f66.EnumC2517c.STRING.ordinal()] = 6;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                f34863a[f66.EnumC2517c.BYTE_STRING.ordinal()] = 7;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                f34863a[f66.EnumC2517c.ENUM.ordinal()] = 8;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                f34863a[f66.EnumC2517c.MESSAGE.ordinal()] = 9;
            } catch (NoSuchFieldError unused27) {
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: qa1$b */
    public interface InterfaceC5509b<T extends InterfaceC5509b<T>> extends Comparable<T> {
        /* renamed from: b */
        f66.EnumC2516b mo42864b();

        int getNumber();

        /* renamed from: h */
        f66.EnumC2517c mo42865h();

        boolean isPacked();

        boolean isRepeated();

        /* renamed from: j */
        ay2.InterfaceC0615a mo42866j(ay2.InterfaceC0615a interfaceC0615a, ay2 ay2Var);
    }

    private qa1() {
        this.f34860a = bv4.m7076s(16);
    }

    /* renamed from: A */
    public static void m42837A(w60 w60Var, f66.EnumC2516b enumC2516b, Object obj) throws IOException {
        switch (C5508a.f34864b[enumC2516b.ordinal()]) {
            case 1:
                w60Var.m54100n0(((Double) obj).doubleValue());
                break;
            case 2:
                w60Var.m54108v0(((Float) obj).floatValue());
                break;
            case 3:
                w60Var.m54068D0(((Long) obj).longValue());
                break;
            case 4:
                w60Var.mo54087W0(((Long) obj).longValue());
                break;
            case 5:
                w60Var.mo54066B0(((Integer) obj).intValue());
                break;
            case 6:
                w60Var.mo54106t0(((Long) obj).longValue());
                break;
            case 7:
                w60Var.mo54104r0(((Integer) obj).intValue());
                break;
            case 8:
                w60Var.m54094h0(((Boolean) obj).booleanValue());
                break;
            case 9:
                w60Var.m54111y0((ay2) obj);
                break;
            case 10:
                w60Var.mo54070F0((ay2) obj);
                break;
            case 11:
                if (!(obj instanceof AbstractC3947lx)) {
                    w60Var.mo54082R0((String) obj);
                    break;
                } else {
                    w60Var.mo54098l0((AbstractC3947lx) obj);
                    break;
                }
            case 12:
                if (!(obj instanceof AbstractC3947lx)) {
                    w60Var.m54095i0((byte[]) obj);
                    break;
                } else {
                    w60Var.mo54098l0((AbstractC3947lx) obj);
                    break;
                }
            case 13:
                w60Var.mo54085U0(((Integer) obj).intValue());
                break;
            case 14:
                w60Var.m54074J0(((Integer) obj).intValue());
                break;
            case 15:
                w60Var.m54076L0(((Long) obj).longValue());
                break;
            case 16:
                w60Var.m54078N0(((Integer) obj).intValue());
                break;
            case 17:
                w60Var.m54080P0(((Long) obj).longValue());
                break;
            case 18:
                if (!(obj instanceof b42.InterfaceC0640a)) {
                    w60Var.m54102p0(((Integer) obj).intValue());
                    break;
                } else {
                    w60Var.m54102p0(((b42.InterfaceC0640a) obj).getNumber());
                    break;
                }
        }
    }

    /* renamed from: b */
    private static Object m42838b(Object obj) {
        if (!(obj instanceof byte[])) {
            return obj;
        }
        byte[] bArr = (byte[]) obj;
        byte[] bArr2 = new byte[bArr.length];
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        return bArr2;
    }

    /* renamed from: c */
    public static int m42839c(f66.EnumC2516b enumC2516b, int i, Object obj) {
        int m54032T = w60.m54032T(i);
        if (enumC2516b == f66.EnumC2516b.f13326l) {
            m54032T *= 2;
        }
        return m42840d(enumC2516b, obj) + m54032T;
    }

    /* renamed from: d */
    public static int m42840d(f66.EnumC2516b enumC2516b, Object obj) {
        switch (C5508a.f34864b[enumC2516b.ordinal()]) {
            case 1:
                return w60.m54048j(((Double) obj).doubleValue());
            case 2:
                return w60.m54056r(((Float) obj).floatValue());
            case 3:
                return w60.m54063y(((Long) obj).longValue());
            case 4:
                return w60.m54036X(((Long) obj).longValue());
            case 5:
                return w60.m54061w(((Integer) obj).intValue());
            case 6:
                return w60.m54054p(((Long) obj).longValue());
            case 7:
                return w60.m54052n(((Integer) obj).intValue());
            case 8:
                return w60.m54043e(((Boolean) obj).booleanValue());
            case 9:
                return w60.m54058t((ay2) obj);
            case 10:
                return obj instanceof uc2 ? w60.m54014B((uc2) obj) : w60.m54019G((ay2) obj);
            case 11:
                return obj instanceof AbstractC3947lx ? w60.m54046h((AbstractC3947lx) obj) : w60.m54031S((String) obj);
            case 12:
                return obj instanceof AbstractC3947lx ? w60.m54046h((AbstractC3947lx) obj) : w60.m54044f((byte[]) obj);
            case 13:
                return w60.m54034V(((Integer) obj).intValue());
            case 14:
                return w60.m54023K(((Integer) obj).intValue());
            case 15:
                return w60.m54025M(((Long) obj).longValue());
            case 16:
                return w60.m54027O(((Integer) obj).intValue());
            case 17:
                return w60.m54029Q(((Long) obj).longValue());
            case 18:
                return obj instanceof b42.InterfaceC0640a ? w60.m54050l(((b42.InterfaceC0640a) obj).getNumber()) : w60.m54050l(((Integer) obj).intValue());
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    /* renamed from: e */
    public static int m42841e(InterfaceC5509b<?> interfaceC5509b, Object obj) {
        f66.EnumC2516b mo42864b = interfaceC5509b.mo42864b();
        int number = interfaceC5509b.getNumber();
        if (!interfaceC5509b.isRepeated()) {
            return m42839c(mo42864b, number, obj);
        }
        int i = 0;
        if (!interfaceC5509b.isPacked()) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                i += m42839c(mo42864b, number, it.next());
            }
            return i;
        }
        Iterator it2 = ((List) obj).iterator();
        while (it2.hasNext()) {
            i += m42840d(mo42864b, it2.next());
        }
        return w60.m54034V(i) + w60.m54032T(number) + i;
    }

    /* renamed from: g */
    public static <T extends InterfaceC5509b<T>> qa1<T> m42842g() {
        return f34859d;
    }

    /* renamed from: j */
    private int m42843j(Map.Entry<T, Object> entry) {
        T key = entry.getKey();
        Object value = entry.getValue();
        return (key.mo42865h() != f66.EnumC2517c.MESSAGE || key.isRepeated() || key.isPacked()) ? m42841e(key, value) : value instanceof uc2 ? w60.m54064z(entry.getKey().getNumber(), (uc2) value) : w60.m54016D(entry.getKey().getNumber(), (ay2) value);
    }

    /* renamed from: l */
    public static int m42844l(f66.EnumC2516b enumC2516b, boolean z) {
        if (z) {
            return 2;
        }
        return enumC2516b.m16995k();
    }

    /* renamed from: p */
    private static <T extends InterfaceC5509b<T>> boolean m42845p(Map.Entry<T, Object> entry) {
        T key = entry.getKey();
        if (key.mo42865h() != f66.EnumC2517c.MESSAGE) {
            return true;
        }
        if (!key.isRepeated()) {
            return m42846q(entry.getValue());
        }
        Iterator it = ((List) entry.getValue()).iterator();
        while (it.hasNext()) {
            if (!m42846q(it.next())) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: q */
    private static boolean m42846q(Object obj) {
        if (obj instanceof by2) {
            return ((by2) obj).mo7167f();
        }
        if (obj instanceof uc2) {
            return true;
        }
        throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
    }

    /* renamed from: r */
    private static boolean m42847r(f66.EnumC2516b enumC2516b, Object obj) {
        b42.m5465a(obj);
        switch (C5508a.f34863a[enumC2516b.m16994i().ordinal()]) {
            case 7:
                if (!(obj instanceof AbstractC3947lx) && !(obj instanceof byte[])) {
                    break;
                }
                break;
            case 8:
                if (!(obj instanceof Integer) && !(obj instanceof b42.InterfaceC0640a)) {
                    break;
                }
                break;
            case 9:
                if (!(obj instanceof ay2) && !(obj instanceof uc2)) {
                    break;
                }
                break;
        }
        return false;
    }

    /* renamed from: v */
    private void m42848v(Map.Entry<T, Object> entry) {
        T key = entry.getKey();
        Object value = entry.getValue();
        if (value instanceof uc2) {
            value = ((uc2) value).m50778f();
        }
        boolean isRepeated = key.isRepeated();
        bv4<T, Object> bv4Var = this.f34860a;
        if (isRepeated) {
            Object m42854h = m42854h(key);
            if (m42854h == null) {
                m42854h = new ArrayList();
            }
            Iterator it = ((List) value).iterator();
            while (it.hasNext()) {
                ((List) m42854h).add(m42838b(it.next()));
            }
            bv4Var.put(key, m42854h);
            return;
        }
        if (key.mo42865h() != f66.EnumC2517c.MESSAGE) {
            bv4Var.put(key, m42838b(value));
            return;
        }
        Object m42854h2 = m42854h(key);
        if (m42854h2 == null) {
            bv4Var.put(key, m42838b(value));
        } else {
            bv4Var.put(key, ((un1.AbstractC6428a) key.mo42866j(((ay2) m42854h2).mo5203b(), (ay2) value)).m51297r());
        }
    }

    /* renamed from: w */
    public static <T extends InterfaceC5509b<T>> qa1<T> m42849w() {
        return new qa1<>();
    }

    /* renamed from: y */
    private void m42850y(T t, Object obj) {
        if (!m42847r(t.mo42864b(), obj)) {
            throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(t.getNumber()), t.mo42864b().m16994i(), obj.getClass().getName()));
        }
    }

    /* renamed from: z */
    public static void m42851z(w60 w60Var, f66.EnumC2516b enumC2516b, int i, Object obj) throws IOException {
        if (enumC2516b == f66.EnumC2516b.f13326l) {
            w60Var.m54109w0(i, (ay2) obj);
        } else {
            w60Var.mo54083S0(i, m42844l(enumC2516b, false));
            m42837A(w60Var, enumC2516b, obj);
        }
    }

    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public qa1<T> clone() {
        bv4<T, Object> bv4Var;
        qa1<T> m42849w = m42849w();
        int i = 0;
        while (true) {
            bv4Var = this.f34860a;
            if (i >= bv4Var.m7080l()) {
                break;
            }
            Map.Entry<T, Object> m7079j = bv4Var.m7079j(i);
            m42849w.m42863x(m7079j.getKey(), m7079j.getValue());
            i++;
        }
        for (Map.Entry<T, Object> entry : bv4Var.m7082n()) {
            m42849w.m42863x(entry.getKey(), entry.getValue());
        }
        m42849w.f34862c = this.f34862c;
        return m42849w;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof qa1) {
            return this.f34860a.equals(((qa1) obj).f34860a);
        }
        return false;
    }

    /* renamed from: f */
    public Iterator<Map.Entry<T, Object>> m42853f() {
        boolean z = this.f34862c;
        bv4<T, Object> bv4Var = this.f34860a;
        return z ? new uc2.C6387c(bv4Var.m7078h().iterator()) : bv4Var.m7078h().iterator();
    }

    /* renamed from: h */
    public Object m42854h(T t) {
        Object obj = this.f34860a.get(t);
        return obj instanceof uc2 ? ((uc2) obj).m50778f() : obj;
    }

    public int hashCode() {
        return this.f34860a.hashCode();
    }

    /* renamed from: i */
    public int m42855i() {
        bv4<T, Object> bv4Var;
        int i = 0;
        int i2 = 0;
        while (true) {
            bv4Var = this.f34860a;
            if (i >= bv4Var.m7080l()) {
                break;
            }
            i2 += m42843j(bv4Var.m7079j(i));
            i++;
        }
        Iterator<Map.Entry<T, Object>> it = bv4Var.m7082n().iterator();
        while (it.hasNext()) {
            i2 += m42843j(it.next());
        }
        return i2;
    }

    /* renamed from: k */
    public int m42856k() {
        bv4<T, Object> bv4Var;
        int i = 0;
        int i2 = 0;
        while (true) {
            bv4Var = this.f34860a;
            if (i >= bv4Var.m7080l()) {
                break;
            }
            Map.Entry<T, Object> m7079j = bv4Var.m7079j(i);
            i2 += m42841e(m7079j.getKey(), m7079j.getValue());
            i++;
        }
        for (Map.Entry<T, Object> entry : bv4Var.m7082n()) {
            i2 += m42841e(entry.getKey(), entry.getValue());
        }
        return i2;
    }

    /* renamed from: m */
    public boolean m42857m() {
        return this.f34860a.isEmpty();
    }

    /* renamed from: n */
    public boolean m42858n() {
        return this.f34861b;
    }

    /* renamed from: o */
    public boolean m42859o() {
        int i = 0;
        while (true) {
            bv4<T, Object> bv4Var = this.f34860a;
            if (i >= bv4Var.m7080l()) {
                Iterator<Map.Entry<T, Object>> it = bv4Var.m7082n().iterator();
                while (it.hasNext()) {
                    if (!m42845p(it.next())) {
                        return false;
                    }
                }
                return true;
            }
            if (!m42845p(bv4Var.m7079j(i))) {
                return false;
            }
            i++;
        }
    }

    /* renamed from: s */
    public Iterator<Map.Entry<T, Object>> m42860s() {
        boolean z = this.f34862c;
        bv4<T, Object> bv4Var = this.f34860a;
        return z ? new uc2.C6387c(bv4Var.entrySet().iterator()) : bv4Var.entrySet().iterator();
    }

    /* renamed from: t */
    public void m42861t() {
        if (this.f34861b) {
            return;
        }
        int i = 0;
        while (true) {
            bv4<T, Object> bv4Var = this.f34860a;
            if (i >= bv4Var.m7080l()) {
                bv4Var.mo7084q();
                this.f34861b = true;
                return;
            } else {
                Map.Entry<T, Object> m7079j = bv4Var.m7079j(i);
                if (m7079j.getValue() instanceof un1) {
                    ((un1) m7079j.getValue()).m51282L();
                }
                i++;
            }
        }
    }

    /* renamed from: u */
    public void m42862u(qa1<T> qa1Var) {
        bv4<T, Object> bv4Var;
        int i = 0;
        while (true) {
            int m7080l = qa1Var.f34860a.m7080l();
            bv4Var = qa1Var.f34860a;
            if (i >= m7080l) {
                break;
            }
            m42848v(bv4Var.m7079j(i));
            i++;
        }
        Iterator<Map.Entry<T, Object>> it = bv4Var.m7082n().iterator();
        while (it.hasNext()) {
            m42848v(it.next());
        }
    }

    /* renamed from: x */
    public void m42863x(T t, Object obj) {
        if (!t.isRepeated()) {
            m42850y(t, obj);
        } else {
            if (!(obj instanceof List)) {
                throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
            }
            ArrayList arrayList = new ArrayList();
            arrayList.addAll((List) obj);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                m42850y(t, it.next());
            }
            obj = arrayList;
        }
        if (obj instanceof uc2) {
            this.f34862c = true;
        }
        this.f34860a.put(t, obj);
    }

    private qa1(boolean z) {
        this(bv4.m7076s(0));
        m42861t();
    }

    private qa1(bv4<T, Object> bv4Var) {
        this.f34860a = bv4Var;
        m42861t();
    }
}
