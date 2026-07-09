package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ResolveInfo;
import android.os.Bundle;
import android.os.RemoteException;
import android.util.Pair;
import com.facebook.internal.security.CertificateUtil;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class sh7 extends u17 {

    /* renamed from: c */
    public final qh7 f38011c;

    /* renamed from: d */
    public pz6 f38012d;

    /* renamed from: e */
    public volatile Boolean f38013e;

    /* renamed from: f */
    public final ag7 f38014f;

    /* renamed from: g */
    public final gj7 f38015g;

    /* renamed from: h */
    public final ArrayList f38016h;

    /* renamed from: i */
    public final gg7 f38017i;

    public sh7(r57 r57Var) {
        super(r57Var);
        this.f38016h = new ArrayList();
        this.f38015g = new gj7(r57Var.mo7849a());
        this.f38011c = new qh7(this);
        this.f38014f = new ag7(this, r57Var);
        this.f38017i = new gg7(this, r57Var);
    }

    /* renamed from: C */
    private final er7 m46732C(boolean z) {
        Pair m42165a;
        r57 r57Var = this.f44100a;
        r57Var.mo7850b();
        sz6 m44280B = r57Var.m44280B();
        String str = null;
        if (z) {
            s07 mo7852d = r57Var.mo7852d();
            if (mo7852d.f44100a.m44284F().f43932d != null && (m42165a = mo7852d.f44100a.m44284F().f43932d.m42165a()) != null && m42165a != w27.f43930y) {
                str = C0626b0.m5337g(String.valueOf(m42165a.second), CertificateUtil.DELIMITER, (String) m42165a.first);
            }
        }
        return m44280B.m47793q(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: D */
    public final void m46733D() {
        mo22675h();
        r57 r57Var = this.f44100a;
        n07 m45729v = r57Var.mo7852d().m45729v();
        ArrayList arrayList = this.f38016h;
        m45729v.m31882b("Processing queued up service tasks", Integer.valueOf(arrayList.size()));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            try {
                ((Runnable) it.next()).run();
            } catch (RuntimeException e) {
                r57Var.mo7852d().m45725r().m31882b("Task exception while flushing queue", e);
            }
        }
        arrayList.clear();
        this.f38017i.m19793b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: E */
    public final void m46734E() {
        mo22675h();
        this.f38015g.m19727b();
        this.f44100a.m44311z();
        this.f38014f.m19794d(((Long) gz6.f16370L.m14387a(null)).longValue());
    }

    /* renamed from: F */
    private final void m46735F(Runnable runnable) throws IllegalStateException {
        mo22675h();
        if (m46766z()) {
            runnable.run();
            return;
        }
        ArrayList arrayList = this.f38016h;
        long size = arrayList.size();
        r57 r57Var = this.f44100a;
        r57Var.m44311z();
        if (size >= 1000) {
            C0626b0.m5344o(r57Var, "Discarding data. Max runnable queue size reached");
            return;
        }
        arrayList.add(runnable);
        this.f38017i.m19794d(60000L);
        m46747P();
    }

    /* renamed from: G */
    private final boolean m46736G() {
        this.f44100a.mo7850b();
        return true;
    }

    /* renamed from: M */
    public static /* bridge */ /* synthetic */ void m46741M(sh7 sh7Var, ComponentName componentName) {
        sh7Var.mo22675h();
        if (sh7Var.f38012d != null) {
            sh7Var.f38012d = null;
            sh7Var.f44100a.mo7852d().m45729v().m31882b("Disconnected from device MeasurementService", componentName);
            sh7Var.mo22675h();
            sh7Var.m46747P();
        }
    }

    /* renamed from: A */
    public final boolean m46743A() {
        mo22675h();
        m50141i();
        return !m46744B() || this.f44100a.m44291N().m21874q0() >= ((Integer) gz6.f16402i0.m14387a(null)).intValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x00f5  */
    /* renamed from: B */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m46744B() {
        mo22675h();
        m50141i();
        if (this.f38013e == null) {
            mo22675h();
            m50141i();
            w27 m44284F = this.f44100a.m44284F();
            m44284F.mo22675h();
            boolean z = false;
            Boolean valueOf = !m44284F.m53900o().contains("use_service") ? null : Boolean.valueOf(m44284F.m53900o().getBoolean("use_service", false));
            if (valueOf == null || !valueOf.booleanValue()) {
                this.f44100a.mo7850b();
                if (this.f44100a.m44280B().m47791o() != 1) {
                    yh5.m57972j(this.f44100a, "Checking service availability");
                    int m21876r0 = this.f44100a.m44291N().m21876r0(12451000);
                    if (m21876r0 != 0) {
                        if (m21876r0 == 1) {
                            yh5.m57972j(this.f44100a, "Service missing");
                        } else if (m21876r0 != 2) {
                            if (m21876r0 == 3) {
                                C0626b0.m5345p(this.f44100a, "Service disabled");
                            } else if (m21876r0 == 9) {
                                C0626b0.m5345p(this.f44100a, "Service invalid");
                            } else if (m21876r0 != 18) {
                                this.f44100a.mo7852d().m45730w().m31882b("Unexpected service status", Integer.valueOf(m21876r0));
                            } else {
                                C0626b0.m5345p(this.f44100a, "Service updating");
                            }
                            r1 = false;
                        } else {
                            this.f44100a.mo7852d().m45724q().m31881a("Service container out of date");
                            if (this.f44100a.m44291N().m21874q0() >= 17443) {
                                z = valueOf == null;
                                r1 = false;
                            }
                        }
                        if (z && this.f44100a.m44311z().m23707G()) {
                            C0626b0.m5344o(this.f44100a, "No way to upload. Consider using the full version of Analytics");
                        } else if (r1) {
                            w27 m44284F2 = this.f44100a.m44284F();
                            m44284F2.mo22675h();
                            SharedPreferences.Editor edit = m44284F2.m53900o().edit();
                            edit.putBoolean("use_service", z);
                            edit.apply();
                        }
                        r1 = z;
                    } else {
                        yh5.m57972j(this.f44100a, "Service available");
                    }
                }
                z = true;
                if (z) {
                }
                if (r1) {
                }
                r1 = z;
            }
            this.f38013e = Boolean.valueOf(r1);
        }
        return this.f38013e.booleanValue();
    }

    /* renamed from: J */
    public final Boolean m46745J() {
        return this.f38013e;
    }

    /* renamed from: O */
    public final void m46746O() {
        mo22675h();
        m50141i();
        er7 m46732C = m46732C(true);
        this.f44100a.m44281C().m58939r();
        m46735F(new rf7(this, m46732C));
    }

    /* renamed from: P */
    public final void m46747P() {
        mo22675h();
        m50141i();
        if (m46766z()) {
            return;
        }
        boolean m46744B = m46744B();
        qh7 qh7Var = this.f38011c;
        if (m46744B) {
            qh7Var.m43149f();
            return;
        }
        r57 r57Var = this.f44100a;
        if (r57Var.m44311z().m23707G()) {
            return;
        }
        r57Var.mo7850b();
        List<ResolveInfo> queryIntentServices = r57Var.mo7851c().getPackageManager().queryIntentServices(new Intent().setClassName(r57Var.mo7851c(), "com.google.android.gms.measurement.AppMeasurementService"), 65536);
        if (queryIntentServices == null || queryIntentServices.isEmpty()) {
            C0626b0.m5344o(r57Var, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest");
            return;
        }
        Intent intent = new Intent("com.google.android.gms.measurement.START");
        Context mo7851c = r57Var.mo7851c();
        r57Var.mo7850b();
        intent.setComponent(new ComponentName(mo7851c, "com.google.android.gms.measurement.AppMeasurementService"));
        qh7Var.m43148e(intent);
    }

    /* renamed from: Q */
    public final void m46748Q() {
        mo22675h();
        m50141i();
        qh7 qh7Var = this.f38011c;
        qh7Var.m43150g();
        try {
            tg0.m48732b().m48738c(this.f44100a.mo7851c(), qh7Var);
        } catch (IllegalArgumentException | IllegalStateException unused) {
        }
        this.f38012d = null;
    }

    /* renamed from: R */
    public final void m46749R(qr6 qr6Var) {
        mo22675h();
        m50141i();
        m46735F(new of7(this, m46732C(false), qr6Var));
    }

    /* renamed from: S */
    public final void m46750S(AtomicReference atomicReference) {
        mo22675h();
        m50141i();
        m46735F(new lf7(this, atomicReference, m46732C(false)));
    }

    /* renamed from: T */
    public final void m46751T(qr6 qr6Var, String str, String str2) {
        mo22675h();
        m50141i();
        m46735F(new yg7(this, str, str2, m46732C(false), qr6Var));
    }

    /* renamed from: U */
    public final void m46752U(AtomicReference atomicReference, String str, String str2, String str3) {
        mo22675h();
        m50141i();
        m46735F(new vg7(this, atomicReference, null, str2, str3, m46732C(false)));
    }

    /* renamed from: V */
    public final void m46753V(qr6 qr6Var, String str, String str2, boolean z) {
        mo22675h();
        m50141i();
        m46735F(new af7(this, str, str2, m46732C(false), z, qr6Var));
    }

    /* renamed from: W */
    public final void m46754W(AtomicReference atomicReference, String str, String str2, String str3, boolean z) {
        mo22675h();
        m50141i();
        m46735F(new bh7(this, atomicReference, null, str2, str3, m46732C(false), z));
    }

    @Override // p000.u17
    /* renamed from: n */
    public final boolean mo15554n() {
        return false;
    }

    /* renamed from: o */
    public final void m46755o(cl6 cl6Var, String str) {
        kw3.m27829m(cl6Var);
        mo22675h();
        m50141i();
        m46736G();
        m46735F(new pg7(this, true, m46732C(true), this.f44100a.m44281C().m58943v(cl6Var), cl6Var, str));
    }

    /* renamed from: p */
    public final void m46756p(qr6 qr6Var, cl6 cl6Var, String str) {
        mo22675h();
        m50141i();
        r57 r57Var = this.f44100a;
        if (r57Var.m44291N().m21876r0(12451000) == 0) {
            m46735F(new dg7(this, cl6Var, str, qr6Var));
        } else {
            r57Var.mo7852d().m45730w().m31881a("Not bundling data. Service unavailable or out of date");
            r57Var.m44291N().m21845H(qr6Var, new byte[0]);
        }
    }

    /* renamed from: q */
    public final void m46757q() {
        mo22675h();
        m50141i();
        er7 m46732C = m46732C(false);
        m46736G();
        this.f44100a.m44281C().m58938q();
        m46735F(new if7(this, m46732C));
    }

    /* renamed from: r */
    public final void m46758r(pz6 pz6Var, AbstractC4173n3 abstractC4173n3, er7 er7Var) {
        int i;
        mo22675h();
        m50141i();
        m46736G();
        r57 r57Var = this.f44100a;
        r57Var.m44311z();
        int i2 = 0;
        int i3 = 100;
        while (i2 < 1001 && i3 == 100) {
            ArrayList arrayList = new ArrayList();
            List m58937p = r57Var.m44281C().m58937p(100);
            if (m58937p != null) {
                arrayList.addAll(m58937p);
                i = m58937p.size();
            } else {
                i = 0;
            }
            if (abstractC4173n3 != null && i < 100) {
                arrayList.add(abstractC4173n3);
            }
            int size = arrayList.size();
            for (int i4 = 0; i4 < size; i4++) {
                AbstractC4173n3 abstractC4173n32 = (AbstractC4173n3) arrayList.get(i4);
                if (abstractC4173n32 instanceof cl6) {
                    try {
                        pz6Var.mo26292r((cl6) abstractC4173n32, er7Var);
                    } catch (RemoteException e) {
                        r57Var.mo7852d().m45725r().m31882b("Failed to send event to the service", e);
                    }
                } else if (abstractC4173n32 instanceof yk7) {
                    try {
                        pz6Var.mo26295y((yk7) abstractC4173n32, er7Var);
                    } catch (RemoteException e2) {
                        r57Var.mo7852d().m45725r().m31882b("Failed to send user property to the service", e2);
                    }
                } else if (abstractC4173n32 instanceof si6) {
                    try {
                        pz6Var.mo26287W((si6) abstractC4173n32, er7Var);
                    } catch (RemoteException e3) {
                        r57Var.mo7852d().m45725r().m31882b("Failed to send conditional user property to the service", e3);
                    }
                } else {
                    C0626b0.m5344o(r57Var, "Discarding data. Unrecognized parcel type.");
                }
            }
            i2++;
            i3 = i;
        }
    }

    /* renamed from: s */
    public final void m46759s(si6 si6Var) {
        kw3.m27829m(si6Var);
        mo22675h();
        m50141i();
        r57 r57Var = this.f44100a;
        r57Var.mo7850b();
        m46735F(new sg7(this, true, m46732C(true), r57Var.m44281C().m58942u(si6Var), new si6(si6Var), si6Var));
    }

    /* renamed from: t */
    public final void m46760t(boolean z) {
        mo22675h();
        m50141i();
        if (z) {
            m46736G();
            this.f44100a.m44281C().m58938q();
        }
        if (m46743A()) {
            m46735F(new mg7(this, m46732C(false)));
        }
    }

    /* renamed from: u */
    public final void m46761u(td7 td7Var) {
        mo22675h();
        m50141i();
        m46735F(new uf7(this, td7Var));
    }

    /* renamed from: v */
    public final void m46762v(Bundle bundle) {
        mo22675h();
        m50141i();
        m46735F(new xf7(this, m46732C(false), bundle));
    }

    /* renamed from: w */
    public final void m46763w() {
        mo22675h();
        m50141i();
        m46735F(new jg7(this, m46732C(true)));
    }

    /* renamed from: x */
    public final void m46764x(pz6 pz6Var) {
        mo22675h();
        kw3.m27829m(pz6Var);
        this.f38012d = pz6Var;
        m46734E();
        m46733D();
    }

    /* renamed from: y */
    public final void m46765y(yk7 yk7Var) {
        mo22675h();
        m50141i();
        m46736G();
        m46735F(new ff7(this, m46732C(true), this.f44100a.m44281C().m58944w(yk7Var), yk7Var));
    }

    /* renamed from: z */
    public final boolean m46766z() {
        mo22675h();
        m50141i();
        return this.f38012d != null;
    }
}
