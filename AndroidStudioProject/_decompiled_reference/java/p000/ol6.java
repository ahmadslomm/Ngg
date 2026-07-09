package p000;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ol6 {

    /* renamed from: a */
    public final HashMap f27535a = new HashMap();

    /* renamed from: b */
    public final xn6 f27536b = new xn6();

    public ol6() {
        m34609b(new el6());
        m34609b(new rl6());
        m34609b(new ul6());
        m34609b(new xm6());
        m34609b(new on6());
        m34609b(new un6());
        m34609b(new ao6());
    }

    /* renamed from: a */
    public final kk6 m34608a(a57 a57Var, kk6 kk6Var) {
        i87.m22961c(a57Var);
        if (!(kk6Var instanceof qk6)) {
            return kk6Var;
        }
        qk6 qk6Var = (qk6) kk6Var;
        ArrayList m43355c = qk6Var.m43355c();
        String m43354b = qk6Var.m43354b();
        HashMap hashMap = this.f27535a;
        return (hashMap.containsKey(m43354b) ? (il6) hashMap.get(m43354b) : this.f27536b).mo4627a(m43354b, a57Var, m43355c);
    }

    /* renamed from: b */
    public final void m34609b(il6 il6Var) {
        Iterator it = il6Var.f18674a.iterator();
        while (it.hasNext()) {
            this.f27535a.put(((do6) it.next()).m13815i().toString(), il6Var);
        }
    }
}
