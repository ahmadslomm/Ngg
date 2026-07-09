package p000;

import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class dl4 extends z85 {

    /* renamed from: b */
    public long f11042b;

    public dl4() {
        super(new n01());
        this.f11042b = -9223372036854775807L;
    }

    /* renamed from: e */
    private static Boolean m13690e(zm3 zm3Var) {
        return Boolean.valueOf(zm3Var.m59874y() == 1);
    }

    /* renamed from: f */
    private static Object m13691f(zm3 zm3Var, int i) {
        if (i == 0) {
            return m13693h(zm3Var);
        }
        if (i == 1) {
            return m13690e(zm3Var);
        }
        if (i == 2) {
            return m13697l(zm3Var);
        }
        if (i == 3) {
            return m13695j(zm3Var);
        }
        if (i == 8) {
            return m13694i(zm3Var);
        }
        if (i == 10) {
            return m13696k(zm3Var);
        }
        if (i != 11) {
            return null;
        }
        return m13692g(zm3Var);
    }

    /* renamed from: g */
    private static Date m13692g(zm3 zm3Var) {
        Date date = new Date((long) m13693h(zm3Var).doubleValue());
        zm3Var.m59849M(2);
        return date;
    }

    /* renamed from: h */
    private static Double m13693h(zm3 zm3Var) {
        return Double.valueOf(Double.longBitsToDouble(zm3Var.m59867r()));
    }

    /* renamed from: i */
    private static HashMap<String, Object> m13694i(zm3 zm3Var) {
        int m59839C = zm3Var.m59839C();
        HashMap<String, Object> hashMap = new HashMap<>(m59839C);
        for (int i = 0; i < m59839C; i++) {
            String m13697l = m13697l(zm3Var);
            Object m13691f = m13691f(zm3Var, m13698m(zm3Var));
            if (m13691f != null) {
                hashMap.put(m13697l, m13691f);
            }
        }
        return hashMap;
    }

    /* renamed from: j */
    private static HashMap<String, Object> m13695j(zm3 zm3Var) {
        HashMap<String, Object> hashMap = new HashMap<>();
        while (true) {
            String m13697l = m13697l(zm3Var);
            int m13698m = m13698m(zm3Var);
            if (m13698m == 9) {
                return hashMap;
            }
            Object m13691f = m13691f(zm3Var, m13698m);
            if (m13691f != null) {
                hashMap.put(m13697l, m13691f);
            }
        }
    }

    /* renamed from: k */
    private static ArrayList<Object> m13696k(zm3 zm3Var) {
        int m59839C = zm3Var.m59839C();
        ArrayList<Object> arrayList = new ArrayList<>(m59839C);
        for (int i = 0; i < m59839C; i++) {
            Object m13691f = m13691f(zm3Var, m13698m(zm3Var));
            if (m13691f != null) {
                arrayList.add(m13691f);
            }
        }
        return arrayList;
    }

    /* renamed from: l */
    private static String m13697l(zm3 zm3Var) {
        int m59841E = zm3Var.m59841E();
        int m59852c = zm3Var.m59852c();
        zm3Var.m59849M(m59841E);
        return new String(zm3Var.f48520a, m59852c, m59841E);
    }

    /* renamed from: m */
    private static int m13698m(zm3 zm3Var) {
        return zm3Var.m59874y();
    }

    @Override // p000.z85
    /* renamed from: b */
    public boolean mo995b(zm3 zm3Var) {
        return true;
    }

    @Override // p000.z85
    /* renamed from: c */
    public boolean mo996c(zm3 zm3Var, long j) throws en3 {
        if (m13698m(zm3Var) != 2) {
            throw new en3();
        }
        if (!"onMetaData".equals(m13697l(zm3Var)) || m13698m(zm3Var) != 8) {
            return false;
        }
        HashMap<String, Object> m13694i = m13694i(zm3Var);
        if (m13694i.containsKey("duration")) {
            double doubleValue = ((Double) m13694i.get("duration")).doubleValue();
            if (doubleValue > 0.0d) {
                this.f11042b = (long) (doubleValue * 1000000.0d);
            }
        }
        return false;
    }

    /* renamed from: d */
    public long m13699d() {
        return this.f11042b;
    }
}
