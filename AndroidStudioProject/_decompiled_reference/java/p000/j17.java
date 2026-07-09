package p000;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.logging.Logger;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class j17 {

    /* renamed from: d */
    public static final j17 f19558d = new j17(true);

    /* renamed from: a */
    public final b87 f19559a = new b87();

    /* renamed from: b */
    public boolean f19560b;

    /* renamed from: c */
    public boolean f19561c;

    private j17() {
    }

    /* renamed from: a */
    public static int m24781a(na7 na7Var, int i, Object obj) {
        int m18508c = g07.m18508c(i << 3);
        if (na7Var == na7.f25470b) {
            o37.m33803d((o67) obj);
            m18508c += m18508c;
        }
        return m24782b(na7Var, obj) + m18508c;
    }

    /* renamed from: b */
    public static int m24782b(na7 na7Var, Object obj) {
        int mo18474m;
        int m18508c;
        na7 na7Var2 = na7.f25470b;
        qa7 qa7Var = qa7.INT;
        switch (na7Var.ordinal()) {
            case 0:
                ((Double) obj).getClass();
                Logger logger = g07.f14857b;
                return 8;
            case 1:
                ((Float) obj).getClass();
                Logger logger2 = g07.f14857b;
                return 4;
            case 2:
                return g07.m18509d(((Long) obj).longValue());
            case 3:
                return g07.m18509d(((Long) obj).longValue());
            case 4:
                return g07.m18509d(((Integer) obj).intValue());
            case 5:
                ((Long) obj).getClass();
                Logger logger3 = g07.f14857b;
                return 8;
            case 6:
                ((Integer) obj).getClass();
                Logger logger4 = g07.f14857b;
                return 4;
            case 7:
                ((Boolean) obj).getClass();
                Logger logger5 = g07.f14857b;
                return 1;
            case 8:
                if (!(obj instanceof lz6)) {
                    return g07.m18507b((String) obj);
                }
                Logger logger6 = g07.f14857b;
                mo18474m = ((lz6) obj).mo18474m();
                m18508c = g07.m18508c(mo18474m);
                break;
            case 9:
                return ((o67) obj).mo34008b();
            case 10:
                if (!(obj instanceof j47)) {
                    return g07.m18505C((o67) obj);
                }
                Logger logger7 = g07.f14857b;
                mo18474m = ((j47) obj).m30234a();
                m18508c = g07.m18508c(mo18474m);
                break;
            case 11:
                if (!(obj instanceof lz6)) {
                    Logger logger8 = g07.f14857b;
                    mo18474m = ((byte[]) obj).length;
                    m18508c = g07.m18508c(mo18474m);
                    break;
                } else {
                    Logger logger9 = g07.f14857b;
                    mo18474m = ((lz6) obj).mo18474m();
                    m18508c = g07.m18508c(mo18474m);
                    break;
                }
            case 12:
                return g07.m18508c(((Integer) obj).intValue());
            case 13:
                return obj instanceof b37 ? g07.m18509d(((b37) obj).mo760c()) : g07.m18509d(((Integer) obj).intValue());
            case 14:
                ((Integer) obj).getClass();
                Logger logger10 = g07.f14857b;
                return 4;
            case 15:
                ((Long) obj).getClass();
                Logger logger11 = g07.f14857b;
                return 8;
            case 16:
                int intValue = ((Integer) obj).intValue();
                return g07.m18508c((intValue >> 31) ^ (intValue + intValue));
            case 17:
                long longValue = ((Long) obj).longValue();
                return g07.m18509d((longValue >> 63) ^ (longValue + longValue));
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
        return m18508c + mo18474m;
    }

    /* renamed from: c */
    public static int m24783c(g17 g17Var, Object obj) {
        na7 mo18563d = g17Var.mo18563d();
        int mo18562c = g17Var.mo18562c();
        if (!g17Var.mo18566g()) {
            return m24781a(mo18563d, mo18562c, obj);
        }
        List list = (List) obj;
        int size = list.size();
        int i = 0;
        if (!g17Var.mo18565f()) {
            int i2 = 0;
            while (i < size) {
                i2 += m24781a(mo18563d, mo18562c, list.get(i));
                i++;
            }
            return i2;
        }
        if (list.isEmpty()) {
            return 0;
        }
        int i3 = 0;
        while (i < size) {
            i3 += m24782b(mo18563d, list.get(i));
            i++;
        }
        return g07.m18508c(i3) + g07.m18508c(mo18562c << 3) + i3;
    }

    /* renamed from: e */
    public static j17 m24784e() {
        return f19558d;
    }

    /* renamed from: j */
    private static boolean m24785j(Map.Entry entry) {
        g17 g17Var = (g17) entry.getKey();
        if (g17Var.mo18564e() != qa7.MESSAGE) {
            return true;
        }
        if (!g17Var.mo18566g()) {
            return m24786k(entry.getValue());
        }
        List list = (List) entry.getValue();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (!m24786k(list.get(i))) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: k */
    private static boolean m24786k(Object obj) {
        if (obj instanceof r67) {
            return ((r67) obj).mo24843i();
        }
        if (obj instanceof j47) {
            return true;
        }
        throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
    }

    /* renamed from: l */
    private static final int m24787l(Map.Entry entry) {
        int i;
        int m18508c;
        int m18505C;
        g17 g17Var = (g17) entry.getKey();
        Object value = entry.getValue();
        if (g17Var.mo18564e() != qa7.MESSAGE || g17Var.mo18566g() || g17Var.mo18565f()) {
            return m24783c(g17Var, value);
        }
        if (value instanceof j47) {
            int mo18562c = ((g17) entry.getKey()).mo18562c();
            int m18508c2 = g07.m18508c(8);
            i = m18508c2 + m18508c2;
            m18508c = g07.m18508c(mo18562c) + g07.m18508c(16);
            int m18508c3 = g07.m18508c(24);
            int m30234a = ((j47) value).m30234a();
            m18505C = yh5.m57966c(m30234a, m30234a, m18508c3);
        } else {
            int mo18562c2 = ((g17) entry.getKey()).mo18562c();
            int m18508c4 = g07.m18508c(8);
            i = m18508c4 + m18508c4;
            m18508c = g07.m18508c(mo18562c2) + g07.m18508c(16);
            m18505C = g07.m18505C((o67) value) + g07.m18508c(24);
        }
        return i + m18508c + m18505C;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:24:? A[RETURN, SYNTHETIC] */
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static final void m24788m(g17 g17Var, Object obj) {
        boolean z;
        g17Var.mo18563d();
        Charset charset = o37.f26855a;
        obj.getClass();
        na7 na7Var = na7.f25470b;
        qa7 qa7Var = qa7.INT;
        switch (r0.m32538a()) {
            case INT:
                z = obj instanceof Integer;
                if (z) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(g17Var.mo18562c()), g17Var.mo18563d().m32538a(), obj.getClass().getName()));
            case LONG:
                z = obj instanceof Long;
                if (z) {
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(g17Var.mo18562c()), g17Var.mo18563d().m32538a(), obj.getClass().getName()));
            case FLOAT:
                z = obj instanceof Float;
                if (z) {
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(g17Var.mo18562c()), g17Var.mo18563d().m32538a(), obj.getClass().getName()));
            case DOUBLE:
                z = obj instanceof Double;
                if (z) {
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(g17Var.mo18562c()), g17Var.mo18563d().m32538a(), obj.getClass().getName()));
            case BOOLEAN:
                z = obj instanceof Boolean;
                if (z) {
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(g17Var.mo18562c()), g17Var.mo18563d().m32538a(), obj.getClass().getName()));
            case STRING:
                z = obj instanceof String;
                if (z) {
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(g17Var.mo18562c()), g17Var.mo18563d().m32538a(), obj.getClass().getName()));
            case BYTE_STRING:
                if ((obj instanceof lz6) || (obj instanceof byte[])) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(g17Var.mo18562c()), g17Var.mo18563d().m32538a(), obj.getClass().getName()));
            case ENUM:
                if ((obj instanceof Integer) || (obj instanceof b37)) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(g17Var.mo18562c()), g17Var.mo18563d().m32538a(), obj.getClass().getName()));
            case MESSAGE:
                if ((obj instanceof o67) || (obj instanceof j47)) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(g17Var.mo18562c()), g17Var.mo18563d().m32538a(), obj.getClass().getName()));
            default:
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(g17Var.mo18562c()), g17Var.mo18563d().m32538a(), obj.getClass().getName()));
        }
    }

    public final /* bridge */ /* synthetic */ Object clone() throws CloneNotSupportedException {
        j17 j17Var = new j17();
        b87 b87Var = this.f19559a;
        int m55848c = b87Var.m55848c();
        for (int i = 0; i < m55848c; i++) {
            Map.Entry m55851g = b87Var.m55851g(i);
            j17Var.m24792h((g17) ((e87) m55851g).m15019a(), m55851g.getValue());
        }
        for (Map.Entry entry : b87Var.m55849d()) {
            j17Var.m24792h((g17) entry.getKey(), entry.getValue());
        }
        j17Var.f19561c = this.f19561c;
        return j17Var;
    }

    /* renamed from: d */
    public final int m24789d() {
        b87 b87Var = this.f19559a;
        int m55848c = b87Var.m55848c();
        int i = 0;
        for (int i2 = 0; i2 < m55848c; i2++) {
            i += m24787l(b87Var.m55851g(i2));
        }
        Iterator it = b87Var.m55849d().iterator();
        while (it.hasNext()) {
            i += m24787l((Map.Entry) it.next());
        }
        return i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof j17) {
            return this.f19559a.equals(((j17) obj).f19559a);
        }
        return false;
    }

    /* renamed from: f */
    public final Iterator m24790f() {
        b87 b87Var = this.f19559a;
        return b87Var.isEmpty() ? Collections.emptyIterator() : this.f19561c ? new d47(b87Var.entrySet().iterator()) : b87Var.entrySet().iterator();
    }

    /* renamed from: g */
    public final void m24791g() {
        if (this.f19560b) {
            return;
        }
        b87 b87Var = this.f19559a;
        int m55848c = b87Var.m55848c();
        for (int i = 0; i < m55848c; i++) {
            Object value = b87Var.m55851g(i).getValue();
            if (value instanceof v27) {
                ((v27) value).m52059x();
            }
        }
        Iterator it = b87Var.m55849d().iterator();
        while (it.hasNext()) {
            Object value2 = ((Map.Entry) it.next()).getValue();
            if (value2 instanceof v27) {
                ((v27) value2).m52059x();
            }
        }
        b87Var.mo5784a();
        this.f19560b = true;
    }

    /* renamed from: h */
    public final void m24792h(g17 g17Var, Object obj) {
        if (!g17Var.mo18566g()) {
            m24788m(g17Var, obj);
        } else {
            if (!(obj instanceof List)) {
                throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
            }
            List list = (List) obj;
            int size = list.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i = 0; i < size; i++) {
                Object obj2 = list.get(i);
                m24788m(g17Var, obj2);
                arrayList.add(obj2);
            }
            obj = arrayList;
        }
        if (obj instanceof j47) {
            this.f19561c = true;
        }
        this.f19559a.put(g17Var, obj);
    }

    public final int hashCode() {
        return this.f19559a.hashCode();
    }

    /* renamed from: i */
    public final boolean m24793i() {
        b87 b87Var = this.f19559a;
        int m55848c = b87Var.m55848c();
        for (int i = 0; i < m55848c; i++) {
            if (!m24785j(b87Var.m55851g(i))) {
                return false;
            }
        }
        Iterator it = b87Var.m55849d().iterator();
        while (it.hasNext()) {
            if (!m24785j((Map.Entry) it.next())) {
                return false;
            }
        }
        return true;
    }

    private j17(boolean z) {
        m24791g();
        m24791g();
    }
}
