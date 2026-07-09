package p000;

import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class uw3 {

    /* compiled from: zaffa */
    /* renamed from: uw3$a */
    public static final class C6482a<T> {

        /* renamed from: a */
        public final String f41944a;

        public C6482a(String str) {
            l42.m28343f(str, "name");
            this.f41944a = str;
        }

        /* renamed from: a */
        public final String m51743a() {
            return this.f41944a;
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof C6482a)) {
                return false;
            }
            return l42.m28338a(this.f41944a, ((C6482a) obj).f41944a);
        }

        public int hashCode() {
            return this.f41944a.hashCode();
        }

        public String toString() {
            return this.f41944a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: uw3$b */
    public static final class C6483b<T> {
        /* renamed from: a */
        public final C6482a<T> m51744a() {
            return null;
        }

        /* renamed from: b */
        public final T m51745b() {
            return null;
        }
    }

    /* renamed from: a */
    public abstract Map<C6482a<?>, Object> mo51738a();

    /* renamed from: b */
    public abstract <T> boolean mo51739b(C6482a<T> c6482a);

    /* renamed from: c */
    public abstract <T> T mo51740c(C6482a<T> c6482a);

    /* renamed from: d */
    public final w43 m51741d() {
        return new w43(au2.m4986t(mo51738a()), false);
    }

    /* renamed from: e */
    public final uw3 m51742e() {
        return new w43(au2.m4986t(mo51738a()), true);
    }
}
