package p000;

import java.util.concurrent.Executor;
import java.util.logging.Logger;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ir0 implements dk4 {

    /* renamed from: f */
    public static final Logger f18939f = Logger.getLogger(vi5.class.getName());

    /* renamed from: a */
    public final o66 f18940a;

    /* renamed from: b */
    public final Executor f18941b;

    /* renamed from: c */
    public final InterfaceC0575aq f18942c;

    /* renamed from: d */
    public final j61 f18943d;

    /* renamed from: e */
    public final n65 f18944e;

    public ir0(Executor executor, InterfaceC0575aq interfaceC0575aq, o66 o66Var, j61 j61Var, n65 n65Var) {
        this.f18941b = executor;
        this.f18942c = interfaceC0575aq;
        this.f18940a = o66Var;
        this.f18943d = j61Var;
        this.f18944e = n65Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public /* synthetic */ Object m24121d(ni5 ni5Var, z51 z51Var) {
        this.f18943d.mo24933m0(ni5Var, z51Var);
        this.f18940a.mo18716a(ni5Var, 1);
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public /* synthetic */ void m24122e(ni5 ni5Var, yi5 yi5Var, z51 z51Var) {
        Logger logger = f18939f;
        try {
            mi5 mo4754a = this.f18942c.mo4754a(ni5Var.mo32832b());
            if (mo4754a != null) {
                this.f18944e.mo32224d(new gr0(this, ni5Var, mo4754a.mo30907b(z51Var), 0));
                yi5Var.mo35984b(null);
                return;
            }
            String str = "Transport backend '" + ni5Var.mo32832b() + "' is not registered";
            logger.warning(str);
            yi5Var.mo35984b(new IllegalArgumentException(str));
        } catch (Exception e) {
            logger.warning("Error scheduling event " + e.getMessage());
            yi5Var.mo35984b(e);
        }
    }

    @Override // p000.dk4
    /* renamed from: a */
    public void mo13640a(ni5 ni5Var, z51 z51Var, yi5 yi5Var) {
        this.f18941b.execute(new fr0(this, ni5Var, yi5Var, z51Var, 0));
    }
}
