package p000;

import android.content.Context;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000.InterfaceC0892c8;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class rb1 {

    /* renamed from: a */
    public final h04<InterfaceC0892c8> f36262a;

    /* renamed from: b */
    public final String f36263b;

    /* renamed from: c */
    public Integer f36264c = null;

    public rb1(Context context, h04<InterfaceC0892c8> h04Var, String str) {
        this.f36262a = h04Var;
        this.f36263b = str;
    }

    /* renamed from: a */
    private void m44501a(InterfaceC0892c8.c cVar) {
        this.f36262a.get().mo7797c(cVar);
    }

    /* renamed from: b */
    private void m44502b(List<C6716w3> list) {
        ArrayDeque arrayDeque = new ArrayDeque(m44505f());
        int m44508i = m44508i();
        for (C6716w3 c6716w3 : list) {
            while (arrayDeque.size() >= m44508i) {
                m44509k(((InterfaceC0892c8.c) arrayDeque.pollFirst()).f6226b);
            }
            InterfaceC0892c8.c m53915f = c6716w3.m53915f(this.f36263b);
            m44501a(m53915f);
            arrayDeque.offer(m53915f);
        }
    }

    /* renamed from: c */
    private static List<C6716w3> m44503c(List<Map<String, String>> list) throws C6510v3 {
        ArrayList arrayList = new ArrayList();
        Iterator<Map<String, String>> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(C6716w3.m53910b(it.next()));
        }
        return arrayList;
    }

    /* renamed from: d */
    private boolean m44504d(List<C6716w3> list, C6716w3 c6716w3) {
        String m53912c = c6716w3.m53912c();
        String m53914e = c6716w3.m53914e();
        for (C6716w3 c6716w32 : list) {
            if (c6716w32.m53912c().equals(m53912c) && c6716w32.m53914e().equals(m53914e)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: f */
    private List<InterfaceC0892c8.c> m44505f() {
        return this.f36262a.get().mo7800f(this.f36263b, "");
    }

    /* renamed from: g */
    private ArrayList<C6716w3> m44506g(List<C6716w3> list, List<C6716w3> list2) {
        ArrayList<C6716w3> arrayList = new ArrayList<>();
        for (C6716w3 c6716w3 : list) {
            if (!m44504d(list2, c6716w3)) {
                arrayList.add(c6716w3);
            }
        }
        return arrayList;
    }

    /* renamed from: h */
    private ArrayList<InterfaceC0892c8.c> m44507h(List<C6716w3> list, List<C6716w3> list2) {
        ArrayList<InterfaceC0892c8.c> arrayList = new ArrayList<>();
        for (C6716w3 c6716w3 : list) {
            if (!m44504d(list2, c6716w3)) {
                arrayList.add(c6716w3.m53915f(this.f36263b));
            }
        }
        return arrayList;
    }

    /* renamed from: i */
    private int m44508i() {
        if (this.f36264c == null) {
            this.f36264c = Integer.valueOf(this.f36262a.get().mo7799e(this.f36263b));
        }
        return this.f36264c.intValue();
    }

    /* renamed from: k */
    private void m44509k(String str) {
        this.f36262a.get().clearConditionalUserProperty(str, null, null);
    }

    /* renamed from: l */
    private void m44510l(Collection<InterfaceC0892c8.c> collection) {
        Iterator<InterfaceC0892c8.c> it = collection.iterator();
        while (it.hasNext()) {
            m44509k(it.next().f6226b);
        }
    }

    /* renamed from: n */
    private void m44511n(List<C6716w3> list) throws C6510v3 {
        if (list.isEmpty()) {
            m44514j();
            return;
        }
        List<C6716w3> m44513e = m44513e();
        m44510l(m44507h(m44513e, list));
        m44502b(m44506g(list, m44513e));
    }

    /* renamed from: o */
    private void m44512o() throws C6510v3 {
        if (this.f36262a.get() == null) {
            throw new C6510v3("The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies.");
        }
    }

    /* renamed from: e */
    public List<C6716w3> m44513e() throws C6510v3 {
        m44512o();
        List<InterfaceC0892c8.c> m44505f = m44505f();
        ArrayList arrayList = new ArrayList();
        Iterator<InterfaceC0892c8.c> it = m44505f.iterator();
        while (it.hasNext()) {
            arrayList.add(C6716w3.m53909a(it.next()));
        }
        return arrayList;
    }

    /* renamed from: j */
    public void m44514j() throws C6510v3 {
        m44512o();
        m44510l(m44505f());
    }

    /* renamed from: m */
    public void m44515m(List<Map<String, String>> list) throws C6510v3 {
        m44512o();
        if (list == null) {
            throw new IllegalArgumentException("The replacementExperiments list is null.");
        }
        m44511n(m44503c(list));
    }
}
