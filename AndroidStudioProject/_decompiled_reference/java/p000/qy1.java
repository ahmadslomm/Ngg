package p000;

import android.content.res.Configuration;
import android.content.res.Resources;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class qy1 {

    /* renamed from: a */
    public final HashMap<C5628b, WeakReference<C5627a>> f35835a = new HashMap<>();

    /* compiled from: zaffa */
    /* renamed from: qy1$a */
    public static final class C5627a {

        /* renamed from: a */
        public final py1 f35836a;

        /* renamed from: b */
        public final int f35837b;

        public C5627a(py1 py1Var, int i) {
            this.f35836a = py1Var;
            this.f35837b = i;
        }

        /* renamed from: a */
        public final int m43990a() {
            return this.f35837b;
        }

        /* renamed from: b */
        public final py1 m43991b() {
            return this.f35836a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C5627a)) {
                return false;
            }
            C5627a c5627a = (C5627a) obj;
            return l42.m28338a(this.f35836a, c5627a.f35836a) && this.f35837b == c5627a.f35837b;
        }

        public int hashCode() {
            return (this.f35836a.hashCode() * 31) + this.f35837b;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("ImageVectorEntry(imageVector=");
            sb.append(this.f35836a);
            sb.append(", configFlags=");
            return C0626b0.m5339j(sb, this.f35837b, ')');
        }
    }

    /* compiled from: zaffa */
    /* renamed from: qy1$b */
    public static final class C5628b {

        /* renamed from: a */
        public final Resources.Theme f35838a;

        /* renamed from: b */
        public final int f35839b;

        public C5628b(Resources.Theme theme, int i) {
            this.f35838a = theme;
            this.f35839b = i;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C5628b)) {
                return false;
            }
            C5628b c5628b = (C5628b) obj;
            return l42.m28338a(this.f35838a, c5628b.f35838a) && this.f35839b == c5628b.f35839b;
        }

        public int hashCode() {
            return (this.f35838a.hashCode() * 31) + this.f35839b;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("Key(theme=");
            sb.append(this.f35838a);
            sb.append(", id=");
            return C0626b0.m5339j(sb, this.f35839b, ')');
        }
    }

    /* renamed from: a */
    public final void m43986a() {
        this.f35835a.clear();
    }

    /* renamed from: b */
    public final C5627a m43987b(C5628b c5628b) {
        WeakReference<C5627a> weakReference = this.f35835a.get(c5628b);
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    /* renamed from: c */
    public final void m43988c(int i) {
        Iterator<Map.Entry<C5628b, WeakReference<C5627a>>> it = this.f35835a.entrySet().iterator();
        while (it.hasNext()) {
            C5627a c5627a = it.next().getValue().get();
            if (c5627a == null || Configuration.needNewResources(i, c5627a.m43990a())) {
                it.remove();
            }
        }
    }

    /* renamed from: d */
    public final void m43989d(C5628b c5628b, C5627a c5627a) {
        this.f35835a.put(c5628b, new WeakReference<>(c5627a));
    }
}
