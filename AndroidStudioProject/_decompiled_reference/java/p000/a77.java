package p000;

import java.io.IOException;
import java.util.Iterator;
import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class a77 implements s77 {

    /* renamed from: a */
    public final o67 f239a;

    /* renamed from: b */
    public final h97 f240b;

    /* renamed from: c */
    public final boolean f241c;

    /* renamed from: d */
    public final x07 f242d;

    private a77(h97 h97Var, x07 x07Var, o67 o67Var) {
        this.f240b = h97Var;
        this.f241c = o67Var instanceof m27;
        this.f242d = x07Var;
        this.f239a = o67Var;
    }

    /* renamed from: j */
    public static a77 m370j(h97 h97Var, x07 x07Var, o67 o67Var) {
        return new a77(h97Var, x07Var, o67Var);
    }

    @Override // p000.s77
    /* renamed from: a */
    public final void mo371a(Object obj) {
        this.f240b.mo20921b(obj);
        this.f242d.mo96a(obj);
    }

    @Override // p000.s77
    /* renamed from: b */
    public final boolean mo372b(Object obj) {
        return ((m27) obj).zzb.m24793i();
    }

    @Override // p000.s77
    /* renamed from: c */
    public final int mo373c(Object obj) {
        int hashCode = ((v27) obj).zzc.hashCode();
        if (!this.f241c) {
            return hashCode;
        }
        return ((m27) obj).zzb.f19559a.hashCode() + (hashCode * 53);
    }

    @Override // p000.s77
    /* renamed from: d */
    public final int mo374d(Object obj) {
        int m26901b = ((v27) obj).zzc.m26901b();
        return this.f241c ? ((m27) obj).zzb.m24789d() + m26901b : m26901b;
    }

    @Override // p000.s77
    /* renamed from: e */
    public final void mo375e(Object obj, Object obj2) {
        y77.m57446u(this.f240b, obj, obj2);
        if (this.f241c) {
            y77.m57445t(this.f242d, obj, obj2);
        }
    }

    @Override // p000.s77
    /* renamed from: f */
    public final boolean mo376f(Object obj, Object obj2) {
        if (!((v27) obj).zzc.equals(((v27) obj2).zzc)) {
            return false;
        }
        if (this.f241c) {
            return ((m27) obj).zzb.equals(((m27) obj2).zzb);
        }
        return true;
    }

    @Override // p000.s77
    /* renamed from: g */
    public final Object mo377g() {
        o67 o67Var = this.f239a;
        return o67Var instanceof v27 ? ((v27) o67Var).m52058r() : ((j27) o67Var.mo34009k()).m24842h();
    }

    @Override // p000.s77
    /* renamed from: h */
    public final void mo378h(Object obj, byte[] bArr, int i, int i2, rx6 rx6Var) throws IOException {
        v27 v27Var = (v27) obj;
        if (v27Var.zzc == k97.m26896c()) {
            v27Var.zzc = k97.m26898f();
        }
        throw null;
    }

    @Override // p000.s77
    /* renamed from: i */
    public final void mo379i(Object obj, ta7 ta7Var) throws IOException {
        Iterator m24790f = ((m27) obj).zzb.m24790f();
        while (m24790f.hasNext()) {
            Map.Entry entry = (Map.Entry) m24790f.next();
            g17 g17Var = (g17) entry.getKey();
            if (g17Var.mo18564e() != qa7.MESSAGE || g17Var.mo18566g() || g17Var.mo18565f()) {
                throw new IllegalStateException("Found invalid MessageSet item.");
            }
            if (entry instanceof a47) {
                ((j07) ta7Var).m24735I(g17Var.mo18562c(), ((a47) entry).m196a().m30235b());
            } else {
                ((j07) ta7Var).m24735I(g17Var.mo18562c(), entry.getValue());
            }
        }
        ((v27) obj).zzc.m26907k(ta7Var);
    }
}
