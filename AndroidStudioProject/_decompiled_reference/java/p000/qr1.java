package p000;

import java.util.ArrayList;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class qr1 {

    /* renamed from: a */
    public ArrayList<Object> f35580a;

    /* renamed from: a */
    private final void m43663a(Object obj) {
        ArrayList<Object> arrayList = this.f35580a;
        if (arrayList == null) {
            arrayList = new ArrayList<>();
        }
        this.f35580a = arrayList;
        arrayList.add(obj);
    }

    /* renamed from: i */
    private final boolean m43664i(C3616k8 c3616k8) {
        ArrayList<Object> arrayList = this.f35580a;
        if (arrayList == null) {
            return false;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Object obj = arrayList.get(i);
            if (l42.m28338a(obj, c3616k8) || ((obj instanceof qr1) && ((qr1) obj).m43664i(c3616k8))) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: j */
    private final qr1 m43665j() {
        Object obj;
        qr1 m43665j;
        ArrayList<Object> arrayList = this.f35580a;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                obj = arrayList.get(size);
                if (obj instanceof qr1) {
                    ((qr1) obj).getClass();
                    break;
                }
            }
        }
        obj = null;
        qr1 qr1Var = obj instanceof qr1 ? (qr1) obj : null;
        return (qr1Var == null || (m43665j = qr1Var.m43665j()) == null) ? this : m43665j;
    }

    /* renamed from: b */
    public final void m43666b(yu4 yu4Var, int i, int i2) {
        C3616k8 m58780r1;
        ArrayList<Object> arrayList = this.f35580a;
        if (arrayList == null) {
            arrayList = new ArrayList<>();
            this.f35580a = arrayList;
        }
        int i3 = 0;
        if (i >= 0 && (m58780r1 = yu4Var.m58780r1(i)) != null) {
            int size = arrayList.size();
            while (true) {
                if (i3 >= size) {
                    i3 = -1;
                    break;
                }
                Object obj = arrayList.get(i3);
                if (l42.m28338a(obj, m58780r1) || ((obj instanceof qr1) && ((qr1) obj).m43664i(m58780r1))) {
                    break;
                } else {
                    i3++;
                }
            }
        }
        arrayList.add(i3, yu4Var.m58723B(i2));
    }

    /* renamed from: c */
    public final boolean m43667c() {
        return false;
    }

    /* renamed from: d */
    public final int m43668d() {
        return 0;
    }

    /* renamed from: e */
    public final int m43669e() {
        return 0;
    }

    /* renamed from: f */
    public final ArrayList<Object> m43670f() {
        return this.f35580a;
    }

    /* renamed from: g */
    public final int m43671g() {
        return 0;
    }

    /* renamed from: h */
    public final String m43672h() {
        return null;
    }

    /* renamed from: k */
    public final boolean m43673k(C3616k8 c3616k8) {
        ArrayList<Object> arrayList = this.f35580a;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                Object obj = arrayList.get(size);
                if (obj instanceof C3616k8) {
                    if (l42.m28338a(obj, c3616k8)) {
                        arrayList.remove(size);
                    }
                } else if ((obj instanceof qr1) && !((qr1) obj).m43673k(c3616k8)) {
                    arrayList.remove(size);
                }
            }
            if (arrayList.isEmpty()) {
                this.f35580a = null;
                return false;
            }
        }
        return true;
    }

    /* renamed from: l */
    public final void m43674l(yu4 yu4Var, int i) {
        m43665j().m43663a(yu4Var.m58723B(i));
    }
}
