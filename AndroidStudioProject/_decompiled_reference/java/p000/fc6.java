package p000;

import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Status;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import org.checkerframework.checker.initialization.qual.NotOnlyInitialized;
import p000.C2360ef;
import p000.up1;
import p000.vk2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class fc6 implements up1.InterfaceC6451b, up1.InterfaceC6452c, xf6 {

    /* renamed from: b */
    @NotOnlyInitialized
    public final C2360ef.f f13533b;

    /* renamed from: c */
    public final C6759wf f13534c;

    /* renamed from: d */
    public final ra6 f13535d;

    /* renamed from: g */
    public final int f13538g;

    /* renamed from: h */
    public final ed6 f13539h;

    /* renamed from: i */
    public boolean f13540i;

    /* renamed from: m */
    public final /* synthetic */ vp1 f13544m;

    /* renamed from: a */
    public final LinkedList f13532a = new LinkedList();

    /* renamed from: e */
    public final HashSet f13536e = new HashSet();

    /* renamed from: f */
    public final HashMap f13537f = new HashMap();

    /* renamed from: j */
    public final ArrayList f13541j = new ArrayList();

    /* renamed from: k */
    public ConnectionResult f13542k = null;

    /* renamed from: l */
    public int f13543l = 0;

    public fc6(vp1 vp1Var, rp1 rp1Var) {
        this.f13544m = vp1Var;
        C2360ef.f m45186l = rp1Var.m45186l(vp1Var.f43559n.getLooper(), this);
        this.f13533b = m45186l;
        this.f13534c = rp1Var.m45181g();
        this.f13535d = new ra6();
        this.f13538g = rp1Var.m45185k();
        if (m45186l.mo8417q()) {
            this.f13539h = rp1Var.m45187m(vp1Var.f43550e, vp1Var.f43559n);
        } else {
            this.f13539h = null;
        }
    }

    /* renamed from: C */
    public static /* bridge */ /* synthetic */ void m17239C(fc6 fc6Var, hc6 hc6Var) {
        if (fc6Var.f13541j.contains(hc6Var) && !fc6Var.f13540i) {
            if (fc6Var.f13533b.isConnected()) {
                fc6Var.m17247j();
            } else {
                fc6Var.m17260F();
            }
        }
    }

    /* renamed from: D */
    public static /* bridge */ /* synthetic */ void m17240D(fc6 fc6Var, hc6 hc6Var) {
        da1 da1Var;
        da1[] mo789g;
        if (fc6Var.f13541j.remove(hc6Var)) {
            vp1 vp1Var = fc6Var.f13544m;
            vp1Var.f43559n.removeMessages(15, hc6Var);
            vp1Var.f43559n.removeMessages(16, hc6Var);
            da1Var = hc6Var.f16882b;
            LinkedList<le6> linkedList = fc6Var.f13532a;
            ArrayList arrayList = new ArrayList(linkedList.size());
            for (le6 le6Var : linkedList) {
                if ((le6Var instanceof oc6) && (mo789g = ((oc6) le6Var).mo789g(fc6Var)) != null && C4081mj.m30928b(mo789g, da1Var)) {
                    arrayList.add(le6Var);
                }
            }
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                le6 le6Var2 = (le6) arrayList.get(i);
                linkedList.remove(le6Var2);
                le6Var2.mo785b(new po5(da1Var));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: f */
    private final da1 m17243f(da1[] da1VarArr) {
        if (da1VarArr != null && da1VarArr.length != 0) {
            da1[] mo15255m = this.f13533b.mo15255m();
            if (mo15255m == null) {
                mo15255m = new da1[0];
            }
            C2949hj c2949hj = new C2949hj(mo15255m.length);
            for (da1 da1Var : mo15255m) {
                c2949hj.put(da1Var.m13259r(), Long.valueOf(da1Var.m13260w()));
            }
            for (da1 da1Var2 : da1VarArr) {
                Long l = (Long) c2949hj.get(da1Var2.m13259r());
                if (l == null || l.longValue() < da1Var2.m13260w()) {
                    return da1Var2;
                }
            }
        }
        return null;
    }

    /* renamed from: g */
    private final void m17244g(ConnectionResult connectionResult) {
        HashSet hashSet = this.f13536e;
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((ue6) it.next()).m50845b(this.f13534c, connectionResult, jd3.m25266b(connectionResult, ConnectionResult.f7408e) ? this.f13533b.mo15250f() : null);
        }
        hashSet.clear();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public final void m17245h(Status status) {
        kw3.m27820d(this.f13544m.f43559n);
        m17246i(status, null, false);
    }

    /* renamed from: i */
    private final void m17246i(Status status, Exception exc, boolean z) {
        kw3.m27820d(this.f13544m.f43559n);
        if ((status == null) == (exc == null)) {
            throw new IllegalArgumentException("Status XOR exception should be null");
        }
        Iterator it = this.f13532a.iterator();
        while (it.hasNext()) {
            le6 le6Var = (le6) it.next();
            if (!z || le6Var.f22889a == 2) {
                if (status != null) {
                    le6Var.mo784a(status);
                } else {
                    le6Var.mo785b(exc);
                }
                it.remove();
            }
        }
    }

    /* renamed from: j */
    private final void m17247j() {
        LinkedList linkedList = this.f13532a;
        ArrayList arrayList = new ArrayList(linkedList);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            le6 le6Var = (le6) arrayList.get(i);
            if (!this.f13533b.isConnected()) {
                return;
            }
            if (m17253p(le6Var)) {
                linkedList.remove(le6Var);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: k */
    public final void m17248k() {
        m17259E();
        m17244g(ConnectionResult.f7408e);
        m17252o();
        Iterator it = this.f13537f.values().iterator();
        if (it.hasNext()) {
            ((ad6) it.next()).getClass();
            throw null;
        }
        m17247j();
        m17250m();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l */
    public final void m17249l(int i) {
        m17259E();
        this.f13540i = true;
        this.f13535d.m44483e(i, this.f13533b.mo15256o());
        vp1 vp1Var = this.f13544m;
        Handler handler = vp1Var.f43559n;
        Handler handler2 = vp1Var.f43559n;
        C6759wf c6759wf = this.f13534c;
        handler.sendMessageDelayed(Message.obtain(handler2, 9, c6759wf), 5000L);
        vp1Var.f43559n.sendMessageDelayed(Message.obtain(vp1Var.f43559n, 11, c6759wf), 120000L);
        vp1Var.f43552g.m46667c();
        Iterator it = this.f13537f.values().iterator();
        if (it.hasNext()) {
            ((ad6) it.next()).getClass();
            throw null;
        }
    }

    /* renamed from: m */
    private final void m17250m() {
        vp1 vp1Var = this.f13544m;
        Handler handler = vp1Var.f43559n;
        C6759wf c6759wf = this.f13534c;
        handler.removeMessages(12, c6759wf);
        vp1Var.f43559n.sendMessageDelayed(vp1Var.f43559n.obtainMessage(12, c6759wf), vp1Var.f43546a);
    }

    /* renamed from: n */
    private final void m17251n(le6 le6Var) {
        le6Var.mo787d(this.f13535d, m17271d());
        try {
            le6Var.mo786c(this);
        } catch (DeadObjectException unused) {
            mo15204a(1);
            this.f13533b.mo15248c("DeadObjectException thrown while running ApiCallRunner.");
        }
    }

    /* renamed from: o */
    private final void m17252o() {
        if (this.f13540i) {
            vp1 vp1Var = this.f13544m;
            Handler handler = vp1Var.f43559n;
            C6759wf c6759wf = this.f13534c;
            handler.removeMessages(11, c6759wf);
            vp1Var.f43559n.removeMessages(9, c6759wf);
            this.f13540i = false;
        }
    }

    /* renamed from: p */
    private final boolean m17253p(le6 le6Var) {
        if (!(le6Var instanceof oc6)) {
            m17251n(le6Var);
            return true;
        }
        oc6 oc6Var = (oc6) le6Var;
        da1 m17243f = m17243f(oc6Var.mo789g(this));
        if (m17243f == null) {
            m17251n(le6Var);
            return true;
        }
        Log.w("GoogleApiManager", this.f13533b.getClass().getName() + " could not execute call because it requires feature (" + m17243f.m13259r() + ", " + m17243f.m13260w() + ").");
        vp1 vp1Var = this.f13544m;
        if (!vp1Var.f43560o || !oc6Var.mo788f(this)) {
            oc6Var.mo785b(new po5(m17243f));
            return true;
        }
        hc6 hc6Var = new hc6(this.f13534c, m17243f, null);
        ArrayList arrayList = this.f13541j;
        int indexOf = arrayList.indexOf(hc6Var);
        if (indexOf >= 0) {
            hc6 hc6Var2 = (hc6) arrayList.get(indexOf);
            vp1Var.f43559n.removeMessages(15, hc6Var2);
            vp1Var.f43559n.sendMessageDelayed(Message.obtain(vp1Var.f43559n, 15, hc6Var2), 5000L);
            return false;
        }
        arrayList.add(hc6Var);
        vp1Var.f43559n.sendMessageDelayed(Message.obtain(vp1Var.f43559n, 15, hc6Var), 5000L);
        vp1Var.f43559n.sendMessageDelayed(Message.obtain(vp1Var.f43559n, 16, hc6Var), 120000L);
        ConnectionResult connectionResult = new ConnectionResult(2, null);
        if (m17254q(connectionResult)) {
            return false;
        }
        vp1Var.m53479f(connectionResult, this.f13538g);
        return false;
    }

    /* renamed from: q */
    private final boolean m17254q(ConnectionResult connectionResult) {
        synchronized (vp1.f43544r) {
            try {
                vp1 vp1Var = this.f13544m;
                if (vp1Var.f43556k == null || !vp1Var.f43557l.contains(this.f13534c)) {
                    return false;
                }
                this.f13544m.f43556k.m25396s(connectionResult, this.f13538g);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r */
    public final boolean m17255r(boolean z) {
        kw3.m27820d(this.f13544m.f43559n);
        C2360ef.f fVar = this.f13533b;
        if (!fVar.isConnected() || !this.f13537f.isEmpty()) {
            return false;
        }
        if (!this.f13535d.m44485g()) {
            fVar.mo15248c("Timing out service connection.");
            return true;
        }
        if (!z) {
            return false;
        }
        m17250m();
        return false;
    }

    /* renamed from: E */
    public final void m17259E() {
        kw3.m27820d(this.f13544m.f43559n);
        this.f13542k = null;
    }

    /* renamed from: F */
    public final void m17260F() {
        vp1 vp1Var = this.f13544m;
        kw3.m27820d(vp1Var.f43559n);
        C2360ef.f fVar = this.f13533b;
        if (fVar.isConnected() || fVar.mo15249e()) {
            return;
        }
        try {
            int m46666b = vp1Var.f43552g.m46666b(vp1Var.f43550e, fVar);
            if (m46666b == 0) {
                jc6 jc6Var = new jc6(vp1Var, fVar, this.f13534c);
                if (fVar.mo8417q()) {
                    ((ed6) kw3.m27829m(this.f13539h)).m15206d0(jc6Var);
                }
                try {
                    fVar.mo15251g(jc6Var);
                    return;
                } catch (SecurityException e) {
                    m17263I(new ConnectionResult(10), e);
                    return;
                }
            }
            ConnectionResult connectionResult = new ConnectionResult(m46666b, null);
            Log.w("GoogleApiManager", "The service for " + fVar.getClass().getName() + " is not available: " + connectionResult.toString());
            m17263I(connectionResult, null);
        } catch (IllegalStateException e2) {
            m17263I(new ConnectionResult(10), e2);
        }
    }

    /* renamed from: G */
    public final void m17261G(le6 le6Var) {
        kw3.m27820d(this.f13544m.f43559n);
        boolean isConnected = this.f13533b.isConnected();
        LinkedList linkedList = this.f13532a;
        if (isConnected) {
            if (m17253p(le6Var)) {
                m17250m();
                return;
            } else {
                linkedList.add(le6Var);
                return;
            }
        }
        linkedList.add(le6Var);
        ConnectionResult connectionResult = this.f13542k;
        if (connectionResult == null || !connectionResult.m9073a0()) {
            m17260F();
        } else {
            m17263I(this.f13542k, null);
        }
    }

    /* renamed from: H */
    public final void m17262H() {
        this.f13543l++;
    }

    /* renamed from: I */
    public final void m17263I(ConnectionResult connectionResult, Exception exc) {
        vp1 vp1Var = this.f13544m;
        kw3.m27820d(vp1Var.f43559n);
        ed6 ed6Var = this.f13539h;
        if (ed6Var != null) {
            ed6Var.m15207e0();
        }
        m17259E();
        vp1Var.f43552g.m46667c();
        m17244g(connectionResult);
        if ((this.f13533b instanceof hf6) && connectionResult.m9075r() != 24) {
            vp1Var.f43547b = true;
            vp1Var.f43559n.sendMessageDelayed(vp1Var.f43559n.obtainMessage(19), 300000L);
        }
        if (connectionResult.m9075r() == 4) {
            m17245h(vp1.f43543q);
            return;
        }
        LinkedList linkedList = this.f13532a;
        if (linkedList.isEmpty()) {
            this.f13542k = connectionResult;
            return;
        }
        if (exc != null) {
            kw3.m27820d(vp1Var.f43559n);
            m17246i(null, exc, false);
            return;
        }
        boolean z = vp1Var.f43560o;
        C6759wf c6759wf = this.f13534c;
        if (!z) {
            m17245h(vp1.m53452g(c6759wf, connectionResult));
            return;
        }
        m17246i(vp1.m53452g(c6759wf, connectionResult), null, true);
        if (linkedList.isEmpty() || m17254q(connectionResult) || vp1Var.m53479f(connectionResult, this.f13538g)) {
            return;
        }
        if (connectionResult.m9075r() == 18) {
            this.f13540i = true;
        }
        if (this.f13540i) {
            vp1Var.f43559n.sendMessageDelayed(Message.obtain(vp1Var.f43559n, 9, c6759wf), 5000L);
        } else {
            m17245h(vp1.m53452g(c6759wf, connectionResult));
        }
    }

    /* renamed from: J */
    public final void m17264J(ConnectionResult connectionResult) {
        kw3.m27820d(this.f13544m.f43559n);
        C2360ef.f fVar = this.f13533b;
        fVar.mo15248c("onSignInFailed for " + fVar.getClass().getName() + " with " + String.valueOf(connectionResult));
        m17263I(connectionResult, null);
    }

    /* renamed from: K */
    public final void m17265K(ue6 ue6Var) {
        kw3.m27820d(this.f13544m.f43559n);
        this.f13536e.add(ue6Var);
    }

    /* renamed from: L */
    public final void m17266L() {
        kw3.m27820d(this.f13544m.f43559n);
        if (this.f13540i) {
            m17260F();
        }
    }

    /* renamed from: M */
    public final void m17267M() {
        kw3.m27820d(this.f13544m.f43559n);
        m17245h(vp1.f43542p);
        this.f13535d.m44484f();
        for (vk2.C6612a c6612a : (vk2.C6612a[]) this.f13537f.keySet().toArray(new vk2.C6612a[0])) {
            m17261G(new ee6(c6612a, new w95()));
        }
        m17244g(new ConnectionResult(4));
        C2360ef.f fVar = this.f13533b;
        if (fVar.isConnected()) {
            fVar.mo15254l(new ec6(this));
        }
    }

    /* renamed from: N */
    public final void m17268N() {
        vp1 vp1Var = this.f13544m;
        kw3.m27820d(vp1Var.f43559n);
        if (this.f13540i) {
            m17252o();
            m17245h(vp1Var.f43551f.mo47323i(vp1Var.f43550e) == 18 ? new Status(21, "Connection timed out waiting for Google Play services update to complete.") : new Status(22, "API failed to connect while resuming due to an unknown error."));
            this.f13533b.mo15248c("Timing out connection while resuming.");
        }
    }

    @Override // p000.xf6
    /* renamed from: O */
    public final void mo17269O(ConnectionResult connectionResult, C2360ef c2360ef, boolean z) {
        throw null;
    }

    /* renamed from: R */
    public final boolean m17270R() {
        return this.f13533b.isConnected();
    }

    @Override // p000.ng0
    /* renamed from: a */
    public final void mo15204a(int i) {
        Looper myLooper = Looper.myLooper();
        vp1 vp1Var = this.f13544m;
        if (myLooper == vp1Var.f43559n.getLooper()) {
            m17249l(i);
        } else {
            vp1Var.f43559n.post(new cc6(this, i));
        }
    }

    @Override // p000.ue3
    /* renamed from: b */
    public final void mo13072b(ConnectionResult connectionResult) {
        m17263I(connectionResult, null);
    }

    @Override // p000.ng0
    /* renamed from: c */
    public final void mo15205c(Bundle bundle) {
        Looper myLooper = Looper.myLooper();
        vp1 vp1Var = this.f13544m;
        if (myLooper == vp1Var.f43559n.getLooper()) {
            m17248k();
        } else {
            vp1Var.f43559n.post(new bc6(this));
        }
    }

    /* renamed from: d */
    public final boolean m17271d() {
        return this.f13533b.mo8417q();
    }

    @ResultIgnorabilityUnspecified
    /* renamed from: e */
    public final boolean m17272e() {
        return m17255r(true);
    }

    /* renamed from: s */
    public final int m17273s() {
        return this.f13538g;
    }

    /* renamed from: t */
    public final int m17274t() {
        return this.f13543l;
    }

    /* renamed from: u */
    public final ConnectionResult m17275u() {
        kw3.m27820d(this.f13544m.f43559n);
        return this.f13542k;
    }

    /* renamed from: w */
    public final C2360ef.f m17276w() {
        return this.f13533b;
    }

    /* renamed from: y */
    public final Map m17277y() {
        return this.f13537f;
    }
}
