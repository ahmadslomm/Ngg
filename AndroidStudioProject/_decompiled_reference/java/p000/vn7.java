package p000;

import java.io.IOException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class vn7 extends tn7 {
    @Override // p000.tn7
    /* renamed from: a */
    public final /* synthetic */ int mo49141a(Object obj) {
        return ((un7) obj).m51342a();
    }

    @Override // p000.tn7
    /* renamed from: b */
    public final /* synthetic */ int mo49142b(Object obj) {
        return ((un7) obj).m51343b();
    }

    @Override // p000.tn7
    /* renamed from: c */
    public final /* bridge */ /* synthetic */ Object mo49143c(Object obj) {
        jk7 jk7Var = (jk7) obj;
        un7 un7Var = jk7Var.zzc;
        if (un7Var != un7.m51338c()) {
            return un7Var;
        }
        un7 m51340f = un7.m51340f();
        jk7Var.zzc = m51340f;
        return m51340f;
    }

    @Override // p000.tn7
    /* renamed from: d */
    public final /* synthetic */ Object mo49144d(Object obj) {
        return ((jk7) obj).zzc;
    }

    @Override // p000.tn7
    /* renamed from: e */
    public final /* bridge */ /* synthetic */ Object mo49145e(Object obj, Object obj2) {
        if (un7.m51338c().equals(obj2)) {
            return obj;
        }
        if (un7.m51338c().equals(obj)) {
            return un7.m51339e((un7) obj, (un7) obj2);
        }
        ((un7) obj).m51344d((un7) obj2);
        return obj;
    }

    @Override // p000.tn7
    /* renamed from: f */
    public final /* bridge */ /* synthetic */ void mo49146f(Object obj, int i, long j) {
        ((un7) obj).m51348j(i << 3, Long.valueOf(j));
    }

    @Override // p000.tn7
    /* renamed from: g */
    public final void mo49147g(Object obj) {
        ((jk7) obj).zzc.m51346h();
    }

    @Override // p000.tn7
    /* renamed from: h */
    public final /* synthetic */ void mo49148h(Object obj, Object obj2) {
        ((jk7) obj).zzc = (un7) obj2;
    }

    @Override // p000.tn7
    /* renamed from: i */
    public final /* synthetic */ void mo49149i(Object obj, so7 so7Var) throws IOException {
        ((un7) obj).m51349k(so7Var);
    }
}
