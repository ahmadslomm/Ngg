package p000;

import android.os.Bundle;
import java.util.Iterator;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class wu6 extends my6 {

    /* renamed from: b */
    public final C2949hj f44884b;

    /* renamed from: c */
    public final C2949hj f44885c;

    /* renamed from: d */
    public long f44886d;

    public wu6(r57 r57Var) {
        super(r57Var);
        this.f44885c = new C2949hj();
        this.f44884b = new C2949hj();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: i */
    public static /* synthetic */ void m55239i(wu6 wu6Var, String str, long j) {
        wu6Var.mo22675h();
        kw3.m27823g(str);
        C2949hj c2949hj = wu6Var.f44885c;
        if (c2949hj.isEmpty()) {
            wu6Var.f44886d = j;
        }
        Integer num = (Integer) c2949hj.get(str);
        if (num != null) {
            c2949hj.put(str, Integer.valueOf(num.intValue() + 1));
        } else if (c2949hj.size() >= 100) {
            C0626b0.m5345p(wu6Var.f44100a, "Too many ads visible");
        } else {
            c2949hj.put(str, 1);
            wu6Var.f44884b.put(str, Long.valueOf(j));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: j */
    public static /* synthetic */ void m55240j(wu6 wu6Var, String str, long j) {
        wu6Var.mo22675h();
        kw3.m27823g(str);
        C2949hj c2949hj = wu6Var.f44885c;
        Integer num = (Integer) c2949hj.get(str);
        r57 r57Var = wu6Var.f44100a;
        if (num == null) {
            r57Var.mo7852d().m45725r().m31882b("Call to endAdUnitExposure for unknown ad unit id", str);
            return;
        }
        td7 m44722s = r57Var.m44288K().m44722s(false);
        int intValue = num.intValue() - 1;
        if (intValue != 0) {
            c2949hj.put(str, Integer.valueOf(intValue));
            return;
        }
        c2949hj.remove(str);
        C2949hj c2949hj2 = wu6Var.f44884b;
        Long l = (Long) c2949hj2.get(str);
        if (l == null) {
            C0626b0.m5344o(r57Var, "First ad unit exposure time was never set");
        } else {
            long longValue = j - l.longValue();
            c2949hj2.remove(str);
            wu6Var.m55243p(str, longValue, m44722s);
        }
        if (c2949hj.isEmpty()) {
            long j2 = wu6Var.f44886d;
            if (j2 == 0) {
                C0626b0.m5344o(r57Var, "First ad exposure time was never set");
            } else {
                wu6Var.m55242o(j - j2, m44722s);
                wu6Var.f44886d = 0L;
            }
        }
    }

    /* renamed from: o */
    private final void m55242o(long j, td7 td7Var) {
        r57 r57Var = this.f44100a;
        if (td7Var == null) {
            yh5.m57972j(r57Var, "Not logging ad exposure. No active activity");
            return;
        }
        if (j < 1000) {
            r57Var.mo7852d().m45729v().m31882b("Not logging ad exposure. Less than 1000 ms. exposure", Long.valueOf(j));
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putLong("_xt", j);
        hl7.m21837y(td7Var, bundle, true);
        r57Var.m44286I().m57751u("am", "_xa", bundle);
    }

    /* renamed from: p */
    private final void m55243p(String str, long j, td7 td7Var) {
        r57 r57Var = this.f44100a;
        if (td7Var == null) {
            yh5.m57972j(r57Var, "Not logging ad unit exposure. No active activity");
            return;
        }
        if (j < 1000) {
            r57Var.mo7852d().m45729v().m31882b("Not logging ad unit exposure. Less than 1000 ms. exposure", Long.valueOf(j));
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putString("_ai", str);
        bundle.putLong("_xt", j);
        hl7.m21837y(td7Var, bundle, true);
        r57Var.m44286I().m57751u("am", "_xu", bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: q */
    public final void m55244q(long j) {
        C2949hj c2949hj = this.f44884b;
        Iterator it = c2949hj.keySet().iterator();
        while (it.hasNext()) {
            c2949hj.put((String) it.next(), Long.valueOf(j));
        }
        if (c2949hj.isEmpty()) {
            return;
        }
        this.f44886d = j;
    }

    /* renamed from: l */
    public final void m55245l(String str, long j) {
        r57 r57Var = this.f44100a;
        if (str == null || str.length() == 0) {
            C0626b0.m5344o(r57Var, "Ad unit id must be a non-empty string");
        } else {
            r57Var.mo7853f().m22680z(new wh6(this, str, j));
        }
    }

    /* renamed from: m */
    public final void m55246m(String str, long j) {
        r57 r57Var = this.f44100a;
        if (str == null || str.length() == 0) {
            C0626b0.m5344o(r57Var, "Ad unit id must be a non-empty string");
        } else {
            r57Var.mo7853f().m22680z(new cm6(this, str, j));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: n */
    public final void m55247n(long j) {
        td7 m44722s = this.f44100a.m44288K().m44722s(false);
        C2949hj c2949hj = this.f44884b;
        for (K k : c2949hj.keySet()) {
            m55243p(k, j - ((Long) c2949hj.get(k)).longValue(), m44722s);
        }
        if (!c2949hj.isEmpty()) {
            m55242o(j - this.f44886d, m44722s);
        }
        m55244q(j);
    }
}
