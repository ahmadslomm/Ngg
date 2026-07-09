package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class p77 implements f67 {

    /* renamed from: a */
    public final o67 f28553a;

    /* renamed from: b */
    public final String f28554b;

    /* renamed from: c */
    public final Object[] f28555c;

    /* renamed from: d */
    public final int f28556d;

    public p77(o67 o67Var, String str, Object[] objArr) {
        this.f28553a = o67Var;
        this.f28554b = str;
        this.f28555c = objArr;
        char charAt = str.charAt(0);
        if (charAt < 55296) {
            this.f28556d = charAt;
            return;
        }
        int i = charAt & 8191;
        int i2 = 1;
        int i3 = 13;
        while (true) {
            int i4 = i2 + 1;
            char charAt2 = str.charAt(i2);
            if (charAt2 < 55296) {
                this.f28556d = i | (charAt2 << i3);
                return;
            } else {
                i |= (charAt2 & 8191) << i3;
                i3 += 13;
                i2 = i4;
            }
        }
    }

    /* renamed from: a */
    public final String m35810a() {
        return this.f28554b;
    }

    /* renamed from: b */
    public final Object[] m35811b() {
        return this.f28555c;
    }

    @Override // p000.f67
    /* renamed from: c */
    public final o67 mo16997c() {
        return this.f28553a;
    }

    @Override // p000.f67
    /* renamed from: d */
    public final boolean mo16998d() {
        return (this.f28556d & 2) == 2;
    }

    @Override // p000.f67
    /* renamed from: e */
    public final int mo16999e() {
        int i = this.f28556d;
        if ((i & 1) != 0) {
            return 1;
        }
        return (i & 4) == 4 ? 3 : 2;
    }
}
