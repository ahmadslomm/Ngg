package p000;

import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class au7 {

    /* renamed from: a */
    public final String f4187a;

    /* renamed from: b */
    public final boolean f4188b;

    /* renamed from: c */
    public final h67 f4189c;

    /* renamed from: d */
    public final BitSet f4190d;

    /* renamed from: e */
    public final BitSet f4191e;

    /* renamed from: f */
    public final Map f4192f;

    /* renamed from: g */
    public final C2949hj f4193g;

    /* renamed from: h */
    public final /* synthetic */ li6 f4194h;

    public /* synthetic */ au7(li6 li6Var, String str, ut7 ut7Var) {
        this.f4194h = li6Var;
        this.f4187a = str;
        this.f4188b = true;
        this.f4190d = new BitSet();
        this.f4191e = new BitSet();
        this.f4192f = new C2949hj();
        this.f4193g = new C2949hj();
    }

    /* renamed from: a */
    public final t37 m5007a(int i) {
        ArrayList arrayList;
        List list;
        q37 m47944C = t37.m47944C();
        m47944C.m42190s(i);
        m47944C.m42192u(this.f4188b);
        h67 h67Var = this.f4189c;
        if (h67Var != null) {
            m47944C.m42193v(h67Var);
        }
        e67 m20773F = h67.m20773F();
        m20773F.m14907t(wk7.m54719J(this.f4190d));
        m20773F.m14909v(wk7.m54719J(this.f4191e));
        Map map = this.f4192f;
        if (map == null) {
            arrayList = null;
        } else {
            ArrayList arrayList2 = new ArrayList(map.size());
            for (Integer num : map.keySet()) {
                int intValue = num.intValue();
                Long l = (Long) map.get(num);
                if (l != null) {
                    w37 m59086D = z37.m59086D();
                    m59086D.m53962t(intValue);
                    m59086D.m53961s(l.longValue());
                    arrayList2.add((z37) m59086D.m53057n());
                }
            }
            arrayList = arrayList2;
        }
        if (arrayList != null) {
            m20773F.m14906s(arrayList);
        }
        C2949hj c2949hj = this.f4193g;
        if (c2949hj == null) {
            list = Collections.emptyList();
        } else {
            ArrayList arrayList3 = new ArrayList(c2949hj.size());
            for (Integer num2 : c2949hj.keySet()) {
                k67 m32244E = n67.m32244E();
                m32244E.m26713t(num2.intValue());
                List list2 = (List) c2949hj.get(num2);
                if (list2 != null) {
                    Collections.sort(list2);
                    m32244E.m26712s(list2);
                }
                arrayList3.add((n67) m32244E.m53057n());
            }
            list = arrayList3;
        }
        m20773F.m14908u(list);
        m47944C.m42191t(m20773F);
        return (t37) m47944C.m53057n();
    }

    /* renamed from: c */
    public final void m5008c(yu7 yu7Var) {
        int mo12654a = yu7Var.mo12654a();
        if (yu7Var.f47471c != null) {
            this.f4191e.set(mo12654a, true);
        }
        Boolean bool = yu7Var.f47472d;
        if (bool != null) {
            this.f4190d.set(mo12654a, bool.booleanValue());
        }
        if (yu7Var.f47473e != null) {
            Integer valueOf = Integer.valueOf(mo12654a);
            Map map = this.f4192f;
            Long l = (Long) map.get(valueOf);
            long longValue = yu7Var.f47473e.longValue() / 1000;
            if (l == null || longValue > l.longValue()) {
                map.put(valueOf, Long.valueOf(longValue));
            }
        }
        if (yu7Var.f47474f != null) {
            C2949hj c2949hj = this.f4193g;
            Integer valueOf2 = Integer.valueOf(mo12654a);
            List list = (List) c2949hj.get(valueOf2);
            if (list == null) {
                list = new ArrayList();
                c2949hj.put(valueOf2, list);
            }
            if (yu7Var.mo12656c()) {
                list.clear();
            }
            op7.m34745b();
            li6 li6Var = this.f4194h;
            ij6 m44311z = li6Var.f44100a.m44311z();
            dz6 dz6Var = gz6.f16386a0;
            String str = this.f4187a;
            if (m44311z.m23702B(str, dz6Var) && yu7Var.mo12655b()) {
                list.clear();
            }
            op7.m34745b();
            if (!li6Var.f44100a.m44311z().m23702B(str, dz6Var)) {
                list.add(Long.valueOf(yu7Var.f47474f.longValue() / 1000));
                return;
            }
            Long valueOf3 = Long.valueOf(yu7Var.f47474f.longValue() / 1000);
            if (list.contains(valueOf3)) {
                return;
            }
            list.add(valueOf3);
        }
    }

    public /* synthetic */ au7(li6 li6Var, String str, h67 h67Var, BitSet bitSet, BitSet bitSet2, Map map, Map map2, ut7 ut7Var) {
        this.f4194h = li6Var;
        this.f4187a = str;
        this.f4190d = bitSet;
        this.f4191e = bitSet2;
        this.f4192f = map;
        this.f4193g = new C2949hj();
        for (Integer num : map2.keySet()) {
            ArrayList arrayList = new ArrayList();
            arrayList.add((Long) map2.get(num));
            this.f4193g.put(num, arrayList);
        }
        this.f4188b = false;
        this.f4189c = h67Var;
    }
}
