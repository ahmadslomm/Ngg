package p000;

import com.google.firebase.perf.metrics.Trace;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import p000.rg5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class sg5 {

    /* renamed from: a */
    public final Trace f37996a;

    public sg5(Trace trace) {
        this.f37996a = trace;
    }

    /* renamed from: a */
    public rg5 m46712a() {
        rg5.C5707b m44819B0 = rg5.m44819B0();
        Trace trace = this.f37996a;
        rg5.C5707b m44863L = m44819B0.m44864M(trace.m11138e()).m44862K(trace.m11140g().m42978e()).m44863L(trace.m11140g().m42977d(trace.m11137d()));
        for (ok0 ok0Var : trace.m11136c().values()) {
            m44863L.m44860I(ok0Var.m34542b(), ok0Var.m34541a());
        }
        List<Trace> m11141h = trace.m11141h();
        if (!m11141h.isEmpty()) {
            Iterator<Trace> it = m11141h.iterator();
            while (it.hasNext()) {
                m44863L.m44857F(new sg5(it.next()).m46712a());
            }
        }
        m44863L.m44859H(trace.getAttributes());
        to3[] m47296b = so3.m47296b(trace.m11139f());
        if (m47296b != null) {
            m44863L.m44854C(Arrays.asList(m47296b));
        }
        return m44863L.m51297r();
    }
}
