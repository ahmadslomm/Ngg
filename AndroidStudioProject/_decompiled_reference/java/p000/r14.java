package p000;

import android.app.Application;
import android.content.Context;
import android.text.TextUtils;
import androidx.lifecycle.AbstractC0378p;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class r14 {

    /* renamed from: b */
    public static final C5643a f35948b = new C5643a(null);

    /* renamed from: c */
    public static r14 f35949c;

    /* renamed from: a */
    public HashSet<Integer> f35950a;

    /* compiled from: zaffa */
    /* renamed from: r14$a */
    public static final class C5643a {
        public /* synthetic */ C5643a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final r14 m44143a(Application application) {
            WaigNalo.mWaignCt++;
            l42.m28343f(application, "context");
            if (r14.m44119e() == null) {
                synchronized (r14.class) {
                    try {
                        if (r14.m44119e() == null) {
                            r14.m44120f(new r14(application, null));
                        }
                        tn5 tn5Var = tn5.f39988a;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            return r14.m44119e();
        }

        private C5643a() {
        }
    }

    public /* synthetic */ r14(Context context, pp0 pp0Var) {
        this(context);
    }

    /* renamed from: A */
    private final ao0 m44114A(l51 l51Var) {
        WaigNalo.mWaignCt++;
        ao0 ao0Var = new ao0();
        ao0Var.f3950e = l51Var.m28436p();
        ao0Var.f3951f = l51Var.m28431k();
        ao0Var.f3952g = l51Var.m28432l();
        ao0Var.f3953h = l51Var.m28422b();
        ao0Var.f3956k = l51Var.m28430j();
        ao0Var.f3966u = l51Var.m28426f();
        ao0Var.f3967v = l51Var.m28421a();
        ao0Var.f3968w = l51Var.m28424d();
        ao0Var.f3960o = l51Var.m28423c();
        ao0Var.f3961p = l51Var.m28428h();
        ao0Var.f3962q = l51Var.m28429i();
        ao0Var.f3958m = l51Var.m28433m();
        ao0Var.f3957l = l51Var.m28434n();
        ao0Var.f3964s = l51Var.m28425e();
        ao0Var.f3963r = new int[]{l51Var.m28427g(), 0};
        ao0Var.f3959n = l51Var.m28435o();
        return ao0Var;
    }

    /* renamed from: e */
    public static final /* synthetic */ r14 m44119e() {
        WaigNalo.mWaignCt++;
        return f35949c;
    }

    /* renamed from: f */
    public static final /* synthetic */ void m44120f(r14 r14Var) {
        WaigNalo.mWaignCt++;
        f35949c = r14Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public static final void m44121i(ao0 ao0Var) {
        WaigNalo.mWaignCt++;
        synchronized (r14.class) {
            try {
                if (ao0Var.f3951f > 0) {
                    er5.f12709a.m16142b().mo38178H().mo4705e(ao0Var.f3951f);
                } else if (ao0Var.f3952g > 0) {
                    er5.f12709a.m16142b().mo38178H().mo4714n(ao0Var.f3952g);
                }
                tn5 tn5Var = tn5.f39988a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k */
    public static final void m44122k(int i) {
        WaigNalo.mWaignCt++;
        synchronized (r14.class) {
            er5.f12709a.m16142b().mo38178H().mo4712l(i);
            tn5 tn5Var = tn5.f39988a;
        }
    }

    /* renamed from: l */
    public static final r14 m44123l(Application application) {
        WaigNalo.mWaignCt++;
        return f35948b.m44143a(application);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o */
    public static final void m44124o(ao0 ao0Var, int i, r14 r14Var) {
        WaigNalo.mWaignCt++;
        synchronized (r14.class) {
            try {
                l51 mo4708h = er5.f12709a.m16142b().mo38178H().mo4708h(ao0Var.f3952g);
                if (mo4708h != null) {
                    int m28433m = mo4708h.m28433m();
                    if (i >= 0) {
                        ao0Var.f3958m = m28433m + i;
                    } else {
                        ao0Var.f3958m = 0;
                    }
                    r14Var.m44127B(ao0Var, mo4708h);
                } else {
                    if (ao0Var.f3958m == 0 && i != -1) {
                        ao0Var.f3958m = 1;
                    }
                    r14Var.m44132m(ao0Var);
                }
                tn5 tn5Var = tn5.f39988a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: q */
    public static final void m44125q(int i, ao0 ao0Var, boolean z, r14 r14Var) {
        List<l51> mo4707g;
        WaigNalo.mWaignCt++;
        synchronized (r14.class) {
            try {
                try {
                    mo4707g = er5.f12709a.m16142b().mo38178H().mo4707g(i);
                } catch (Exception e) {
                    e.printStackTrace();
                }
                if (!mo4707g.isEmpty()) {
                    int m28436p = mo4707g.get(0).m28436p();
                    if (ao0Var != null) {
                        ao0Var.f3950e = m28436p;
                    }
                    if (!z) {
                        int m28433m = mo4707g.get(0).m28433m();
                        if (ao0Var != null) {
                            ao0Var.f3958m = m28433m + ao0Var.f3958m;
                        }
                        if (ao0Var.f3958m < 0) {
                            ao0Var.f3958m = 0;
                        }
                    }
                    r14Var.m44128C(ao0Var, i);
                    tn5 tn5Var = tn5.f39988a;
                }
                r14Var.m44132m(ao0Var);
                tn5 tn5Var2 = tn5.f39988a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: z */
    private final l51 m44126z(ao0 ao0Var) {
        WaigNalo.mWaignCt++;
        int[] iArr = ao0Var.f3963r;
        int i = 0;
        if (iArr != null) {
            l42.m28342e(iArr, "online");
            if (!(iArr.length == 0)) {
                i = ao0Var.f3963r[0];
            }
        }
        return new l51(ao0Var.f3950e, ao0Var.f3951f, ao0Var.f3952g, ao0Var.f3968w, ao0Var.f3958m, ao0Var.f3957l, ao0Var.f3964s, i, ao0Var.f3959n, ao0Var.f3953h, ao0Var.f3956k, ao0Var.f3966u, ao0Var.f3967v, 0, 0, null, 57344, null);
    }

    /* renamed from: B */
    public final void m44127B(ao0 ao0Var, l51 l51Var) {
        boolean z = true;
        WaigNalo.mWaignCt++;
        l42.m28343f(ao0Var, "item");
        l42.m28343f(l51Var, "table");
        try {
            int[] iArr = ao0Var.f3963r;
            int i = 0;
            if (iArr != null) {
                l42.m28342e(iArr, "online");
                if (iArr.length != 0) {
                    z = false;
                }
                if (!z) {
                    i = ao0Var.f3963r[0];
                }
            }
            l51Var.m28444x(ao0Var.f3951f);
            l51Var.m28445y(ao0Var.f3952g);
            l51Var.m28439s(ao0Var.f3968w);
            l51Var.m28446z(ao0Var.f3958m);
            l51Var.m28419A(ao0Var.f3957l);
            l51Var.m28440t(ao0Var.f3964s);
            l51Var.m28442v(i);
            l51Var.m28420B(ao0Var.f3959n);
            String str = ao0Var.f3953h;
            if (str != null) {
                l51Var.m28438r(str);
            }
            long j = ao0Var.f3956k;
            if (j > 0) {
                l51Var.m28443w(j);
            }
            if (!TextUtils.isEmpty(ao0Var.f3966u)) {
                l51Var.m28441u(ao0Var.f3966u);
            }
            if (!TextUtils.isEmpty(ao0Var.f3967v)) {
                l51Var.m28437q(ao0Var.f3967v);
            }
            er5.f12709a.m16142b().mo38178H().mo4704d(l51Var);
        } catch (Exception unused) {
        }
    }

    /* renamed from: C */
    public final void m44128C(ao0 ao0Var, int i) {
        WaigNalo.mWaignCt++;
        l42.m28343f(ao0Var, "item");
        l51 m44126z = m44126z(ao0Var);
        if (m44126z.m28430j() == 0) {
            m44126z.m28443w(0L);
        }
        er5.f12709a.m16142b().mo38178H().mo4704d(m44126z);
    }

    /* renamed from: g */
    public final void m44129g() {
        WaigNalo.mWaignCt++;
        er5.f12709a.m16142b().mo38178H().mo4702b();
    }

    /* renamed from: h */
    public final void m44130h(ao0 ao0Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(ao0Var, "item");
        rx5.m45580j().m45586h(new wa1(ao0Var, 23));
    }

    /* renamed from: j */
    public final void m44131j(int i) {
        WaigNalo.mWaignCt++;
        rx5.m45580j().m45586h(new gr1(i, 2));
    }

    /* renamed from: m */
    public final boolean m44132m(ao0 ao0Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(ao0Var, "item");
        l51 m44126z = m44126z(ao0Var);
        if (m44126z.m28430j() == 0) {
            if (ao0Var.f3951f == 0) {
                m44126z.m28443w(System.currentTimeMillis() / 1000);
            } else {
                m44126z.m28443w(System.currentTimeMillis());
            }
        }
        er5.f12709a.m16142b().mo38178H().mo4711k(m44126z);
        return false;
    }

    /* renamed from: n */
    public final void m44133n(ao0 ao0Var, int i) {
        WaigNalo.mWaignCt++;
        l42.m28343f(ao0Var, "item");
        tp5.m49279h(d82.m13169a("CgEeSwUVJhV7HgUNGwY=="), d82.m13169a("MAoeXR4OBy5aCwxW=") + ao0Var.f3952g + ':' + ao0Var.f3951f);
        int i2 = ao0Var.f3951f;
        if (i2 <= 0 || ao0Var.f3952g != 0) {
            rx5.m45580j().m45586h(new wa0(i, ao0Var, 6, this));
            return;
        }
        boolean z = i < 0;
        if (i < 0) {
            ao0Var.f3958m = 0;
        } else {
            ao0Var.f3958m = i;
        }
        m44134p(ao0Var, i2, z);
    }

    /* renamed from: p */
    public final void m44134p(final ao0 ao0Var, final int i, final boolean z) {
        WaigNalo.mWaignCt++;
        l42.m28343f(ao0Var, "item");
        rx5.m45580j().m45586h(new Runnable() { // from class: q14
            @Override // java.lang.Runnable
            public final void run() {
                r14.m44125q(i, ao0Var, z, this);
            }
        });
    }

    /* renamed from: r */
    public final AbstractC0378p<Integer> m44135r() {
        WaigNalo.mWaignCt++;
        return er5.f12709a.m16142b().mo38178H().mo4715o();
    }

    /* renamed from: s */
    public final ao0 m44136s(int i) {
        WaigNalo.mWaignCt++;
        try {
            l51 mo4708h = er5.f12709a.m16142b().mo38178H().mo4708h(i);
            if (mo4708h != null) {
                return m44114A(mo4708h);
            }
            return null;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    /* renamed from: t */
    public final ArrayList<ao0> m44137t() {
        WaigNalo.mWaignCt++;
        return m44138u(0, 20);
    }

    /* renamed from: u */
    public final ArrayList<ao0> m44138u(int i, int i2) {
        WaigNalo.mWaignCt++;
        ArrayList<ao0> arrayList = new ArrayList<>();
        try {
            List<l51> mo4713m = er5.f12709a.m16142b().mo38178H().mo4713m(i2, i);
            tp5.m49274c(d82.m13169a("MAoeXR4OByNMOQAFGwoAHUsF="), d82.m13170b("EhoIXA4oBzVBAQwvBwIbPU8QBEkISAgSCRteGAxHAwgGOA1fR11PDwYARwNcHgZHGggDMEBdSxxXEgAdS1MWDQYXBgJxVFJPVA===", Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(mo4713m.size())));
            if (!mo4713m.isEmpty()) {
                if (this.f35950a == null) {
                    this.f35950a = new HashSet<>();
                }
                HashSet<Integer> hashSet = this.f35950a;
                l42.m28340c(hashSet);
                hashSet.clear();
                Iterator<T> it = mo4713m.iterator();
                while (it.hasNext()) {
                    arrayList.add(m44114A((l51) it.next()));
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        } catch (Throwable th) {
            throw th;
        }
        return arrayList;
    }

    /* renamed from: v */
    public final ArrayList<ao0> m44139v(int i, int i2) {
        WaigNalo.mWaignCt++;
        ArrayList<ao0> arrayList = new ArrayList<>();
        try {
            List<l51> mo4709i = er5.f12709a.m16142b().mo38178H().mo4709i(i2, i);
            tp5.m49274c(d82.m13169a("MAoeXR4OByNMOQAFGwoAHUsF="), d82.m13170b("EhoIXA4xCABLTg4KCRAKGRMAAAATRwE+T15FXk1CHgwAExMZAAUbCgAyDUVHW0ddBxsJUhQOBFoeDjZEHUhS=", Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(mo4709i.size())));
            if (!mo4709i.isEmpty()) {
                if (this.f35950a == null) {
                    this.f35950a = new HashSet<>();
                }
                HashSet<Integer> hashSet = this.f35950a;
                l42.m28340c(hashSet);
                hashSet.clear();
                Iterator<T> it = mo4709i.iterator();
                while (it.hasNext()) {
                    arrayList.add(m44114A((l51) it.next()));
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        } catch (Throwable th) {
            throw th;
        }
        return arrayList;
    }

    /* renamed from: w */
    public final int m44140w() {
        WaigNalo.mWaignCt++;
        try {
            return er5.f12709a.m16142b().mo38178H().mo4710j();
        } catch (Exception e) {
            e.printStackTrace();
            return 0;
        }
    }

    /* renamed from: x */
    public final int m44141x() {
        WaigNalo.mWaignCt++;
        try {
            return er5.f12709a.m16142b().mo38178H().mo4703c();
        } catch (Exception e) {
            e.printStackTrace();
            return 0;
        }
    }

    /* renamed from: y */
    public final int m44142y(int i) {
        WaigNalo.mWaignCt++;
        l51 mo4706f = er5.f12709a.m16142b().mo38178H().mo4706f(i);
        if (mo4706f == null) {
            return 0;
        }
        return mo4706f.m28433m();
    }

    private r14(Context context) {
    }
}
