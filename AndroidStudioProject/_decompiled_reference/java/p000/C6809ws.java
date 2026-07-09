package p000;

import android.text.TextUtils;
import com.android.billingclient.api.C1077a;
import com.android.billingclient.api.C1078b;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import p000.qy3;

/* compiled from: zaffa */
/* renamed from: ws */
/* loaded from: classes.dex */
public final class C6809ws {

    /* renamed from: a */
    public boolean f44781a;

    /* renamed from: b */
    public String f44782b;

    /* renamed from: c */
    public String f44783c;

    /* renamed from: d */
    public c f44784d;

    /* renamed from: e */
    public gp6 f44785e;

    /* renamed from: f */
    public ArrayList f44786f;

    /* renamed from: g */
    public boolean f44787g;

    /* compiled from: zaffa */
    /* renamed from: ws$a */
    public static class a {

        /* renamed from: a */
        public String f44788a;

        /* renamed from: b */
        public String f44789b;

        /* renamed from: c */
        public ArrayList f44790c;

        /* renamed from: d */
        public final c.a f44791d;

        public /* synthetic */ a(tr6 tr6Var) {
            c.a m55137a = c.m55137a();
            c.a.m55144b(m55137a);
            this.f44791d = m55137a;
        }

        /* renamed from: a */
        public C6809ws m55126a() {
            ArrayList arrayList = this.f44790c;
            boolean z = (arrayList == null || arrayList.isEmpty()) ? false : true;
            if (!z) {
                throw new IllegalArgumentException("Details of the products must be provided.");
            }
            ArrayList arrayList2 = this.f44790c;
            if (arrayList2 != null) {
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    if (((b) it.next()) == null) {
                        throw new IllegalArgumentException("ProductDetailsParams cannot be null.");
                    }
                }
            }
            C6809ws c6809ws = new C6809ws(null);
            c6809ws.f44781a = z && !((b) this.f44790c.get(0)).m55131b().m44000g().isEmpty();
            c6809ws.f44782b = this.f44788a;
            c6809ws.f44783c = this.f44789b;
            c6809ws.f44784d = this.f44791d.m55145a();
            c6809ws.f44786f = new ArrayList();
            c6809ws.f44787g = false;
            ArrayList arrayList3 = this.f44790c;
            c6809ws.f44785e = arrayList3 != null ? gp6.m20038x(arrayList3) : gp6.m20039y();
            return c6809ws;
        }

        /* renamed from: b */
        public a m55127b(String str) {
            this.f44788a = str;
            return this;
        }

        /* renamed from: c */
        public a m55128c(String str) {
            this.f44789b = str;
            return this;
        }

        /* renamed from: d */
        public a m55129d(List<b> list) {
            this.f44790c = new ArrayList(list);
            return this;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ws$b */
    public static final class b {

        /* renamed from: a */
        public final qy3 f44792a;

        /* renamed from: b */
        public final String f44793b;

        /* compiled from: zaffa */
        /* renamed from: ws$b$a */
        public static class a {

            /* renamed from: a */
            public qy3 f44794a;

            /* renamed from: b */
            public String f44795b;

            public /* synthetic */ a(tr6 tr6Var) {
            }

            /* renamed from: a */
            public b m55135a() {
                ln6.m29510c(this.f44794a, "ProductDetails is required for constructing ProductDetailsParams.");
                return new b(this, null);
            }

            /* renamed from: b */
            public a m55136b(qy3 qy3Var) {
                this.f44794a = qy3Var;
                if (qy3Var.m43995b() != null) {
                    qy3Var.m43995b().getClass();
                    qy3.C5630b m43995b = qy3Var.m43995b();
                    if (m43995b.m44005b() != null) {
                        this.f44795b = m43995b.m44005b();
                    }
                }
                return this;
            }
        }

        public /* synthetic */ b(a aVar, tr6 tr6Var) {
            this.f44792a = aVar.f44794a;
            this.f44793b = aVar.f44795b;
        }

        /* renamed from: a */
        public static a m55130a() {
            return new a(null);
        }

        /* renamed from: b */
        public final qy3 m55131b() {
            return this.f44792a;
        }

        /* renamed from: c */
        public final String m55132c() {
            return this.f44793b;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ws$c */
    public static class c {

        /* renamed from: a */
        public String f44796a;

        /* renamed from: b */
        public String f44797b;

        /* renamed from: c */
        public int f44798c = 0;

        /* compiled from: zaffa */
        /* renamed from: ws$c$a */
        public static class a {

            /* renamed from: a */
            public boolean f44799a;

            public /* synthetic */ a(tr6 tr6Var) {
            }

            /* renamed from: b */
            public static /* synthetic */ a m55144b(a aVar) {
                aVar.f44799a = true;
                return aVar;
            }

            /* renamed from: a */
            public c m55145a() {
                tr6 tr6Var = null;
                boolean z = true;
                if (TextUtils.isEmpty(null) && TextUtils.isEmpty(null)) {
                    z = false;
                }
                boolean isEmpty = TextUtils.isEmpty(null);
                if (z && !isEmpty) {
                    throw new IllegalArgumentException("Please provide Old SKU purchase information(token/id) or original external transaction id, not both.");
                }
                if (!this.f44799a && !z && isEmpty) {
                    throw new IllegalArgumentException("Old SKU purchase information(token/id) or original external transaction id must be provided.");
                }
                c cVar = new c(tr6Var);
                cVar.f44796a = null;
                cVar.f44798c = 0;
                cVar.f44797b = null;
                return cVar;
            }
        }

        public /* synthetic */ c(tr6 tr6Var) {
        }

        /* renamed from: a */
        public static a m55137a() {
            return new a(null);
        }

        /* renamed from: b */
        public final int m55141b() {
            return this.f44798c;
        }

        /* renamed from: c */
        public final String m55142c() {
            return this.f44796a;
        }

        /* renamed from: d */
        public final String m55143d() {
            return this.f44797b;
        }
    }

    public /* synthetic */ C6809ws(tr6 tr6Var) {
    }

    /* renamed from: a */
    public static a m55105a() {
        return new a(null);
    }

    /* renamed from: b */
    public int m55113b() {
        return 0;
    }

    /* renamed from: c */
    public final int m55114c() {
        return this.f44784d.m55141b();
    }

    /* renamed from: d */
    public long m55115d() {
        return 0L;
    }

    /* renamed from: e */
    public final C1077a m55116e() {
        qy3.C5630b c5630b;
        if (this.f44785e.isEmpty()) {
            return C1078b.f7027g;
        }
        b bVar = (b) this.f44785e.get(0);
        for (int i = 1; i < this.f44785e.size(); i++) {
            b bVar2 = (b) this.f44785e.get(i);
            if (!bVar2.m55131b().m43998e().equals(bVar.m55131b().m43998e()) && !bVar2.m55131b().m43998e().equals("play_pass_subs")) {
                return C1078b.m8474a(5, "All products should have same ProductType.");
            }
        }
        String m44000g = bVar.m55131b().m44000g();
        HashMap hashMap = new HashMap();
        HashSet hashSet = new HashSet();
        gp6 gp6Var = this.f44785e;
        int size = gp6Var.size();
        for (int i2 = 0; i2 < size; i2++) {
            b bVar3 = (b) gp6Var.get(i2);
            if (bVar3.m55131b().m43999f() != null && bVar3.m55132c() == null) {
                return C1078b.m8474a(5, "offerToken is required for constructing ProductDetailsParams for subscriptions. Missing value for product id: " + bVar3.m55131b().m43997d());
            }
            if (hashMap.containsKey(bVar3.m55131b().m43997d())) {
                return C1078b.m8474a(5, "ProductId can not be duplicated. Invalid product id: " + bVar3.m55131b().m43997d() + ".");
            }
            hashMap.put(bVar3.m55131b().m43997d(), bVar3);
            if (!bVar.m55131b().m43998e().equals("play_pass_subs") && !bVar3.m55131b().m43998e().equals("play_pass_subs") && !m44000g.equals(bVar3.m55131b().m44000g())) {
                return C1078b.m8474a(5, "All products must have the same package name.");
            }
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (hashMap.containsKey(str)) {
                return C1078b.m8474a(5, "OldProductId must not be one of the products to be purchased. Invalid old product id: " + str + ".");
            }
        }
        List<qy3.C5630b> m43996c = bVar.m55131b().m43996c();
        String m55132c = bVar.m55132c();
        if (m55132c != null && m43996c != null) {
            Iterator<qy3.C5630b> it2 = m43996c.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    c5630b = null;
                    break;
                }
                c5630b = it2.next();
                if (m55132c.equals(c5630b.m44005b())) {
                    break;
                }
            }
            if (c5630b != null && c5630b.m44006c() != null) {
                return C1078b.m8474a(5, "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay.");
            }
        }
        return C1078b.f7027g;
    }

    /* renamed from: f */
    public final String m55117f() {
        return this.f44782b;
    }

    /* renamed from: g */
    public final String m55118g() {
        return this.f44783c;
    }

    /* renamed from: h */
    public String m55119h() {
        return null;
    }

    /* renamed from: i */
    public final String m55120i() {
        return this.f44784d.m55142c();
    }

    /* renamed from: j */
    public final String m55121j() {
        return this.f44784d.m55143d();
    }

    /* renamed from: k */
    public final ArrayList m55122k() {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(this.f44786f);
        return arrayList;
    }

    /* renamed from: l */
    public final List m55123l() {
        return this.f44785e;
    }

    /* renamed from: t */
    public final boolean m55124t() {
        return this.f44787g;
    }

    /* renamed from: u */
    public final boolean m55125u() {
        if (this.f44782b != null || this.f44783c != null || this.f44784d.m55143d() != null || this.f44784d.m55141b() != 0 || this.f44781a || this.f44787g) {
            return true;
        }
        gp6 gp6Var = this.f44785e;
        if (gp6Var != null) {
            int size = gp6Var.size();
            for (int i = 0; i < size; i++) {
            }
        }
        return false;
    }
}
