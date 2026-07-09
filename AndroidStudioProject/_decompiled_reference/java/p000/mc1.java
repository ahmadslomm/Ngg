package p000;

import java.util.Iterator;
import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class mc1 extends ro3 {

    /* renamed from: b */
    public static final C7325za f24041b = C7325za.m59322e();

    /* renamed from: a */
    public final rg5 f24042a;

    public mc1(rg5 rg5Var) {
        this.f24042a = rg5Var;
    }

    /* renamed from: g */
    private boolean m30581g(Map<String, String> map) {
        for (Map.Entry<String, String> entry : map.entrySet()) {
            try {
                ro3.m45159d(entry.getKey(), entry.getValue());
            } catch (IllegalArgumentException e) {
                f24041b.m59331j(e.getLocalizedMessage());
                return false;
            }
        }
        return true;
    }

    /* renamed from: h */
    private boolean m30582h(rg5 rg5Var) {
        return m30583i(rg5Var, 0);
    }

    /* renamed from: i */
    private boolean m30583i(rg5 rg5Var, int i) {
        if (rg5Var == null) {
            return false;
        }
        C7325za c7325za = f24041b;
        if (i > 1) {
            c7325za.m59331j("Exceed MAX_SUBTRACE_DEEP:1");
            return false;
        }
        for (Map.Entry<String, Long> entry : rg5Var.m44847n0().entrySet()) {
            if (!m30586l(entry.getKey())) {
                c7325za.m59331j("invalid CounterId:" + entry.getKey());
                return false;
            }
            if (!m30587m(entry.getValue())) {
                c7325za.m59331j("invalid CounterValue:" + entry.getValue());
                return false;
            }
        }
        Iterator<rg5> it = rg5Var.m44852v0().iterator();
        while (it.hasNext()) {
            if (!m30583i(it.next(), i + 1)) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: j */
    private boolean m30584j(rg5 rg5Var) {
        if (rg5Var.m44846m0() > 0) {
            return true;
        }
        Iterator<rg5> it = rg5Var.m44852v0().iterator();
        while (it.hasNext()) {
            if (it.next().m44846m0() > 0) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: k */
    private boolean m30585k(rg5 rg5Var) {
        return rg5Var.m44850t0().startsWith("_st_");
    }

    /* renamed from: l */
    private boolean m30586l(String str) {
        if (str == null) {
            return false;
        }
        String trim = str.trim();
        boolean isEmpty = trim.isEmpty();
        C7325za c7325za = f24041b;
        if (isEmpty) {
            c7325za.m59331j("counterId is empty");
            return false;
        }
        if (trim.length() <= 100) {
            return true;
        }
        c7325za.m59331j("counterId exceeded max length 100");
        return false;
    }

    /* renamed from: m */
    private boolean m30587m(Long l) {
        return l != null;
    }

    /* renamed from: n */
    private boolean m30588n(rg5 rg5Var) {
        Long l = rg5Var.m44847n0().get(bh0.FRAMES_TOTAL.toString());
        return l != null && l.compareTo((Long) 0L) > 0;
    }

    /* renamed from: o */
    private boolean m30589o(rg5 rg5Var, int i) {
        C7325za c7325za = f24041b;
        if (rg5Var == null) {
            c7325za.m59331j("TraceMetric is null");
            return false;
        }
        if (i > 1) {
            c7325za.m59331j("Exceed MAX_SUBTRACE_DEEP:1");
            return false;
        }
        if (!m30591q(rg5Var.m44850t0())) {
            c7325za.m59331j("invalid TraceId:" + rg5Var.m44850t0());
            return false;
        }
        if (!m30590p(rg5Var)) {
            c7325za.m59331j("invalid TraceDuration:" + rg5Var.m44849q0());
            return false;
        }
        if (!rg5Var.m44853w0()) {
            c7325za.m59331j("clientStartTimeUs is null.");
            return false;
        }
        if (m30585k(rg5Var) && !m30588n(rg5Var)) {
            c7325za.m59331j("non-positive totalFrames in screen trace " + rg5Var.m44850t0());
            return false;
        }
        Iterator<rg5> it = rg5Var.m44852v0().iterator();
        while (it.hasNext()) {
            if (!m30589o(it.next(), i + 1)) {
                return false;
            }
        }
        return m30581g(rg5Var.m44848o0());
    }

    /* renamed from: p */
    private boolean m30590p(rg5 rg5Var) {
        return rg5Var != null && rg5Var.m44849q0() > 0;
    }

    /* renamed from: q */
    private boolean m30591q(String str) {
        if (str == null) {
            return false;
        }
        String trim = str.trim();
        return !trim.isEmpty() && trim.length() <= 100;
    }

    @Override // p000.ro3
    /* renamed from: c */
    public boolean mo23124c() {
        rg5 rg5Var = this.f24042a;
        boolean m30589o = m30589o(rg5Var, 0);
        C7325za c7325za = f24041b;
        if (!m30589o) {
            c7325za.m59331j("Invalid Trace:" + rg5Var.m44850t0());
            return false;
        }
        if (!m30584j(rg5Var) || m30582h(rg5Var)) {
            return true;
        }
        c7325za.m59331j("Invalid Counters for Trace:" + rg5Var.m44850t0());
        return false;
    }
}
