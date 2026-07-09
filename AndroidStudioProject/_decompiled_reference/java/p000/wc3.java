package p000;

import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class wc3 {

    /* renamed from: h */
    public static wc3 f44258h;

    /* renamed from: a */
    public transient float f44259a;

    /* renamed from: b */
    public transient char f44260b;

    /* renamed from: c */
    public transient long f44261c;

    /* renamed from: d */
    public final ArrayList<b73> f44262d = new ArrayList<>();

    /* renamed from: e */
    public final ArrayList<rw1> f44263e = new ArrayList<>();

    /* renamed from: f */
    public final ArrayList<ih4> f44264f = new ArrayList<>();

    /* renamed from: g */
    public final ArrayList<ys1> f44265g = new ArrayList<>();

    static {
        d82.m13169a("MyQ/QRgMLBFLABUoBhAfDFoUCQ===");
        f44258h = null;
    }

    private wc3() {
    }

    /* renamed from: e */
    public static wc3 m54322e() {
        WaigNalo.mWaignCt++;
        if (f44258h == null) {
            synchronized (wc3.class) {
                try {
                    if (f44258h == null) {
                        f44258h = new wc3();
                    }
                } finally {
                }
            }
        }
        return f44258h;
    }

    /* renamed from: A */
    public void m54323A(int i, JSONObject jSONObject) {
        WaigNalo.mWaignCt++;
        Iterator<b73> it = this.f44262d.iterator();
        while (it.hasNext()) {
            b73 next = it.next();
            if (next != null) {
                next.mo5625U(i, jSONObject);
            }
        }
    }

    /* renamed from: B */
    public void m54324B(qw1 qw1Var, d13 d13Var) {
        WaigNalo.mWaignCt++;
        Iterator<b73> it = this.f44262d.iterator();
        while (it.hasNext()) {
            it.next().mo5607B(qw1Var, d13Var);
        }
    }

    /* renamed from: C */
    public void m54325C(JSONObject jSONObject) {
        WaigNalo.mWaignCt++;
        Iterator<b73> it = this.f44262d.iterator();
        while (it.hasNext()) {
            it.next().mo5643p(jSONObject);
        }
    }

    /* renamed from: D */
    public void m54326D(int i, qw1 qw1Var, int i2) {
        WaigNalo.mWaignCt++;
        Iterator<b73> it = this.f44262d.iterator();
        while (it.hasNext()) {
            it.next().mo5648x(i, qw1Var, i2);
        }
    }

    /* renamed from: E */
    public void m54327E(List<qh0> list) {
        WaigNalo.mWaignCt++;
        Iterator<b73> it = this.f44262d.iterator();
        while (it.hasNext()) {
            b73 next = it.next();
            if (next != null) {
                next.mo5612H(list);
            }
        }
    }

    /* renamed from: F */
    public void m54328F(JSONObject jSONObject) {
        WaigNalo.mWaignCt++;
        Iterator<b73> it = this.f44262d.iterator();
        while (it.hasNext()) {
            b73 next = it.next();
            if (next != null) {
                next.mo5624T(jSONObject);
            }
        }
    }

    /* renamed from: G */
    public void m54329G(JSONObject jSONObject) {
        WaigNalo.mWaignCt++;
        Iterator<ys1> it = this.f44265g.iterator();
        while (it.hasNext()) {
            ys1 next = it.next();
            if (next != null) {
                next.mo22138h(jSONObject);
            }
        }
    }

    /* renamed from: H */
    public void m54330H() {
        WaigNalo.mWaignCt++;
        Iterator<ys1> it = this.f44265g.iterator();
        while (it.hasNext()) {
            ys1 next = it.next();
            if (next != null) {
                next.mo22146s();
            }
        }
    }

    /* renamed from: I */
    public void m54331I() {
        WaigNalo.mWaignCt++;
        Iterator<ys1> it = this.f44265g.iterator();
        while (it.hasNext()) {
            ys1 next = it.next();
            if (next != null) {
                next.mo22144p();
            }
        }
    }

    /* renamed from: J */
    public void m54332J(JSONObject jSONObject) {
        WaigNalo.mWaignCt++;
        Iterator<b73> it = this.f44262d.iterator();
        while (it.hasNext()) {
            it.next().mo5638j(jSONObject);
        }
    }

    /* renamed from: K */
    public void m54333K() {
        WaigNalo.mWaignCt++;
        String m41458p = AddAlarmClockPresenter.m41458p(R.string.f54096or);
        Iterator<b73> it = this.f44262d.iterator();
        while (it.hasNext()) {
            b73 next = it.next();
            if (next != null) {
                next.mo5616L(m41458p);
            }
        }
    }

    /* renamed from: L */
    public void m54334L(int i, String str, String str2) {
        WaigNalo.mWaignCt++;
        Iterator<b73> it = this.f44262d.iterator();
        while (it.hasNext()) {
            b73 next = it.next();
            if (next != null) {
                next.mo5634f(i, str, str2);
            }
        }
    }

    /* renamed from: M */
    public void m54335M(l63 l63Var, qw1 qw1Var, qw1 qw1Var2) {
        WaigNalo.mWaignCt++;
        Iterator<b73> it = this.f44262d.iterator();
        while (it.hasNext()) {
            b73 next = it.next();
            if (next != null) {
                next.mo5645s(l63Var, qw1Var, qw1Var2);
            }
        }
    }

    /* renamed from: N */
    public void m54336N(int i, String str, boolean z) {
        WaigNalo.mWaignCt++;
        Iterator<b73> it = this.f44262d.iterator();
        while (it.hasNext()) {
            b73 next = it.next();
            if (next != null) {
                next.mo5626V(i, str, z);
            }
        }
    }

    /* renamed from: O */
    public void m54337O(ig3 ig3Var) {
        WaigNalo.mWaignCt++;
        Iterator<b73> it = this.f44262d.iterator();
        while (it.hasNext()) {
            b73 next = it.next();
            if (next != null) {
                next.mo5629Y(ig3Var);
            }
        }
    }

    /* renamed from: P */
    public void m54338P(int i) {
        WaigNalo.mWaignCt++;
        Iterator<b73> it = this.f44262d.iterator();
        while (it.hasNext()) {
            b73 next = it.next();
            if (next != null) {
                next.mo5635g(i);
            }
        }
    }

    /* renamed from: Q */
    public void m54339Q(int i) {
        WaigNalo.mWaignCt++;
        Iterator<b73> it = this.f44262d.iterator();
        while (it.hasNext()) {
            b73 next = it.next();
            if (next != null) {
                next.mo5631c(i);
            }
        }
    }

    /* renamed from: R */
    public void m54340R(List<jy3> list) {
        WaigNalo.mWaignCt++;
        Iterator<b73> it = this.f44262d.iterator();
        while (it.hasNext()) {
            it.next().mo5619O(list);
        }
    }

    /* renamed from: S */
    public void m54341S(List<qw1> list, JSONObject jSONObject) {
        WaigNalo.mWaignCt++;
        Iterator<b73> it = this.f44262d.iterator();
        while (it.hasNext()) {
            b73 next = it.next();
            if (next != null) {
                next.mo5627W(list, jSONObject);
            }
        }
    }

    /* renamed from: T */
    public void m54342T(String str) {
        WaigNalo.mWaignCt++;
        Iterator<b73> it = this.f44262d.iterator();
        while (it.hasNext()) {
            b73 next = it.next();
            if (next != null) {
                next.mo5647u(str);
            }
        }
    }

    /* renamed from: U */
    public void m54343U(int i, JSONObject jSONObject) {
        WaigNalo.mWaignCt++;
        Iterator<b73> it = this.f44262d.iterator();
        while (it.hasNext()) {
            it.next().mo5640l(i, jSONObject);
        }
    }

    /* renamed from: V */
    public void m54344V(int i, int i2, List<qy2> list, List<qy2> list2, String str) {
        WaigNalo.mWaignCt++;
        Iterator<rw1> it = this.f44263e.iterator();
        while (it.hasNext()) {
            it.next().mo22310f(i, i2, list, list2, str);
        }
    }

    /* renamed from: W */
    public void m54345W(JSONObject jSONObject, int i) {
        WaigNalo.mWaignCt++;
        Iterator<b73> it = this.f44262d.iterator();
        while (it.hasNext()) {
            it.next().mo5613I(jSONObject, i);
        }
    }

    /* renamed from: X */
    public void m54346X(qw1 qw1Var) {
        WaigNalo.mWaignCt++;
        Iterator<b73> it = this.f44262d.iterator();
        while (it.hasNext()) {
            b73 next = it.next();
            if (next != null) {
                next.mo5641n(qw1Var);
            }
        }
    }

    /* renamed from: Y */
    public void m54347Y(List<uf5> list, int i, String str) {
        WaigNalo.mWaignCt++;
        Iterator<b73> it = this.f44262d.iterator();
        while (it.hasNext()) {
            it.next().mo5620P(list, i, str);
        }
    }

    /* renamed from: Z */
    public void m54348Z(int i) {
        WaigNalo.mWaignCt++;
        Iterator<b73> it = this.f44262d.iterator();
        while (it.hasNext()) {
            b73 next = it.next();
            if (next != null) {
                next.mo5646t(i);
            }
        }
    }

    /* renamed from: a */
    public int m54349a(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: a0 */
    public void m54350a0(List<qw1> list, int i) {
        WaigNalo.mWaignCt++;
        Iterator<b73> it = this.f44262d.iterator();
        while (it.hasNext()) {
            b73 next = it.next();
            if (next != null) {
                next.mo5636h(list, i);
            }
        }
    }

    /* renamed from: b */
    public float m54351b() {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b0 */
    public void m54353b0(int i, qw1 qw1Var, int i2, int i3) {
        WaigNalo.mWaignCt++;
        Iterator<b73> it = this.f44262d.iterator();
        while (it.hasNext()) {
            b73 next = it.next();
            if (next != null) {
                next.mo5609D(i, qw1Var, i2, i3);
            }
        }
    }

    /* renamed from: c */
    public float m54354c(long j) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: c0 */
    public void m54356c0(String str, qw1 qw1Var, qw1 qw1Var2, int i, JSONObject jSONObject) {
        WaigNalo.mWaignCt++;
        Iterator<b73> it = this.f44262d.iterator();
        while (it.hasNext()) {
            b73 next = it.next();
            if (next != null) {
                next.mo5618N(str, qw1Var, qw1Var2, i, jSONObject);
            }
        }
    }

    /* renamed from: d */
    public void m54357d(ys1 ys1Var) {
        WaigNalo.mWaignCt++;
        synchronized (this.f44265g) {
            if (ys1Var != null) {
                try {
                    if (!this.f44265g.contains(ys1Var)) {
                        this.f44265g.add(ys1Var);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* renamed from: d0 */
    public void m54358d0(qt3 qt3Var) {
        WaigNalo.mWaignCt++;
        Iterator<ys1> it = this.f44265g.iterator();
        while (it.hasNext()) {
            ys1 next = it.next();
            if (next != null) {
                next.mo22141k(qt3Var);
            }
        }
    }

    /* renamed from: e0 */
    public void m54359e0(di3 di3Var) {
        WaigNalo.mWaignCt++;
        Iterator<ys1> it = this.f44265g.iterator();
        while (it.hasNext()) {
            ys1 next = it.next();
            if (next != null) {
                next.mo22136f(di3Var);
            }
        }
    }

    /* renamed from: f */
    public void m54360f(List<qh0> list) {
        WaigNalo.mWaignCt++;
        Iterator<b73> it = this.f44262d.iterator();
        while (it.hasNext()) {
            it.next().mo5630b(list);
        }
    }

    /* renamed from: f0 */
    public void m54361f0(int i) {
        WaigNalo.mWaignCt++;
        Iterator<ys1> it = this.f44265g.iterator();
        while (it.hasNext()) {
            ys1 next = it.next();
            if (next != null) {
                next.mo22139j(i);
            }
        }
    }

    /* renamed from: g */
    public void m54362g(qw1 qw1Var, int i, int i2) {
        WaigNalo.mWaignCt++;
        Iterator<b73> it = this.f44262d.iterator();
        while (it.hasNext()) {
            it.next().mo5615K(qw1Var, i, i2);
        }
    }

    /* renamed from: g0 */
    public void m54363g0(rw1 rw1Var) {
        WaigNalo.mWaignCt++;
        synchronized (this.f44263e) {
            if (rw1Var != null) {
                try {
                    if (this.f44263e.contains(rw1Var)) {
                        this.f44263e.remove(rw1Var);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* renamed from: h */
    public void m54364h(int i) {
        WaigNalo.mWaignCt++;
        Iterator<b73> it = this.f44262d.iterator();
        while (it.hasNext()) {
            it.next().mo5610F(i);
        }
    }

    /* renamed from: h0 */
    public void m54365h0(ih4 ih4Var) {
        WaigNalo.mWaignCt++;
        synchronized (this.f44264f) {
            if (ih4Var != null) {
                try {
                    if (this.f44264f.contains(ih4Var)) {
                        this.f44264f.remove(ih4Var);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* renamed from: i */
    public void m54366i(JSONObject jSONObject) {
        WaigNalo.mWaignCt++;
        Iterator<b73> it = this.f44262d.iterator();
        while (it.hasNext()) {
            b73 next = it.next();
            if (next != null) {
                next.mo5621Q(jSONObject);
            }
        }
    }

    /* renamed from: i0 */
    public void m54367i0(b73 b73Var) {
        WaigNalo.mWaignCt++;
        this.f44262d.remove(b73Var);
    }

    /* renamed from: j */
    public void m54368j(List<Integer> list) {
        WaigNalo.mWaignCt++;
        Iterator<b73> it = this.f44262d.iterator();
        while (it.hasNext()) {
            b73 next = it.next();
            if (next != null) {
                next.mo5608C(list);
            }
        }
    }

    /* renamed from: j0 */
    public void m54369j0(C3732ks c3732ks) {
        WaigNalo.mWaignCt++;
        Iterator<ys1> it = this.f44265g.iterator();
        while (it.hasNext()) {
            ys1 next = it.next();
            if (next != null) {
                next.mo22145q(c3732ks);
            }
        }
    }

    /* renamed from: k */
    public void m54370k(bg4 bg4Var) {
        WaigNalo.mWaignCt++;
        Iterator<b73> it = this.f44262d.iterator();
        while (it.hasNext()) {
            b73 next = it.next();
            if (next != null) {
                next.mo5611G(bg4Var);
            }
        }
    }

    /* renamed from: k0 */
    public void m54371k0(b73 b73Var) {
        WaigNalo.mWaignCt++;
        if (b73Var == null) {
            return;
        }
        ArrayList<b73> arrayList = this.f44262d;
        arrayList.remove(b73Var);
        arrayList.add(b73Var);
    }

    /* renamed from: l */
    public void m54372l(int i, JSONObject jSONObject) {
        WaigNalo.mWaignCt++;
        Iterator<b73> it = this.f44262d.iterator();
        while (it.hasNext()) {
            it.next().mo5649y(i, jSONObject);
        }
    }

    /* renamed from: m */
    public void m54373m(JSONObject jSONObject) {
        WaigNalo.mWaignCt++;
        Iterator<b73> it = this.f44262d.iterator();
        while (it.hasNext()) {
            b73 next = it.next();
            if (next != null) {
                next.mo5614J(jSONObject);
            }
        }
    }

    /* renamed from: n */
    public void m54374n(List<uf5> list, int i) {
        WaigNalo.mWaignCt++;
        Iterator<b73> it = this.f44262d.iterator();
        while (it.hasNext()) {
            b73 next = it.next();
            if (next != null) {
                next.mo5633e(list, i);
            }
        }
    }

    /* renamed from: o */
    public void m54375o(C6837wz c6837wz) {
        WaigNalo.mWaignCt++;
        Iterator<ih4> it = this.f44264f.iterator();
        while (it.hasNext()) {
            ih4 next = it.next();
            if (next != null) {
                next.mo20943f(c6837wz);
            }
        }
    }

    /* renamed from: p */
    public void m54376p(String str) {
        WaigNalo.mWaignCt++;
        Iterator<b73> it = this.f44262d.iterator();
        while (it.hasNext()) {
            b73 next = it.next();
            if (next != null) {
                next.mo5642o(str);
            }
        }
    }

    /* renamed from: q */
    public void m54377q(int i) {
        WaigNalo.mWaignCt++;
        Iterator<b73> it = this.f44262d.iterator();
        while (it.hasNext()) {
            b73 next = it.next();
            if (next != null) {
                next.mo5623S(i);
            }
        }
    }

    /* renamed from: r */
    public void m54378r(JSONObject jSONObject) {
        WaigNalo.mWaignCt++;
        Iterator<b73> it = this.f44262d.iterator();
        while (it.hasNext()) {
            it.next().mo5650z(jSONObject);
        }
    }

    /* renamed from: s */
    public void m54379s(JSONObject jSONObject) {
        WaigNalo.mWaignCt++;
        Iterator<b73> it = this.f44262d.iterator();
        while (it.hasNext()) {
            b73 next = it.next();
            if (next != null) {
                next.mo5617M(jSONObject);
            }
        }
    }

    /* renamed from: t */
    public void m54380t(List<il3> list) {
        WaigNalo.mWaignCt++;
        Iterator<b73> it = this.f44262d.iterator();
        while (it.hasNext()) {
            b73 next = it.next();
            if (next != null) {
                next.mo5622R(list);
            }
        }
    }

    /* renamed from: u */
    public void m54381u(int i) {
        WaigNalo.mWaignCt++;
        Iterator<b73> it = this.f44262d.iterator();
        while (it.hasNext()) {
            b73 next = it.next();
            if (next != null) {
                next.mo5637i(i);
            }
        }
    }

    /* renamed from: v */
    public void m54382v(String str, qw1 qw1Var, String str2) {
        WaigNalo.mWaignCt++;
        Iterator<b73> it = this.f44262d.iterator();
        while (it.hasNext()) {
            it.next().mo5606A(str, qw1Var, str2);
        }
    }

    /* renamed from: w */
    public void m54383w(qw1 qw1Var, int i, int i2) {
        WaigNalo.mWaignCt++;
        Iterator<b73> it = this.f44262d.iterator();
        while (it.hasNext()) {
            b73 next = it.next();
            if (next != null) {
                next.mo5639k(qw1Var, i, i2);
            }
        }
    }

    /* renamed from: x */
    public void m54384x(int i, int i2, String str) {
        WaigNalo.mWaignCt++;
        Iterator<b73> it = this.f44262d.iterator();
        while (it.hasNext()) {
            b73 next = it.next();
            if (next != null) {
                next.mo5644q(i, i2, str);
            }
        }
    }

    /* renamed from: y */
    public void m54385y(List<Integer> list) {
        WaigNalo.mWaignCt++;
        Iterator<b73> it = this.f44262d.iterator();
        while (it.hasNext()) {
            it.next().mo5632d(list);
        }
    }

    /* renamed from: z */
    public void m54386z(int i, JSONObject jSONObject) {
        WaigNalo.mWaignCt++;
        Iterator<b73> it = this.f44262d.iterator();
        while (it.hasNext()) {
            b73 next = it.next();
            if (next != null) {
                next.mo5628X(i, jSONObject);
            }
        }
    }

    /* renamed from: b */
    public void m54352b(rw1 rw1Var) {
        WaigNalo.mWaignCt++;
        synchronized (this.f44263e) {
            if (rw1Var != null) {
                try {
                    if (!this.f44263e.contains(rw1Var)) {
                        this.f44263e.add(rw1Var);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* renamed from: c */
    public void m54355c(ih4 ih4Var) {
        WaigNalo.mWaignCt++;
        synchronized (this.f44264f) {
            if (ih4Var != null) {
                try {
                    if (!this.f44264f.contains(ih4Var)) {
                        this.f44264f.add(ih4Var);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
