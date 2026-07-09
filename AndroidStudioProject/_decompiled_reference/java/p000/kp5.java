package p000;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;
import p000.AbstractC2055cq;
import p000.n65;
import p000.yp2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class kp5 {

    /* renamed from: a */
    public final Context f21714a;

    /* renamed from: b */
    public final InterfaceC0575aq f21715b;

    /* renamed from: c */
    public final j61 f21716c;

    /* renamed from: d */
    public final o66 f21717d;

    /* renamed from: e */
    public final Executor f21718e;

    /* renamed from: f */
    public final n65 f21719f;

    /* renamed from: g */
    public final w50 f21720g;

    /* renamed from: h */
    public final w50 f21721h;

    /* renamed from: i */
    public final h50 f21722i;

    public kp5(Context context, InterfaceC0575aq interfaceC0575aq, j61 j61Var, o66 o66Var, Executor executor, n65 n65Var, w50 w50Var, w50 w50Var2, h50 h50Var) {
        this.f21714a = context;
        this.f21715b = interfaceC0575aq;
        this.f21716c = j61Var;
        this.f21717d = o66Var;
        this.f21718e = executor;
        this.f21719f = n65Var;
        this.f21720g = w50Var;
        this.f21721h = w50Var2;
        this.f21722i = h50Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l */
    public /* synthetic */ Boolean m27553l(ni5 ni5Var) {
        return Boolean.valueOf(this.f21716c.mo24935q0(ni5Var));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m */
    public /* synthetic */ Iterable m27554m(ni5 ni5Var) {
        return this.f21716c.mo24934n(ni5Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: n */
    public /* synthetic */ Object m27555n(Iterable iterable, ni5 ni5Var, long j) {
        j61 j61Var = this.f21716c;
        j61Var.mo24930J0(iterable);
        j61Var.mo24927B0(ni5Var, this.f21720g.mo31287a() + j);
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o */
    public /* synthetic */ Object m27556o(Iterable iterable) {
        this.f21716c.mo24932k(iterable);
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p */
    public /* synthetic */ Object m27557p() {
        this.f21722i.mo20703b();
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: q */
    public /* synthetic */ Object m27558q(Map map) {
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            this.f21722i.mo20705e(((Integer) r0.getValue()).intValue(), yp2.EnumC7180b.INVALID_PAYLOD, (String) ((Map.Entry) it.next()).getKey());
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r */
    public /* synthetic */ Object m27559r(ni5 ni5Var, long j) {
        this.f21716c.mo24927B0(ni5Var, this.f21720g.mo31287a() + j);
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: s */
    public /* synthetic */ Object m27560s(ni5 ni5Var, int i) {
        this.f21717d.mo18716a(ni5Var, i + 1);
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t */
    public /* synthetic */ void m27561t(ni5 ni5Var, int i, Runnable runnable) {
        n65 n65Var = this.f21719f;
        try {
            try {
                j61 j61Var = this.f21716c;
                Objects.requireNonNull(j61Var);
                n65Var.mo32224d(new pq4(j61Var, 12));
                if (m27563k()) {
                    m27564u(ni5Var, i);
                } else {
                    n65Var.mo32224d(new yu0(this, ni5Var, i));
                }
            } catch (m65 unused) {
                this.f21717d.mo18716a(ni5Var, i + 1);
            }
            runnable.run();
        } catch (Throwable th) {
            runnable.run();
            throw th;
        }
    }

    /* renamed from: j */
    public z51 m27562j(mi5 mi5Var) {
        h50 h50Var = this.f21722i;
        Objects.requireNonNull(h50Var);
        return mi5Var.mo30907b(z51.m59153a().mo54798i(this.f21720g.mo31287a()).mo54800k(this.f21721h.mo31287a()).mo54799j("GDT_CLIENT_METRICS").mo54797h(new f41(m41.m30189b("proto"), ((k50) this.f21719f.mo32224d(new pq4(h50Var, 11))).m26510f())).mo54793d());
    }

    /* renamed from: k */
    public boolean m27563k() {
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) this.f21714a.getSystemService("connectivity")).getActiveNetworkInfo();
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    /* renamed from: u */
    public AbstractC2055cq m27564u(final ni5 ni5Var, int i) {
        AbstractC2055cq mo30906a;
        mi5 mo4754a = this.f21715b.mo4754a(ni5Var.mo32832b());
        AbstractC2055cq m12299e = AbstractC2055cq.m12299e(0L);
        long j = 0;
        while (true) {
            final int i2 = 0;
            n65.InterfaceC4185a interfaceC4185a = new n65.InterfaceC4185a(this) { // from class: ip5

                /* renamed from: b */
                public final /* synthetic */ kp5 f18817b;

                {
                    this.f18817b = this;
                }

                @Override // p000.n65.InterfaceC4185a
                public final Object execute() {
                    Boolean m27553l;
                    Iterable m27554m;
                    switch (i2) {
                        case 0:
                            m27553l = this.f18817b.m27553l(ni5Var);
                            return m27553l;
                        default:
                            m27554m = this.f18817b.m27554m(ni5Var);
                            return m27554m;
                    }
                }
            };
            n65 n65Var = this.f21719f;
            if (!((Boolean) n65Var.mo32224d(interfaceC4185a)).booleanValue()) {
                n65Var.mo32224d(new ef0(this, ni5Var, j));
                return m12299e;
            }
            final int i3 = 1;
            Iterable iterable = (Iterable) n65Var.mo32224d(new n65.InterfaceC4185a(this) { // from class: ip5

                /* renamed from: b */
                public final /* synthetic */ kp5 f18817b;

                {
                    this.f18817b = this;
                }

                @Override // p000.n65.InterfaceC4185a
                public final Object execute() {
                    Boolean m27553l;
                    Iterable m27554m;
                    switch (i3) {
                        case 0:
                            m27553l = this.f18817b.m27553l(ni5Var);
                            return m27553l;
                        default:
                            m27554m = this.f18817b.m27554m(ni5Var);
                            return m27554m;
                    }
                }
            });
            if (!iterable.iterator().hasNext()) {
                return m12299e;
            }
            if (mo4754a == null) {
                qq2.m43628b("Uploader", "Unknown backend for %s, deleting event batch for it...", ni5Var);
                mo30906a = AbstractC2055cq.m12297a();
            } else {
                ArrayList arrayList = new ArrayList();
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    arrayList.add(((wo3) it.next()).mo19915b());
                }
                if (ni5Var.m32835e()) {
                    arrayList.add(m27562j(mo4754a));
                }
                mo30906a = mo4754a.mo30906a(AbstractC0788bq.m6837a().mo6841b(arrayList).mo6842c(ni5Var.mo32833c()).mo6840a());
            }
            m12299e = mo30906a;
            if (m12299e.mo12302c() == AbstractC2055cq.a.TRANSIENT_ERROR) {
                n65Var.mo32224d(new bl0(this, iterable, ni5Var, j));
                this.f21717d.mo18717b(ni5Var, i + 1, true);
                return m12299e;
            }
            n65Var.mo32224d(new C6841x1(29, this, iterable));
            if (m12299e.mo12302c() == AbstractC2055cq.a.OK) {
                long max = Math.max(j, m12299e.mo12301b());
                if (ni5Var.m32835e()) {
                    n65Var.mo32224d(new pq4(this, 13));
                }
                j = max;
            } else if (m12299e.mo12302c() == AbstractC2055cq.a.INVALID_PAYLOAD) {
                HashMap hashMap = new HashMap();
                Iterator it2 = iterable.iterator();
                while (it2.hasNext()) {
                    String mo54791j = ((wo3) it2.next()).mo19915b().mo54791j();
                    if (hashMap.containsKey(mo54791j)) {
                        hashMap.put(mo54791j, Integer.valueOf(((Integer) hashMap.get(mo54791j)).intValue() + 1));
                    } else {
                        hashMap.put(mo54791j, 1);
                    }
                }
                n65Var.mo32224d(new jp5(this, hashMap));
            }
        }
    }

    /* renamed from: v */
    public void m27565v(ni5 ni5Var, int i, Runnable runnable) {
        this.f21718e.execute(new rq3(i, 1, this, ni5Var, runnable));
    }
}
