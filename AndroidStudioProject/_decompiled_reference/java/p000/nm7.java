package p000;

import java.io.IOException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class nm7 implements um7 {

    /* renamed from: a */
    public final jm7 f25803a;

    /* renamed from: b */
    public final tn7 f25804b;

    /* renamed from: c */
    public final boolean f25805c;

    /* renamed from: d */
    public final dj7 f25806d;

    private nm7(tn7 tn7Var, dj7 dj7Var, jm7 jm7Var) {
        this.f25804b = tn7Var;
        this.f25805c = dj7Var.mo13604c(jm7Var);
        this.f25806d = dj7Var;
        this.f25803a = jm7Var;
    }

    /* renamed from: j */
    public static nm7 m32956j(tn7 tn7Var, dj7 dj7Var, jm7 jm7Var) {
        return new nm7(tn7Var, dj7Var, jm7Var);
    }

    @Override // p000.um7
    /* renamed from: a */
    public final void mo31087a(Object obj) {
        this.f25804b.mo49147g(obj);
        this.f25806d.mo13603b(obj);
    }

    @Override // p000.um7
    /* renamed from: b */
    public final boolean mo31088b(Object obj) {
        this.f25806d.mo13602a(obj);
        throw null;
    }

    @Override // p000.um7
    /* renamed from: c */
    public final int mo31089c(Object obj) {
        int hashCode = this.f25804b.mo49144d(obj).hashCode();
        if (!this.f25805c) {
            return hashCode;
        }
        this.f25806d.mo13602a(obj);
        throw null;
    }

    @Override // p000.um7
    /* renamed from: d */
    public final int mo31090d(Object obj) {
        tn7 tn7Var = this.f25804b;
        int mo49142b = tn7Var.mo49142b(tn7Var.mo49144d(obj));
        if (!this.f25805c) {
            return mo49142b;
        }
        this.f25806d.mo13602a(obj);
        throw null;
    }

    @Override // p000.um7
    /* renamed from: e */
    public final void mo31091e(Object obj, Object obj2) {
        wm7.m54849b(this.f25804b, obj, obj2);
        if (this.f25805c) {
            this.f25806d.mo13602a(obj2);
            throw null;
        }
    }

    @Override // p000.um7
    /* renamed from: f */
    public final boolean mo31092f(Object obj, Object obj2) {
        tn7 tn7Var = this.f25804b;
        if (!tn7Var.mo49144d(obj).equals(tn7Var.mo49144d(obj2))) {
            return false;
        }
        if (!this.f25805c) {
            return true;
        }
        dj7 dj7Var = this.f25806d;
        dj7Var.mo13602a(obj);
        dj7Var.mo13602a(obj2);
        throw null;
    }

    @Override // p000.um7
    /* renamed from: g */
    public final Object mo31093g() {
        jm7 jm7Var = this.f25803a;
        return jm7Var instanceof jk7 ? ((jk7) jm7Var).m25609m() : ((vj7) jm7Var.mo25606d()).m53059p();
    }

    @Override // p000.um7
    /* renamed from: h */
    public final void mo31094h(Object obj, byte[] bArr, int i, int i2, ng7 ng7Var) throws IOException {
        jk7 jk7Var = (jk7) obj;
        if (jk7Var.zzc == un7.m51338c()) {
            jk7Var.zzc = un7.m51340f();
        }
        throw null;
    }

    @Override // p000.um7
    /* renamed from: i */
    public final void mo31095i(Object obj, so7 so7Var) throws IOException {
        this.f25806d.mo13602a(obj);
        throw null;
    }
}
