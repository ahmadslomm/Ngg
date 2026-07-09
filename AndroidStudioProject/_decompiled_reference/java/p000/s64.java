package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class s64 implements wx2 {

    /* renamed from: a */
    public final zx2 f37575a;

    /* renamed from: b */
    public final String f37576b;

    /* renamed from: c */
    public final Object[] f37577c;

    /* renamed from: d */
    public final int f37578d;

    public s64(zx2 zx2Var, String str, Object[] objArr) {
        this.f37575a = zx2Var;
        this.f37576b = str;
        this.f37577c = objArr;
        char charAt = str.charAt(0);
        if (charAt < 55296) {
            this.f37578d = charAt;
            return;
        }
        int i = charAt & 8191;
        int i2 = 13;
        int i3 = 1;
        while (true) {
            int i4 = i3 + 1;
            char charAt2 = str.charAt(i3);
            if (charAt2 < 55296) {
                this.f37578d = i | (charAt2 << i2);
                return;
            } else {
                i |= (charAt2 & 8191) << i2;
                i2 += 13;
                i3 = i4;
            }
        }
    }

    @Override // p000.wx2
    /* renamed from: a */
    public boolean mo16885a() {
        return (this.f37578d & 2) == 2;
    }

    @Override // p000.wx2
    /* renamed from: b */
    public zx2 mo16886b() {
        return this.f37575a;
    }

    /* renamed from: c */
    public Object[] m46193c() {
        return this.f37577c;
    }

    /* renamed from: d */
    public String m46194d() {
        return this.f37576b;
    }

    @Override // p000.wx2
    public rz3 getSyntax() {
        return (this.f37578d & 1) == 1 ? rz3.PROTO2 : rz3.PROTO3;
    }
}
