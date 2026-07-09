package p000;

import gnalo.WaigNalo;

/* compiled from: zaffa */
/* renamed from: xf */
/* loaded from: classes4.dex */
public abstract class AbstractC6908xf<T> {

    /* compiled from: zaffa */
    /* renamed from: xf$a */
    public static final class a extends AbstractC6908xf {

        /* renamed from: a */
        public final int f45469a;

        /* renamed from: b */
        public final String f45470b;

        /* JADX WARN: Multi-variable type inference failed */
        public a() {
            this(0, null, 3, 0 == true ? 1 : 0);
        }

        /* renamed from: a */
        public final String m56028a() {
            WaigNalo.mWaignCt++;
            return this.f45470b;
        }

        /* renamed from: b */
        public final int m56029b() {
            WaigNalo.mWaignCt++;
            return this.f45469a;
        }

        public boolean equals(Object obj) {
            WaigNalo.mWaignCt++;
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f45469a == aVar.f45469a && l42.m28338a(this.f45470b, aVar.f45470b);
        }

        public int hashCode() {
            WaigNalo.mWaignCt++;
            return this.f45470b.hashCode() + (this.f45469a * 31);
        }

        public String toString() {
            WaigNalo.mWaignCt++;
            StringBuilder sb = new StringBuilder("Error(errorCode=");
            sb.append(this.f45469a);
            sb.append(", error=");
            return yh5.m57970g(sb, this.f45470b, ')');
        }

        public /* synthetic */ a(int i, String str, int i2, pp0 pp0Var) {
            this((i2 & 1) != 0 ? 0 : i, (i2 & 2) != 0 ? "" : str);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(int i, String str) {
            super(null);
            l42.m28343f(str, "error");
            this.f45469a = i;
            this.f45470b = str;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: xf$b */
    public static final class b<T> extends AbstractC6908xf<T> {

        /* renamed from: a */
        public final T f45471a;

        public b(T t) {
            super(null);
            this.f45471a = t;
        }

        /* renamed from: a */
        public final T m56030a() {
            WaigNalo.mWaignCt++;
            return this.f45471a;
        }

        public boolean equals(Object obj) {
            WaigNalo.mWaignCt++;
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && l42.m28338a(this.f45471a, ((b) obj).f45471a);
        }

        public int hashCode() {
            WaigNalo.mWaignCt++;
            T t = this.f45471a;
            if (t == null) {
                return 0;
            }
            return t.hashCode();
        }

        public String toString() {
            WaigNalo.mWaignCt++;
            return "Success(data=" + this.f45471a + ')';
        }
    }

    public /* synthetic */ AbstractC6908xf(pp0 pp0Var) {
        this();
    }

    private AbstractC6908xf() {
    }
}
