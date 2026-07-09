package p000;

import p000.vj0;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class md5 {

    /* renamed from: a */
    public static final h65 f24112a = new h65("NO_THREAD_ELEMENTS");

    /* renamed from: b */
    public static final fj4 f24113b = new fj4(22);

    /* renamed from: c */
    public static final fj4 f24114c = new fj4(23);

    /* renamed from: d */
    public static final fj4 f24115d = new fj4(24);

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public static final Object m30663d(Object obj, vj0.InterfaceC6605b interfaceC6605b) {
        if (!(interfaceC6605b instanceof ld5)) {
            return obj;
        }
        Integer num = obj instanceof Integer ? (Integer) obj : null;
        int intValue = num != null ? num.intValue() : 1;
        return intValue == 0 ? interfaceC6605b : Integer.valueOf(intValue + 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: e */
    public static final ld5<?> m30664e(ld5<?> ld5Var, vj0.InterfaceC6605b interfaceC6605b) {
        if (ld5Var != null) {
            return ld5Var;
        }
        if (interfaceC6605b instanceof ld5) {
            return (ld5) interfaceC6605b;
        }
        return null;
    }

    /* renamed from: f */
    public static final void m30665f(vj0 vj0Var, Object obj) {
        if (obj == f24112a) {
            return;
        }
        if (obj instanceof td5) {
            ((td5) obj).m48658b(vj0Var);
            return;
        }
        Object mo4605P = vj0Var.mo4605P(null, f24114c);
        l42.m28341d(mo4605P, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
        ((ld5) mo4605P).m29090x0(vj0Var, obj);
    }

    /* renamed from: g */
    public static final Object m30666g(vj0 vj0Var) {
        Object mo4605P = vj0Var.mo4605P(0, f24113b);
        l42.m28340c(mo4605P);
        return mo4605P;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public static final td5 m30667h(td5 td5Var, vj0.InterfaceC6605b interfaceC6605b) {
        if (interfaceC6605b instanceof ld5) {
            ld5<?> ld5Var = (ld5) interfaceC6605b;
            td5Var.m48657a(ld5Var, ld5Var.m29089I0(td5Var.f39630a));
        }
        return td5Var;
    }

    /* renamed from: i */
    public static final Object m30668i(vj0 vj0Var, Object obj) {
        if (obj == null) {
            obj = m30666g(vj0Var);
        }
        if (obj == 0) {
            return f24112a;
        }
        if (obj instanceof Integer) {
            return vj0Var.mo4605P(new td5(vj0Var, ((Number) obj).intValue()), f24115d);
        }
        l42.m28341d(obj, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
        return ((ld5) obj).m29089I0(vj0Var);
    }
}
