package p000;

import com.google.auto.value.AutoValue;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import p000.C6784wm;

/* compiled from: zaffa */
@AutoValue
/* loaded from: classes3.dex */
public abstract class z51 {

    /* compiled from: zaffa */
    @AutoValue.Builder
    /* renamed from: z51$a */
    public static abstract class AbstractC7292a {
        /* renamed from: a */
        public final AbstractC7292a m59159a(String str, int i) {
            mo54794e().put(str, String.valueOf(i));
            return this;
        }

        /* renamed from: b */
        public final AbstractC7292a m59160b(String str, long j) {
            mo54794e().put(str, String.valueOf(j));
            return this;
        }

        /* renamed from: c */
        public final AbstractC7292a m59161c(String str, String str2) {
            mo54794e().put(str, str2);
            return this;
        }

        /* renamed from: d */
        public abstract z51 mo54793d();

        /* renamed from: e */
        public abstract Map<String, String> mo54794e();

        /* renamed from: f */
        public abstract AbstractC7292a mo54795f(Map<String, String> map);

        /* renamed from: g */
        public abstract AbstractC7292a mo54796g(Integer num);

        /* renamed from: h */
        public abstract AbstractC7292a mo54797h(f41 f41Var);

        /* renamed from: i */
        public abstract AbstractC7292a mo54798i(long j);

        /* renamed from: j */
        public abstract AbstractC7292a mo54799j(String str);

        /* renamed from: k */
        public abstract AbstractC7292a mo54800k(long j);
    }

    /* renamed from: a */
    public static AbstractC7292a m59153a() {
        return new C6784wm.b().mo54795f(new HashMap());
    }

    /* renamed from: b */
    public final String m59154b(String str) {
        String str2 = mo54787c().get(str);
        return str2 == null ? "" : str2;
    }

    /* renamed from: c */
    public abstract Map<String, String> mo54787c();

    /* renamed from: d */
    public abstract Integer mo54788d();

    /* renamed from: e */
    public abstract f41 mo54789e();

    /* renamed from: f */
    public abstract long mo54790f();

    /* renamed from: g */
    public final int m59155g(String str) {
        String str2 = mo54787c().get(str);
        if (str2 == null) {
            return 0;
        }
        return Integer.valueOf(str2).intValue();
    }

    /* renamed from: h */
    public final long m59156h(String str) {
        String str2 = mo54787c().get(str);
        if (str2 == null) {
            return 0L;
        }
        return Long.valueOf(str2).longValue();
    }

    /* renamed from: i */
    public final Map<String, String> m59157i() {
        return Collections.unmodifiableMap(mo54787c());
    }

    /* renamed from: j */
    public abstract String mo54791j();

    /* renamed from: k */
    public abstract long mo54792k();

    /* renamed from: l */
    public AbstractC7292a m59158l() {
        return new C6784wm.b().mo54799j(mo54791j()).mo54796g(mo54788d()).mo54797h(mo54789e()).mo54798i(mo54790f()).mo54800k(mo54792k()).mo54795f(new HashMap(mo54787c()));
    }
}
