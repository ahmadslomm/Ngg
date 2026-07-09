package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public interface e42<T> {

    /* compiled from: zaffa */
    /* renamed from: e42$a */
    public static final class C2301a<T> {

        /* renamed from: a */
        public final int f11831a;

        /* renamed from: b */
        public final int f11832b;

        /* renamed from: c */
        public final T f11833c;

        public C2301a(int i, int i2, T t) {
            this.f11831a = i;
            this.f11832b = i2;
            this.f11833c = t;
            if (!(i >= 0)) {
                s02.m45706a("startIndex should be >= 0");
            }
            if (i2 > 0) {
                return;
            }
            s02.m45706a("size should be > 0");
        }

        /* renamed from: a */
        public final int m14715a() {
            return this.f11832b;
        }

        /* renamed from: b */
        public final int m14716b() {
            return this.f11831a;
        }

        /* renamed from: c */
        public final T m14717c() {
            return this.f11833c;
        }
    }

    /* renamed from: a */
    void mo14714a(int i, int i2, il1<? super C2301a<? extends T>, tn5> il1Var);

    C2301a<T> get(int i);

    int getSize();
}
