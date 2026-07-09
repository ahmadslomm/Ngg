package p000;

import android.content.Context;
import p000.eo0;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class rp0 implements eo0.InterfaceC2410a {

    /* renamed from: a */
    public final Context f36872a;

    /* renamed from: b */
    public final jh5 f36873b;

    /* renamed from: c */
    public final eo0.InterfaceC2410a f36874c;

    public rp0(Context context, String str) {
        this(context, str, (jh5) null);
    }

    @Override // p000.eo0.InterfaceC2410a
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public qp0 mo15911a() {
        qp0 qp0Var = new qp0(this.f36872a, this.f36874c.mo15911a());
        jh5 jh5Var = this.f36873b;
        if (jh5Var != null) {
            qp0Var.mo15909b(jh5Var);
        }
        return qp0Var;
    }

    public rp0(Context context, String str, jh5 jh5Var) {
        this(context, jh5Var, new iq0(str, jh5Var));
    }

    public rp0(Context context, jh5 jh5Var, eo0.InterfaceC2410a interfaceC2410a) {
        this.f36872a = context.getApplicationContext();
        this.f36873b = jh5Var;
        this.f36874c = interfaceC2410a;
    }
}
