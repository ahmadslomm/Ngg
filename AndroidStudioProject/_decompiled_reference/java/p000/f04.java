package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class f04<T> {

    /* renamed from: a */
    public final de0<T> f13159a;

    /* renamed from: b */
    public final boolean f13160b;

    /* renamed from: c */
    public final kw4<T> f13161c;

    /* renamed from: d */
    public final h53<T> f13162d;

    /* renamed from: e */
    public final il1<ee0, T> f13163e;

    /* renamed from: f */
    public final boolean f13164f;

    /* renamed from: g */
    public final T f13165g;

    /* renamed from: h */
    public boolean f13166h = true;

    /* JADX WARN: Multi-variable type inference failed */
    public f04(de0<T> de0Var, T t, boolean z, kw4<T> kw4Var, h53<T> h53Var, il1<? super ee0, ? extends T> il1Var, boolean z2) {
        this.f13159a = de0Var;
        this.f13160b = z;
        this.f13161c = kw4Var;
        this.f13162d = h53Var;
        this.f13163e = il1Var;
        this.f13164f = z2;
        this.f13165g = t;
    }

    /* renamed from: a */
    public final boolean m16764a() {
        return this.f13166h;
    }

    /* renamed from: b */
    public final de0<T> m16765b() {
        return this.f13159a;
    }

    /* renamed from: c */
    public final il1<ee0, T> m16766c() {
        return this.f13163e;
    }

    /* renamed from: d */
    public final T m16767d() {
        if (this.f13160b) {
            return null;
        }
        h53<T> h53Var = this.f13162d;
        if (h53Var != null) {
            return h53Var.getValue();
        }
        T t = this.f13165g;
        if (t != null) {
            return t;
        }
        pd0.m36038d("Unexpected form of a provided value");
        throw new v92();
    }

    /* renamed from: e */
    public final kw4<T> m16768e() {
        return this.f13161c;
    }

    /* renamed from: f */
    public final h53<T> m16769f() {
        return this.f13162d;
    }

    /* renamed from: g */
    public final T m16770g() {
        return this.f13165g;
    }

    /* renamed from: h */
    public final f04<T> m16771h() {
        this.f13166h = false;
        return this;
    }

    /* renamed from: i */
    public final boolean m16772i() {
        return this.f13164f;
    }

    /* renamed from: j */
    public final boolean m16773j() {
        return (this.f13160b || m16770g() != null) && !this.f13164f;
    }
}
