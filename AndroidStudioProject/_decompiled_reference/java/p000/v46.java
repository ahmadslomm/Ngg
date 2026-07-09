package p000;

import com.facebook.internal.AnalyticsEvents;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class v46 {

    /* renamed from: f */
    public static int f42417f;

    /* renamed from: b */
    public final int f42419b;

    /* renamed from: c */
    public int f42420c;

    /* renamed from: a */
    public final ArrayList<gh0> f42418a = new ArrayList<>();

    /* renamed from: d */
    public ArrayList<C6521a> f42421d = null;

    /* renamed from: e */
    public int f42422e = -1;

    /* compiled from: zaffa */
    /* renamed from: v46$a */
    public class C6521a {
        public C6521a(v46 v46Var, gh0 gh0Var, ck2 ck2Var, int i) {
            new WeakReference(gh0Var);
            ck2Var.m8233x(gh0Var.f15614I);
            ck2Var.m8233x(gh0Var.f15615J);
            ck2Var.m8233x(gh0Var.f15616K);
            ck2Var.m8233x(gh0Var.f15617L);
            ck2Var.m8233x(gh0Var.f15618M);
        }
    }

    public v46(int i) {
        int i2 = f42417f;
        f42417f = i2 + 1;
        this.f42419b = i2;
        this.f42420c = i;
    }

    /* renamed from: e */
    private String m52146e() {
        int i = this.f42420c;
        return i == 0 ? "Horizontal" : i == 1 ? "Vertical" : i == 2 ? "Both" : AnalyticsEvents.PARAMETER_DIALOG_OUTCOME_VALUE_UNKNOWN;
    }

    /* renamed from: j */
    private int m52147j(ck2 ck2Var, ArrayList<gh0> arrayList, int i) {
        int m8233x;
        int m8233x2;
        hh0 hh0Var = (hh0) arrayList.get(0).m19328M();
        ck2Var.m8215D();
        hh0Var.mo4771g(ck2Var, false);
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            arrayList.get(i2).mo4771g(ck2Var, false);
        }
        if (i == 0 && hh0Var.f17045C0 > 0) {
            y10.m57095b(hh0Var, ck2Var, arrayList, 0);
        }
        if (i == 1 && hh0Var.f17046D0 > 0) {
            y10.m57095b(hh0Var, ck2Var, arrayList, 1);
        }
        try {
            ck2Var.m8234z();
        } catch (Exception e) {
            e.printStackTrace();
        }
        this.f42421d = new ArrayList<>();
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            this.f42421d.add(new C6521a(this, arrayList.get(i3), ck2Var, i));
        }
        if (i == 0) {
            m8233x = ck2Var.m8233x(hh0Var.f15614I);
            m8233x2 = ck2Var.m8233x(hh0Var.f15616K);
            ck2Var.m8215D();
        } else {
            m8233x = ck2Var.m8233x(hh0Var.f15615J);
            m8233x2 = ck2Var.m8233x(hh0Var.f15617L);
            ck2Var.m8215D();
        }
        return m8233x2 - m8233x;
    }

    /* renamed from: a */
    public boolean m52148a(gh0 gh0Var) {
        ArrayList<gh0> arrayList = this.f42418a;
        if (arrayList.contains(gh0Var)) {
            return false;
        }
        arrayList.add(gh0Var);
        return true;
    }

    /* renamed from: b */
    public void m52149b(ArrayList<v46> arrayList) {
        int size = this.f42418a.size();
        if (this.f42422e != -1 && size > 0) {
            for (int i = 0; i < arrayList.size(); i++) {
                v46 v46Var = arrayList.get(i);
                if (this.f42422e == v46Var.f42419b) {
                    m52153g(this.f42420c, v46Var);
                }
            }
        }
        if (size == 0) {
            arrayList.remove(this);
        }
    }

    /* renamed from: c */
    public int m52150c() {
        return this.f42419b;
    }

    /* renamed from: d */
    public int m52151d() {
        return this.f42420c;
    }

    /* renamed from: f */
    public int m52152f(ck2 ck2Var, int i) {
        ArrayList<gh0> arrayList = this.f42418a;
        if (arrayList.size() == 0) {
            return 0;
        }
        return m52147j(ck2Var, arrayList, i);
    }

    /* renamed from: g */
    public void m52153g(int i, v46 v46Var) {
        Iterator<gh0> it = this.f42418a.iterator();
        while (it.hasNext()) {
            gh0 next = it.next();
            v46Var.m52148a(next);
            if (i == 0) {
                next.f15667r0 = v46Var.m52150c();
            } else {
                next.f15669s0 = v46Var.m52150c();
            }
        }
        this.f42422e = v46Var.f42419b;
    }

    /* renamed from: i */
    public void m52155i(int i) {
        this.f42420c = i;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(m52146e());
        sb.append(" [");
        String m15218p = ee1.m15218p(sb, this.f42419b, "] <");
        Iterator<gh0> it = this.f42418a.iterator();
        while (it.hasNext()) {
            gh0 next = it.next();
            StringBuilder m58819q = yv2.m58819q(m15218p, " ");
            m58819q.append(next.m19400v());
            m15218p = m58819q.toString();
        }
        return yv2.m58813k(m15218p, " >");
    }

    /* renamed from: h */
    public void m52154h(boolean z) {
    }
}
