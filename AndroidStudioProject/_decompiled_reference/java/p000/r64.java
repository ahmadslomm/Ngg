package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class r64 implements vx2 {

    /* renamed from: a */
    public final ay2 f36104a;

    /* renamed from: b */
    public final String f36105b;

    /* renamed from: c */
    public final Object[] f36106c;

    /* renamed from: d */
    public final int f36107d;

    public r64(ay2 ay2Var, String str, Object[] objArr) {
        this.f36104a = ay2Var;
        this.f36105b = str;
        this.f36106c = objArr;
        char charAt = str.charAt(0);
        if (charAt < 55296) {
            this.f36107d = charAt;
            return;
        }
        int i = charAt & 8191;
        int i2 = 13;
        int i3 = 1;
        while (true) {
            int i4 = i3 + 1;
            char charAt2 = str.charAt(i3);
            if (charAt2 < 55296) {
                this.f36107d = i | (charAt2 << i2);
                return;
            } else {
                i |= (charAt2 & 8191) << i2;
                i2 += 13;
                i3 = i4;
            }
        }
    }

    @Override // p000.vx2
    /* renamed from: a */
    public boolean mo14702a() {
        return (this.f36107d & 2) == 2;
    }

    @Override // p000.vx2
    /* renamed from: b */
    public ay2 mo14703b() {
        return this.f36104a;
    }

    /* renamed from: c */
    public Object[] m44326c() {
        return this.f36106c;
    }

    /* renamed from: d */
    public String m44327d() {
        return this.f36105b;
    }

    @Override // p000.vx2
    public qz3 getSyntax() {
        return (this.f36107d & 1) == 1 ? qz3.PROTO2 : qz3.PROTO3;
    }
}
