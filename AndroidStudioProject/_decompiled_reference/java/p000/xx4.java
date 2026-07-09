package p000;

import java.util.ArrayList;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class xx4 {
    /* renamed from: a */
    private static final boolean m56847a(tx4 tx4Var) {
        return tx4Var.m49974g() < tx4Var.m49973f().length() - 1 && Character.isLetter(tx4Var.m49973f().charAt(tx4Var.m49974g())) && tx4Var.m49973f().charAt(tx4Var.m49974g() + 1) == '(';
    }

    /* renamed from: b */
    private static final List<qp2> m56848b(tx4 tx4Var) {
        boolean z;
        Integer num;
        ArrayList arrayList = new ArrayList();
        while (!tx4Var.m49970c() && !tx4Var.m49975h(':')) {
            if (tx4Var.m49975h('*')) {
                tx4.m49968b(tx4Var, 0, 1, null);
                z = true;
            } else {
                z = false;
            }
            Integer valueOf = !tx4Var.m49975h('@') ? Integer.valueOf(tx4Var.m49977j("@") + 1) : null;
            tx4.m49968b(tx4Var, 0, 1, null);
            int m49977j = tx4Var.m49977j("L,:");
            if (tx4Var.m49975h('L')) {
                tx4.m49968b(tx4Var, 0, 1, null);
                num = Integer.valueOf(tx4Var.m49977j(",:"));
            } else {
                num = null;
            }
            arrayList.add(new qp2(valueOf != null ? valueOf.intValue() : -1, m49977j, num != null ? num.intValue() : -1, z));
            if (tx4Var.m49975h(',')) {
                tx4.m49968b(tx4Var, 0, 1, null);
            }
        }
        tx4.m49968b(tx4Var, 0, 1, null);
        return arrayList;
    }

    /* renamed from: c */
    private static final List<mm3> m56849c(tx4 tx4Var) {
        String str;
        tx4Var.m49969a(2);
        ArrayList arrayList = new ArrayList();
        boolean z = false;
        while (!tx4Var.m49970c() && !tx4Var.m49975h(')')) {
            if (tx4Var.m49975h('!')) {
                tx4.m49968b(tx4Var, 0, 1, null);
                String m49978k = tx4Var.m49978k("!,)");
                if (m49978k.length() != 0) {
                    int parseInt = Integer.parseInt(m49978k);
                    int i = 0;
                    while (parseInt > 0) {
                        int size = arrayList.size();
                        int i2 = 0;
                        while (true) {
                            if (i2 >= size) {
                                arrayList.add(new mm3(i, null, null, 6, null));
                                parseInt--;
                                break;
                            }
                            if (((mm3) arrayList.get(i2)).m31044a() == i) {
                                i++;
                                break;
                            }
                            i2++;
                        }
                    }
                } else {
                    z = true;
                }
            } else {
                int m49977j = tx4Var.m49977j("!:,)");
                if (tx4Var.m49975h(':')) {
                    tx4.m49968b(tx4Var, 0, 1, null);
                    str = m56853g(tx4Var.m49978k("!,)"));
                } else {
                    str = null;
                }
                if (z) {
                    int i3 = 0;
                    while (i3 < m49977j) {
                        int size2 = arrayList.size();
                        int i4 = 0;
                        while (true) {
                            if (i4 >= size2) {
                                arrayList.add(new mm3(i3, null, null, 6, null));
                                break;
                            }
                            if (((mm3) arrayList.get(i4)).m31044a() == i3) {
                                i3++;
                                break;
                            }
                            i4++;
                        }
                    }
                    z = false;
                }
                arrayList.add(new mm3(m49977j, null, str, 2, null));
            }
            if (tx4Var.m49975h(',')) {
                tx4.m49968b(tx4Var, 0, 1, null);
            }
        }
        tx4Var.m49972e(')');
        tx4.m49968b(tx4Var, 0, 1, null);
        return arrayList;
    }

    /* renamed from: d */
    private static final List<mm3> m56850d(tx4 tx4Var) {
        String str;
        tx4Var.m49969a(2);
        ArrayList arrayList = new ArrayList();
        while (!tx4Var.m49970c() && !tx4Var.m49975h(')')) {
            String m49978k = tx4Var.m49978k(":,)");
            if (tx4Var.m49975h(':')) {
                tx4.m49968b(tx4Var, 0, 1, null);
                str = m56853g(tx4Var.m49978k(",)"));
            } else {
                str = null;
            }
            arrayList.add(new mm3(arrayList.size(), m49978k, str));
            if (tx4Var.m49975h(',')) {
                tx4.m49968b(tx4Var, 0, 1, null);
            }
        }
        tx4Var.m49972e(')');
        tx4.m49968b(tx4Var, 0, 1, null);
        return arrayList;
    }

    /* renamed from: e */
    public static final ux4 m56851e(String str) {
        if (str.length() == 0) {
            return null;
        }
        try {
            return m56852f(str);
        } catch (bn3 e) {
            rq5.m45217a(e.getMessage(), e);
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00b1  */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ux4 m56852f(String str) {
        boolean z;
        boolean z2;
        String str2;
        boolean z3;
        tx4 tx4Var = new tx4(str);
        String str3 = null;
        if (tx4Var.m49975h('C')) {
            tx4.m49968b(tx4Var, 0, 1, null);
            if (tx4Var.m49975h('C')) {
                tx4.m49968b(tx4Var, 0, 1, null);
                z3 = true;
            } else {
                z3 = false;
            }
            if (tx4Var.m49975h('(')) {
                tx4.m49968b(tx4Var, 0, 1, null);
                String m49978k = tx4Var.m49978k(")");
                tx4Var.m49972e(')');
                tx4.m49968b(tx4Var, 0, 1, null);
                z2 = z3;
                str2 = m49978k;
                z = true;
                List<mm3> m44358m = r70.m44358m();
                while (m56847a(tx4Var)) {
                    char m49971d = tx4Var.m49971d();
                    if (m49971d == 'N') {
                        m44358m = m56850d(tx4Var);
                    } else if (m49971d != 'P') {
                        tx4Var.m49969a(2);
                        int i = 0;
                        while (true) {
                            if (i <= 0 && tx4Var.m49975h(')')) {
                                tx4Var.m49972e(')');
                                tx4.m49968b(tx4Var, 0, 1, null);
                                break;
                            }
                            if (tx4Var.m49970c()) {
                                tx4Var.m49980m("unexpected end");
                                throw new v92();
                            }
                            if (tx4Var.m49975h('(')) {
                                i++;
                            } else if (tx4Var.m49975h(')')) {
                                i--;
                            }
                            tx4.m49968b(tx4Var, 0, 1, null);
                        }
                    } else {
                        m44358m = m56849c(tx4Var);
                    }
                }
                List<qp2> m44358m2 = r70.m44358m();
                if (tx4Var.m49975h(':')) {
                    m44358m2 = m56848b(tx4Var);
                } else {
                    tx4.m49968b(tx4Var, 0, 1, null);
                }
                List<qp2> list = m44358m2;
                String m49978k2 = tx4Var.m49978k("#");
                String str4 = m49978k2.length() <= 0 ? m49978k2 : null;
                if (tx4Var.m49975h('#')) {
                    tx4.m49968b(tx4Var, 0, 1, null);
                    str3 = tx4Var.m49979l();
                }
                return new ux4(z, z2, str2, str4, m44358m, str3, list, str);
            }
            z2 = z3;
            z = true;
        } else {
            z = false;
            z2 = false;
        }
        str2 = null;
        List<mm3> m44358m3 = r70.m44358m();
        while (m56847a(tx4Var)) {
        }
        List<qp2> m44358m22 = r70.m44358m();
        if (tx4Var.m49975h(':')) {
        }
        List<qp2> list2 = m44358m22;
        String m49978k22 = tx4Var.m49978k("#");
        if (m49978k22.length() <= 0) {
        }
        if (tx4Var.m49975h('#')) {
        }
        return new ux4(z, z2, str2, str4, m44358m3, str3, list2, str);
    }

    /* renamed from: g */
    private static final String m56853g(String str) {
        return w25.m53878B(str, "c#", "androidx.compose.", false, 4, null);
    }
}
