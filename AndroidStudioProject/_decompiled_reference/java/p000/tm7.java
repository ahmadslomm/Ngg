package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class tm7 implements gm7 {

    /* renamed from: a */
    public final jm7 f39919a;

    /* renamed from: b */
    public final String f39920b;

    /* renamed from: c */
    public final Object[] f39921c;

    /* renamed from: d */
    public final int f39922d;

    public tm7(jm7 jm7Var, String str, Object[] objArr) {
        this.f39919a = jm7Var;
        this.f39920b = str;
        this.f39921c = objArr;
        char charAt = str.charAt(0);
        if (charAt < 55296) {
            this.f39922d = charAt;
            return;
        }
        int i = charAt & 8191;
        int i2 = 1;
        int i3 = 13;
        while (true) {
            int i4 = i2 + 1;
            char charAt2 = str.charAt(i2);
            if (charAt2 < 55296) {
                this.f39922d = i | (charAt2 << i3);
                return;
            } else {
                i |= (charAt2 & 8191) << i3;
                i3 += 13;
                i2 = i4;
            }
        }
    }

    /* renamed from: a */
    public final String m49008a() {
        return this.f39920b;
    }

    /* renamed from: b */
    public final Object[] m49009b() {
        return this.f39921c;
    }

    @Override // p000.gm7
    /* renamed from: c */
    public final jm7 mo19912c() {
        return this.f39919a;
    }

    @Override // p000.gm7
    /* renamed from: d */
    public final boolean mo19913d() {
        return (this.f39922d & 2) == 2;
    }

    @Override // p000.gm7
    /* renamed from: e */
    public final int mo19914e() {
        return (this.f39922d & 1) == 1 ? 1 : 2;
    }
}
