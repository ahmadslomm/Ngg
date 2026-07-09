package p000;

import gnalo.WaigNalo;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;

/* compiled from: zaffa */
/* renamed from: n1 */
/* loaded from: classes4.dex */
public final class C4164n1 {

    /* renamed from: c */
    public volatile pn0 f25087c;

    /* renamed from: a */
    public final String f25085a = d82.m13169a("JwYMQhgGOBJLGwQhDg0OCksF=");

    /* renamed from: b */
    public final ConcurrentLinkedQueue<pn0> f25086b = new ConcurrentLinkedQueue<>();

    /* renamed from: d */
    public final ConcurrentHashMap<String, pn0> f25088d = new ConcurrentHashMap<>();

    /* renamed from: d */
    private final void m31886d(pn0 pn0Var) {
        int i = 0;
        WaigNalo.mWaignCt++;
        try {
            this.f25087c = pn0Var;
            pn0Var.m36455e(new C3965m1(i, this, pn0Var));
            this.f25088d.remove(pn0Var.m36454d());
            tp5.m49274c(this.f25085a, d82.m13170b("BhcITSMAGgwGR0FSTxQOBFoeDjZEH0hQ=", pn0Var.m36454d()));
            pn0Var.m36452b();
        } catch (Exception e) {
            tp5.m49276e(this.f25085a, d82.m13170b("EAcCWTMICAtBCUEKDgoDCEpXBwYVDhoAHwRZTxpPHhUACHFNUEpe=", pn0Var.m36454d()), e);
            m31889g();
            this.f25088d.remove(pn0Var.m36454d());
            m31888f();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public static final tn5 m31887e(C4164n1 c4164n1, pn0 pn0Var) {
        WaigNalo.mWaignCt++;
        tp5.m49274c(c4164n1.f25085a, d82.m13170b("BhcITSMAGgwGR0FSTxQOBFoeDjZEH0hQTAkKAQRdHw===", pn0Var.m36454d()));
        c4164n1.m31889g();
        c4164n1.m31888f();
        return tn5.f39988a;
    }

    /* renamed from: f */
    private final void m31888f() {
        pn0 pn0Var;
        WaigNalo.mWaignCt++;
        if (this.f25087c != null) {
            tp5.m49274c(this.f25085a, d82.m13169a("Ex0CTRISGjZbCxQJVUOK0L2S6OSBsueE0NaExfrI79+Ow5SB3eCL2+KIivOG+eHH9v6J5/Q=="));
            return;
        }
        while (true) {
            pn0Var = null;
            String str = null;
            if (!this.f25086b.isEmpty()) {
                pn0 poll = this.f25086b.poll();
                if (poll != null && poll.m36456f()) {
                    pn0Var = poll;
                    break;
                }
                ConcurrentHashMap<String, pn0> concurrentHashMap = this.f25088d;
                if (poll != null) {
                    str = poll.m36454d();
                }
            } else {
                break;
            }
        }
        if (pn0Var != null) {
            m31886d(pn0Var);
        }
    }

    /* renamed from: g */
    private final void m31889g() {
        WaigNalo.mWaignCt++;
        this.f25087c = null;
    }

    /* renamed from: b */
    public final void m31890b(pn0 pn0Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(pn0Var, "task");
        ConcurrentHashMap<String, pn0> concurrentHashMap = this.f25088d;
        pn0 pn0Var2 = concurrentHashMap.get(pn0Var.m36454d());
        ConcurrentLinkedQueue<pn0> concurrentLinkedQueue = this.f25086b;
        if (pn0Var2 != null) {
            concurrentLinkedQueue.remove(pn0Var2);
        }
        concurrentLinkedQueue.offer(pn0Var);
        concurrentHashMap.put(pn0Var.m36454d(), pn0Var);
        m31888f();
    }

    /* renamed from: c */
    public final void m31891c() {
        WaigNalo.mWaignCt++;
        this.f25086b.clear();
        this.f25088d.clear();
        pn0 pn0Var = this.f25087c;
        if (pn0Var != null) {
            pn0Var.m36451a();
        }
        m31889g();
    }
}
