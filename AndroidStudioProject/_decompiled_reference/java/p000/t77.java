package p000;

import android.content.ContentValues;
import android.database.sqlite.SQLiteException;
import android.os.Binder;
import android.os.Bundle;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutionException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class t77 extends mz6 {

    /* renamed from: a */
    public final sk7 f39274a;

    /* renamed from: b */
    public Boolean f39275b;

    /* renamed from: c */
    public String f39276c;

    public t77(sk7 sk7Var, String str) {
        kw3.m27829m(sk7Var);
        this.f39274a = sk7Var;
        this.f39276c = null;
    }

    /* renamed from: b */
    private final void m48322b(cl6 cl6Var, er7 er7Var) {
        sk7 sk7Var = this.f39274a;
        sk7Var.m47191e();
        sk7Var.m47199j(cl6Var, er7Var);
    }

    /* renamed from: g0 */
    private final void m48323g0(er7 er7Var, boolean z) {
        kw3.m27829m(er7Var);
        kw3.m27823g(er7Var.f12713a);
        m48324h0(er7Var.f12713a, false);
        this.f39274a.m47196h0().m21850M(er7Var.f12714b, er7Var.f12729q);
    }

    /* renamed from: h0 */
    private final void m48324h0(String str, boolean z) {
        boolean isEmpty = TextUtils.isEmpty(str);
        sk7 sk7Var = this.f39274a;
        if (isEmpty) {
            sk7Var.mo7852d().m45725r().m31881a("Measurement Service called without app package");
            throw new SecurityException("Measurement Service called without app package");
        }
        if (z) {
            try {
                if (this.f39275b == null) {
                    boolean z2 = true;
                    if (!"com.google.android.gms".equals(this.f39276c) && !dn5.m13808a(sk7Var.mo7851c(), Binder.getCallingUid()) && !eq1.m16030a(sk7Var.mo7851c()).m16035c(Binder.getCallingUid())) {
                        z2 = false;
                    }
                    this.f39275b = Boolean.valueOf(z2);
                }
                if (this.f39275b.booleanValue()) {
                    return;
                }
            } catch (SecurityException e) {
                sk7Var.mo7852d().m45725r().m31882b("Measurement Service called with invalid calling package. appId", s07.m45721z(str));
                throw e;
            }
        }
        if (this.f39276c == null && zp1.m60012k(sk7Var.mo7851c(), Binder.getCallingUid(), str)) {
            this.f39276c = str;
        }
        if (str.equals(this.f39276c)) {
            return;
        }
        throw new SecurityException("Unknown calling package name '" + str + "'.");
    }

    @Override // p000.pz6
    /* renamed from: B */
    public final void mo26281B(er7 er7Var) {
        m48323g0(er7Var, false);
        m48331f0(new s67(this, er7Var));
    }

    @Override // p000.pz6
    /* renamed from: D */
    public final void mo26282D(er7 er7Var) {
        m48323g0(er7Var, false);
        m48331f0(new n77(this, er7Var));
    }

    @Override // p000.pz6
    /* renamed from: H */
    public final void mo26283H(er7 er7Var) {
        kw3.m27823g(er7Var.f12713a);
        kw3.m27829m(er7Var.f12734v);
        v67 v67Var = new v67(this, er7Var);
        kw3.m27829m(v67Var);
        sk7 sk7Var = this.f39274a;
        if (sk7Var.mo7853f().m22673C()) {
            v67Var.run();
        } else {
            sk7Var.mo7853f().m22672A(v67Var);
        }
    }

    @Override // p000.pz6
    /* renamed from: I */
    public final void mo26284I(long j, String str, String str2, String str3) {
        m48331f0(new q77(this, str2, str3, str, j));
    }

    @Override // p000.pz6
    /* renamed from: L */
    public final List mo26285L(String str, String str2, boolean z, er7 er7Var) {
        m48323g0(er7Var, false);
        String str3 = er7Var.f12713a;
        kw3.m27829m(str3);
        sk7 sk7Var = this.f39274a;
        try {
            List<cl7> list = (List) sk7Var.mo7853f().m22677s(new d67(this, str3, str, str2)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (cl7 cl7Var : list) {
                if (!z && hl7.m21823Y(cl7Var.f6700c)) {
                }
                arrayList.add(new yk7(cl7Var));
            }
            return arrayList;
        } catch (InterruptedException e) {
            e = e;
            sk7Var.mo7852d().m45725r().m31883c("Failed to query user properties. appId", s07.m45721z(er7Var.f12713a), e);
            return Collections.emptyList();
        } catch (ExecutionException e2) {
            e = e2;
            sk7Var.mo7852d().m45725r().m31883c("Failed to query user properties. appId", s07.m45721z(er7Var.f12713a), e);
            return Collections.emptyList();
        }
    }

    @Override // p000.pz6
    /* renamed from: T */
    public final void mo26286T(er7 er7Var) {
        kw3.m27823g(er7Var.f12713a);
        m48324h0(er7Var.f12713a, false);
        m48331f0(new p67(this, er7Var));
    }

    @Override // p000.pz6
    /* renamed from: W */
    public final void mo26287W(si6 si6Var, er7 er7Var) {
        kw3.m27829m(si6Var);
        kw3.m27829m(si6Var.f38046c);
        m48323g0(er7Var, false);
        si6 si6Var2 = new si6(si6Var);
        si6Var2.f38044a = er7Var.f12713a;
        m48331f0(new x57(this, si6Var2, er7Var));
    }

    /* renamed from: a0 */
    public final List m48325a0(er7 er7Var, boolean z) {
        m48323g0(er7Var, false);
        String str = er7Var.f12713a;
        kw3.m27829m(str);
        sk7 sk7Var = this.f39274a;
        try {
            List<cl7> list = (List) sk7Var.mo7853f().m22677s(new k77(this, str)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (cl7 cl7Var : list) {
                if (!z && hl7.m21823Y(cl7Var.f6700c)) {
                }
                arrayList.add(new yk7(cl7Var));
            }
            return arrayList;
        } catch (InterruptedException e) {
            e = e;
            sk7Var.mo7852d().m45725r().m31883c("Failed to get user properties. appId", s07.m45721z(er7Var.f12713a), e);
            return null;
        } catch (ExecutionException e2) {
            e = e2;
            sk7Var.mo7852d().m45725r().m31883c("Failed to get user properties. appId", s07.m45721z(er7Var.f12713a), e);
            return null;
        }
    }

    /* renamed from: b0 */
    public final void m48326b0(cl6 cl6Var, String str, String str2) {
        kw3.m27829m(cl6Var);
        kw3.m27823g(str);
        m48324h0(str, true);
        m48331f0(new b77(this, cl6Var, str));
    }

    /* renamed from: c */
    public final cl6 m48327c(cl6 cl6Var, er7 er7Var) {
        vk6 vk6Var;
        if ("_cmp".equals(cl6Var.f6694a) && (vk6Var = cl6Var.f6695b) != null && vk6Var.m53078r() != 0) {
            String m53077d0 = vk6Var.m53077d0("_cis");
            if ("referrer broadcast".equals(m53077d0) || "referrer API".equals(m53077d0)) {
                this.f39274a.mo7852d().m45728u().m31882b("Event has been filtered ", cl6Var.toString());
                return new cl6("_cmpx", cl6Var.f6695b, cl6Var.f6696c, cl6Var.f6697d);
            }
        }
        return cl6Var;
    }

    /* renamed from: c0 */
    public final void m48328c0(si6 si6Var) {
        kw3.m27829m(si6Var);
        kw3.m27829m(si6Var.f38046c);
        kw3.m27823g(si6Var.f38044a);
        m48324h0(si6Var.f38044a, true);
        m48331f0(new a67(this, new si6(si6Var)));
    }

    /* renamed from: d0 */
    public final void m48329d0(cl6 cl6Var, er7 er7Var) {
        sk7 sk7Var = this.f39274a;
        if (!sk7Var.m47187Z().m20659C(er7Var.f12713a)) {
            m48322b(cl6Var, er7Var);
            return;
        }
        n07 m45729v = sk7Var.mo7852d().m45729v();
        String str = er7Var.f12713a;
        m45729v.m31882b("EES config found for", str);
        uq6 uq6Var = TextUtils.isEmpty(str) ? null : (uq6) sk7Var.m47187Z().f16577j.m43679d(str);
        if (uq6Var == null) {
            sk7Var.mo7852d().m45729v().m31882b("EES not loaded for", str);
            m48322b(cl6Var, er7Var);
            return;
        }
        try {
            wk7 m47194g0 = sk7Var.m47194g0();
            vk6 vk6Var = cl6Var.f6695b;
            String str2 = cl6Var.f6694a;
            Map m54742K = m47194g0.m54742K(vk6Var.m53079y(), true);
            String m52581a = v87.m52581a(str2);
            if (m52581a == null) {
                m52581a = str2;
            }
            if (uq6Var.m51478e(new ki6(m52581a, cl6Var.f6697d, m54742K))) {
                if (uq6Var.m51480g()) {
                    sk7Var.mo7852d().m45729v().m31882b("EES edited event", str2);
                    m48322b(sk7Var.m47194g0().m54736C(uq6Var.m51474a().m36184b()), er7Var);
                } else {
                    m48322b(cl6Var, er7Var);
                }
                if (uq6Var.m51479f()) {
                    for (ki6 ki6Var : uq6Var.m51474a().m36185c()) {
                        sk7Var.mo7852d().m45729v().m31882b("EES logging created event", ki6Var.m27223d());
                        m48322b(sk7Var.m47194g0().m54736C(ki6Var), er7Var);
                    }
                    return;
                }
                return;
            }
        } catch (gv6 unused) {
            sk7Var.mo7852d().m45725r().m31883c("EES error. appId, eventName", er7Var.f12714b, cl6Var.f6694a);
        }
        sk7Var.mo7852d().m45729v().m31882b("EES was not applied to event", cl6Var.f6694a);
        m48322b(cl6Var, er7Var);
    }

    /* renamed from: e0 */
    public final /* synthetic */ void m48330e0(String str, Bundle bundle) {
        wj6 m47183V = this.f39274a.m47183V();
        m47183V.mo22675h();
        m47183V.m34536i();
        byte[] m15376h = m47183V.f24372b.m47194g0().m54737D(new mk6(m47183V.f44100a, "", str, "dep", 0L, 0L, bundle)).m15376h();
        r57 r57Var = m47183V.f44100a;
        r57Var.mo7852d().m45729v().m31883c("Saving default event parameters, appId, data size", r57Var.m44282D().m14517d(str), Integer.valueOf(m15376h.length));
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("parameters", m15376h);
        try {
            if (m47183V.m54623P().insertWithOnConflict("default_event_params", null, contentValues, 5) == -1) {
                r57Var.mo7852d().m45725r().m31882b("Failed to insert default event parameters (got -1). appId", s07.m45721z(str));
            }
        } catch (SQLiteException e) {
            r57Var.mo7852d().m45725r().m31883c("Error storing default event parameters. appId", s07.m45721z(str), e);
        }
    }

    /* renamed from: f0 */
    public final void m48331f0(Runnable runnable) {
        kw3.m27829m(runnable);
        sk7 sk7Var = this.f39274a;
        if (sk7Var.mo7853f().m22673C()) {
            runnable.run();
        } else {
            sk7Var.mo7853f().m22680z(runnable);
        }
    }

    @Override // p000.pz6
    /* renamed from: i */
    public final void mo26288i(final Bundle bundle, er7 er7Var) {
        m48323g0(er7Var, false);
        final String str = er7Var.f12713a;
        kw3.m27829m(str);
        m48331f0(new Runnable() { // from class: u57
            @Override // java.lang.Runnable
            public final void run() {
                t77.this.m48330e0(str, bundle);
            }
        });
    }

    @Override // p000.pz6
    /* renamed from: j */
    public final byte[] mo26289j(cl6 cl6Var, String str) {
        kw3.m27823g(str);
        kw3.m27829m(cl6Var);
        m48324h0(str, true);
        sk7 sk7Var = this.f39274a;
        n07 m45724q = sk7Var.mo7852d().m45724q();
        e07 m47184W = sk7Var.m47184W();
        String str2 = cl6Var.f6694a;
        String str3 = cl6Var.f6694a;
        m45724q.m31882b("Log and bundle. event", m47184W.m14517d(str2));
        long m34729d = ((op0) sk7Var.mo7849a()).m34729d() / 1000000;
        try {
            byte[] bArr = (byte[]) sk7Var.mo7853f().m22678t(new e77(this, cl6Var, str)).get();
            if (bArr == null) {
                sk7Var.mo7852d().m45725r().m31882b("Log and bundle returned null. appId", s07.m45721z(str));
                bArr = new byte[0];
            }
            sk7Var.mo7852d().m45724q().m31884d("Log and bundle processed. event, size, time_ms", sk7Var.m47184W().m14517d(str3), Integer.valueOf(bArr.length), Long.valueOf((((op0) sk7Var.mo7849a()).m34729d() / 1000000) - m34729d));
            return bArr;
        } catch (InterruptedException e) {
            e = e;
            sk7Var.mo7852d().m45725r().m31884d("Failed to log and bundle. appId, event, error", s07.m45721z(str), sk7Var.m47184W().m14517d(str3), e);
            return null;
        } catch (ExecutionException e2) {
            e = e2;
            sk7Var.mo7852d().m45725r().m31884d("Failed to log and bundle. appId, event, error", s07.m45721z(str), sk7Var.m47184W().m14517d(str3), e);
            return null;
        }
    }

    @Override // p000.pz6
    /* renamed from: l */
    public final List mo26290l(String str, String str2, String str3, boolean z) {
        m48324h0(str, true);
        sk7 sk7Var = this.f39274a;
        try {
            List<cl7> list = (List) sk7Var.mo7853f().m22677s(new g67(this, str, str2, str3)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (cl7 cl7Var : list) {
                if (!z && hl7.m21823Y(cl7Var.f6700c)) {
                }
                arrayList.add(new yk7(cl7Var));
            }
            return arrayList;
        } catch (InterruptedException e) {
            e = e;
            sk7Var.mo7852d().m45725r().m31883c("Failed to get user properties as. appId", s07.m45721z(str), e);
            return Collections.emptyList();
        } catch (ExecutionException e2) {
            e = e2;
            sk7Var.mo7852d().m45725r().m31883c("Failed to get user properties as. appId", s07.m45721z(str), e);
            return Collections.emptyList();
        }
    }

    @Override // p000.pz6
    /* renamed from: o */
    public final String mo26291o(er7 er7Var) {
        m48323g0(er7Var, false);
        return this.f39274a.m47200j0(er7Var);
    }

    @Override // p000.pz6
    /* renamed from: r */
    public final void mo26292r(cl6 cl6Var, er7 er7Var) {
        kw3.m27829m(cl6Var);
        m48323g0(er7Var, false);
        m48331f0(new y67(this, cl6Var, er7Var));
    }

    @Override // p000.pz6
    /* renamed from: s */
    public final List mo26293s(String str, String str2, String str3) {
        m48324h0(str, true);
        sk7 sk7Var = this.f39274a;
        try {
            return (List) sk7Var.mo7853f().m22677s(new m67(this, str, str2, str3)).get();
        } catch (InterruptedException | ExecutionException e) {
            sk7Var.mo7852d().m45725r().m31882b("Failed to get conditional user properties as", e);
            return Collections.emptyList();
        }
    }

    @Override // p000.pz6
    /* renamed from: u */
    public final List mo26294u(String str, String str2, er7 er7Var) {
        m48323g0(er7Var, false);
        String str3 = er7Var.f12713a;
        kw3.m27829m(str3);
        sk7 sk7Var = this.f39274a;
        try {
            return (List) sk7Var.mo7853f().m22677s(new j67(this, str3, str, str2)).get();
        } catch (InterruptedException | ExecutionException e) {
            sk7Var.mo7852d().m45725r().m31882b("Failed to get conditional user properties", e);
            return Collections.emptyList();
        }
    }

    @Override // p000.pz6
    /* renamed from: y */
    public final void mo26295y(yk7 yk7Var, er7 er7Var) {
        kw3.m27829m(yk7Var);
        m48323g0(er7Var, false);
        m48331f0(new h77(this, yk7Var, er7Var));
    }
}
