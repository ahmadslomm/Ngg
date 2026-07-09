package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class jk6 extends nj6 {

    /* renamed from: c */
    public final ArrayList f20211c;

    /* renamed from: d */
    public final ArrayList f20212d;

    /* renamed from: e */
    public final a57 f20213e;

    private jk6(jk6 jk6Var) {
        super(jk6Var.f25728a);
        ArrayList arrayList = new ArrayList(jk6Var.f20211c.size());
        this.f20211c = arrayList;
        arrayList.addAll(jk6Var.f20211c);
        ArrayList arrayList2 = new ArrayList(jk6Var.f20212d.size());
        this.f20212d = arrayList2;
        arrayList2.addAll(jk6Var.f20212d);
        this.f20213e = jk6Var.f20213e;
    }

    @Override // p000.nj6
    /* renamed from: b */
    public final kk6 mo12373b(a57 a57Var, List list) {
        dl6 dl6Var;
        a57 m248a = this.f20213e.m248a();
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f20211c;
            int size = arrayList.size();
            dl6Var = kk6.f21533v0;
            if (i >= size) {
                break;
            }
            if (i < list.size()) {
                m248a.m252e((String) arrayList.get(i), a57Var.m249b((kk6) list.get(i)));
            } else {
                m248a.m252e((String) arrayList.get(i), dl6Var);
            }
            i++;
        }
        Iterator it = this.f20212d.iterator();
        while (it.hasNext()) {
            kk6 kk6Var = (kk6) it.next();
            kk6 m249b = m248a.m249b(kk6Var);
            if (m249b instanceof qk6) {
                m249b = m248a.m249b(kk6Var);
            }
            if (m249b instanceof hj6) {
                return ((hj6) m249b).m21679b();
            }
        }
        return dl6Var;
    }

    @Override // p000.nj6, p000.kk6
    /* renamed from: f */
    public final kk6 mo8264f() {
        return new jk6(this);
    }

    public jk6(String str, List list, List list2, a57 a57Var) {
        super(str);
        this.f20211c = new ArrayList();
        this.f20213e = a57Var;
        if (!list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                this.f20211c.add(((kk6) it.next()).mo8265h());
            }
        }
        this.f20212d = new ArrayList(list2);
    }
}
