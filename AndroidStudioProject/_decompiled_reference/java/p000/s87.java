package p000;

import android.os.Bundle;
import java.util.EnumMap;
import java.util.Iterator;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class s87 {

    /* renamed from: c */
    public static final s87 f37725c = new s87(null, null, 100);

    /* renamed from: a */
    public final EnumMap f37726a;

    /* renamed from: b */
    public final int f37727b;

    public s87(Boolean bool, Boolean bool2, int i) {
        EnumMap enumMap = new EnumMap(p87.class);
        this.f37726a = enumMap;
        enumMap.put((EnumMap) p87.AD_STORAGE, (p87) bool);
        enumMap.put((EnumMap) p87.ANALYTICS_STORAGE, (p87) bool2);
        this.f37727b = i;
    }

    /* renamed from: b */
    public static s87 m46439b(Bundle bundle, int i) {
        if (bundle == null) {
            return new s87(null, null, i);
        }
        EnumMap enumMap = new EnumMap(p87.class);
        for (p87 p87Var : p87.values()) {
            enumMap.put((EnumMap) p87Var, (p87) m46444p(bundle.getString(p87Var.f28633a)));
        }
        return new s87(enumMap, i);
    }

    /* renamed from: c */
    public static s87 m46440c(String str, int i) {
        EnumMap enumMap = new EnumMap(p87.class);
        if (str != null) {
            int i2 = 0;
            while (true) {
                p87[] p87VarArr = p87.f28631d;
                int length = p87VarArr.length;
                if (i2 >= 2) {
                    break;
                }
                p87 p87Var = p87VarArr[i2];
                int i3 = i2 + 2;
                if (i3 < str.length()) {
                    char charAt = str.charAt(i3);
                    Boolean bool = null;
                    if (charAt != '-') {
                        if (charAt == '0') {
                            bool = Boolean.FALSE;
                        } else if (charAt == '1') {
                            bool = Boolean.TRUE;
                        }
                    }
                    enumMap.put((EnumMap) p87Var, (p87) bool);
                }
                i2++;
            }
        }
        return new s87(enumMap, i);
    }

    /* renamed from: h */
    public static String m46441h(Bundle bundle) {
        String string;
        for (p87 p87Var : p87.values()) {
            if (bundle.containsKey(p87Var.f28633a) && (string = bundle.getString(p87Var.f28633a)) != null && m46444p(string) == null) {
                return string;
            }
        }
        return null;
    }

    /* renamed from: k */
    public static boolean m46442k(int i, int i2) {
        return i <= i2;
    }

    /* renamed from: o */
    public static final int m46443o(Boolean bool) {
        if (bool == null) {
            return 0;
        }
        return bool.booleanValue() ? 1 : 2;
    }

    /* renamed from: p */
    private static Boolean m46444p(String str) {
        if (str == null) {
            return null;
        }
        if (str.equals("granted")) {
            return Boolean.TRUE;
        }
        if (str.equals("denied")) {
            return Boolean.FALSE;
        }
        return null;
    }

    /* renamed from: a */
    public final int m46445a() {
        return this.f37727b;
    }

    /* renamed from: d */
    public final s87 m46446d(s87 s87Var) {
        EnumMap enumMap = new EnumMap(p87.class);
        for (p87 p87Var : p87.values()) {
            Boolean bool = (Boolean) this.f37726a.get(p87Var);
            Boolean bool2 = (Boolean) s87Var.f37726a.get(p87Var);
            if (bool == null) {
                bool = bool2;
            } else if (bool2 != null) {
                bool = Boolean.valueOf(bool.booleanValue() && bool2.booleanValue());
            }
            enumMap.put((EnumMap) p87Var, (p87) bool);
        }
        return new s87(enumMap, 100);
    }

    /* renamed from: e */
    public final s87 m46447e(s87 s87Var) {
        EnumMap enumMap = new EnumMap(p87.class);
        for (p87 p87Var : p87.values()) {
            Boolean bool = (Boolean) this.f37726a.get(p87Var);
            if (bool == null) {
                bool = (Boolean) s87Var.f37726a.get(p87Var);
            }
            enumMap.put((EnumMap) p87Var, (p87) bool);
        }
        return new s87(enumMap, this.f37727b);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof s87)) {
            return false;
        }
        s87 s87Var = (s87) obj;
        for (p87 p87Var : p87.values()) {
            if (m46443o((Boolean) this.f37726a.get(p87Var)) != m46443o((Boolean) s87Var.f37726a.get(p87Var))) {
                return false;
            }
        }
        return this.f37727b == s87Var.f37727b;
    }

    /* renamed from: f */
    public final Boolean m46448f() {
        return (Boolean) this.f37726a.get(p87.AD_STORAGE);
    }

    /* renamed from: g */
    public final Boolean m46449g() {
        return (Boolean) this.f37726a.get(p87.ANALYTICS_STORAGE);
    }

    public final int hashCode() {
        int i = this.f37727b * 17;
        Iterator it = this.f37726a.values().iterator();
        while (it.hasNext()) {
            i = (i * 31) + m46443o((Boolean) it.next());
        }
        return i;
    }

    /* renamed from: i */
    public final String m46450i() {
        StringBuilder sb = new StringBuilder("G1");
        p87[] p87VarArr = p87.f28631d;
        int length = p87VarArr.length;
        for (int i = 0; i < 2; i++) {
            Boolean bool = (Boolean) this.f37726a.get(p87VarArr[i]);
            sb.append(bool == null ? '-' : bool.booleanValue() ? '1' : '0');
        }
        return sb.toString();
    }

    /* renamed from: j */
    public final boolean m46451j(p87 p87Var) {
        Boolean bool = (Boolean) this.f37726a.get(p87Var);
        return bool == null || bool.booleanValue();
    }

    /* renamed from: l */
    public final boolean m46452l() {
        Iterator it = this.f37726a.values().iterator();
        while (it.hasNext()) {
            if (((Boolean) it.next()) != null) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: m */
    public final boolean m46453m(s87 s87Var) {
        return m46454n(s87Var, (p87[]) this.f37726a.keySet().toArray(new p87[0]));
    }

    /* renamed from: n */
    public final boolean m46454n(s87 s87Var, p87... p87VarArr) {
        for (p87 p87Var : p87VarArr) {
            Boolean bool = (Boolean) this.f37726a.get(p87Var);
            Boolean bool2 = (Boolean) s87Var.f37726a.get(p87Var);
            Boolean bool3 = Boolean.FALSE;
            if (bool == bool3 && bool2 != bool3) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("settings: source=");
        sb.append(this.f37727b);
        for (p87 p87Var : p87.values()) {
            sb.append(", ");
            sb.append(p87Var.name());
            sb.append("=");
            Boolean bool = (Boolean) this.f37726a.get(p87Var);
            if (bool == null) {
                sb.append("uninitialized");
            } else {
                sb.append(true != bool.booleanValue() ? "denied" : "granted");
            }
        }
        return sb.toString();
    }

    public s87(EnumMap enumMap, int i) {
        EnumMap enumMap2 = new EnumMap(p87.class);
        this.f37726a = enumMap2;
        enumMap2.putAll(enumMap);
        this.f37727b = i;
    }
}
