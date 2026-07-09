package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class mf5 {

    /* renamed from: a */
    public final long f24185a;

    /* renamed from: b */
    public final long f24186b;

    /* renamed from: c */
    public final long f24187c;

    /* renamed from: d */
    public final long f24188d;

    /* renamed from: e */
    public final long f24189e;

    /* renamed from: f */
    public final long f24190f;

    public /* synthetic */ mf5(long j, long j2, long j3, long j4, long j5, long j6, pp0 pp0Var) {
        this(j, j2, j3, j4, j5, j6);
    }

    /* renamed from: a */
    public final long m30762a(float f) {
        return c80.m7810i(this.f24185a, this.f24186b, v11.m51951c().mo50125c(f));
    }

    /* renamed from: b */
    public final mf5 m30763b(long j, long j2, long j3, long j4, long j5, long j6) {
        return new mf5(j != 16 ? j : this.f24185a, j2 != 16 ? j2 : this.f24186b, j3 != 16 ? j3 : this.f24187c, j4 != 16 ? j4 : this.f24188d, j5 != 16 ? j5 : this.f24189e, j6 != 16 ? j6 : this.f24190f, null);
    }

    /* renamed from: d */
    public final long m30764d() {
        return this.f24189e;
    }

    /* renamed from: e */
    public final long m30765e() {
        return this.f24187c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof mf5)) {
            return false;
        }
        mf5 mf5Var = (mf5) obj;
        return y70.m57275m(this.f24185a, mf5Var.f24185a) && y70.m57275m(this.f24186b, mf5Var.f24186b) && y70.m57275m(this.f24187c, mf5Var.f24187c) && y70.m57275m(this.f24188d, mf5Var.f24188d) && y70.m57275m(this.f24189e, mf5Var.f24189e) && y70.m57275m(this.f24190f, mf5Var.f24190f);
    }

    /* renamed from: f */
    public final long m30766f() {
        return this.f24190f;
    }

    /* renamed from: g */
    public final long m30767g() {
        return this.f24188d;
    }

    public int hashCode() {
        return y70.m57281s(this.f24190f) + ((y70.m57281s(this.f24189e) + ((y70.m57281s(this.f24188d) + ((y70.m57281s(this.f24187c) + ((y70.m57281s(this.f24186b) + (y70.m57281s(this.f24185a) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    private mf5(long j, long j2, long j3, long j4, long j5, long j6) {
        this.f24185a = j;
        this.f24186b = j2;
        this.f24187c = j3;
        this.f24188d = j4;
        this.f24189e = j5;
        this.f24190f = j6;
    }
}
