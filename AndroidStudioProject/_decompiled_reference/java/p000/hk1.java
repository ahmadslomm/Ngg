package p000;

import com.google.firebase.perf.metrics.Trace;
import java.util.WeakHashMap;
import p000.uk1;
import p000.yj1;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class hk1 extends yj1.AbstractC7143k {

    /* renamed from: f */
    public static final C7325za f17155f = C7325za.m59322e();

    /* renamed from: a */
    public final WeakHashMap<nj1, Trace> f17156a = new WeakHashMap<>();

    /* renamed from: b */
    public final v50 f17157b;

    /* renamed from: c */
    public final ui5 f17158c;

    /* renamed from: d */
    public final C7341zh f17159d;

    /* renamed from: e */
    public final vk1 f17160e;

    public hk1(v50 v50Var, ui5 ui5Var, C7341zh c7341zh, vk1 vk1Var) {
        this.f17157b = v50Var;
        this.f17158c = ui5Var;
        this.f17159d = c7341zh;
        this.f17160e = vk1Var;
    }

    /* renamed from: a */
    public String m21705a(nj1 nj1Var) {
        return "_st_".concat(nj1Var.getClass().getSimpleName());
    }

    @Override // p000.yj1.AbstractC7143k
    public void onFragmentPaused(yj1 yj1Var, nj1 nj1Var) {
        super.onFragmentPaused(yj1Var, nj1Var);
        Object[] objArr = {nj1Var.getClass().getSimpleName()};
        C7325za c7325za = f17155f;
        c7325za.m59324b("FragmentMonitor %s.onFragmentPaused ", objArr);
        WeakHashMap<nj1, Trace> weakHashMap = this.f17156a;
        if (!weakHashMap.containsKey(nj1Var)) {
            c7325za.m59332k("FragmentMonitor: missed a fragment trace from %s", nj1Var.getClass().getSimpleName());
            return;
        }
        Trace trace = weakHashMap.get(nj1Var);
        weakHashMap.remove(nj1Var);
        qg3<uk1.C6416a> m53067f = this.f17160e.m53067f(nj1Var);
        if (!m53067f.m43054d()) {
            c7325za.m59332k("onFragmentPaused: recorder failed to trace %s", nj1Var.getClass().getSimpleName());
        } else {
            cl4.m8324a(trace, m53067f.m43053c());
            trace.stop();
        }
    }

    @Override // p000.yj1.AbstractC7143k
    public void onFragmentResumed(yj1 yj1Var, nj1 nj1Var) {
        super.onFragmentResumed(yj1Var, nj1Var);
        f17155f.m59324b("FragmentMonitor %s.onFragmentResumed", nj1Var.getClass().getSimpleName());
        Trace trace = new Trace(m21705a(nj1Var), this.f17158c, this.f17157b, this.f17159d);
        trace.start();
        trace.putAttribute("Parent_fragment", nj1Var.getParentFragment() == null ? "No parent" : nj1Var.getParentFragment().getClass().getSimpleName());
        if (nj1Var.getActivity() != null) {
            trace.putAttribute("Hosting_activity", nj1Var.getActivity().getClass().getSimpleName());
        }
        this.f17156a.put(nj1Var, trace);
        this.f17160e.m53065d(nj1Var);
    }
}
