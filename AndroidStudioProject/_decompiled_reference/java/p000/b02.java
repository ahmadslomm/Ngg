package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class b02 {

    /* renamed from: a */
    public final long f4373a;

    /* renamed from: b */
    public final long f4374b;

    /* renamed from: c */
    public final long f4375c;

    /* renamed from: d */
    public final boolean f4376d;

    /* renamed from: e */
    public final float f4377e;

    /* renamed from: f */
    public final long f4378f;

    /* renamed from: g */
    public final long f4379g;

    /* renamed from: h */
    public final boolean f4380h;

    /* renamed from: i */
    public boolean f4381i;

    public /* synthetic */ b02(long j, long j2, long j3, boolean z, float f, long j4, long j5, boolean z2, pp0 pp0Var) {
        this(j, j2, j3, z, f, j4, j5, z2);
    }

    /* renamed from: a */
    public final void m5350a() {
        this.f4381i = true;
    }

    /* renamed from: b */
    public final long m5351b() {
        return this.f4373a;
    }

    /* renamed from: c */
    public final long m5352c() {
        return this.f4375c;
    }

    /* renamed from: d */
    public final boolean m5353d() {
        return this.f4376d;
    }

    /* renamed from: e */
    public final long m5354e() {
        return this.f4379g;
    }

    /* renamed from: f */
    public final boolean m5355f() {
        return this.f4380h;
    }

    /* renamed from: g */
    public final long m5356g() {
        return this.f4374b;
    }

    /* renamed from: h */
    public final boolean m5357h() {
        return this.f4381i;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("IndirectPointerInputChange(id=");
        sb.append((Object) fu3.m17928d(this.f4373a));
        sb.append(", uptimeMillis=");
        sb.append(this.f4374b);
        sb.append(", position=");
        sb.append((Object) td3.m48652s(this.f4375c));
        sb.append(", pressed=");
        sb.append(this.f4376d);
        sb.append(", pressure=");
        sb.append(this.f4377e);
        sb.append(", previousUptimeMillis=");
        sb.append(this.f4378f);
        sb.append(", previousPosition=");
        sb.append((Object) td3.m48652s(this.f4379g));
        sb.append(", previousPressed=");
        sb.append(this.f4380h);
        sb.append(", isConsumed=");
        return C7391zt.m60133j(sb, this.f4381i, ')');
    }

    private b02(long j, long j2, long j3, boolean z, float f, long j4, long j5, boolean z2) {
        this.f4373a = j;
        this.f4374b = j2;
        this.f4375c = j3;
        this.f4376d = z;
        this.f4377e = f;
        this.f4378f = j4;
        this.f4379g = j5;
        this.f4380h = z2;
    }
}
