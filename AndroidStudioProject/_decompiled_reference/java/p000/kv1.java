package p000;

import java.io.IOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p000.eo0;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public interface kv1 extends eo0 {

    /* compiled from: zaffa */
    /* renamed from: kv1$a */
    public static abstract class AbstractC3743a implements eo0.InterfaceC2410a {

        /* renamed from: a */
        public final C3746d f21933a = new C3746d();

        @Override // p000.eo0.InterfaceC2410a
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final kv1 mo15911a() {
            return mo23963c(this.f21933a);
        }

        /* renamed from: c */
        public abstract kv1 mo23963c(C3746d c3746d);
    }

    /* compiled from: zaffa */
    /* renamed from: kv1$b */
    public static class C3744b extends IOException {
        public C3744b(String str, go0 go0Var, int i) {
            super(str);
        }

        public C3744b(IOException iOException, go0 go0Var, int i) {
            super(iOException);
        }

        public C3744b(String str, IOException iOException, go0 go0Var, int i) {
            super(str, iOException);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: kv1$c */
    public static final class C3745c extends C3744b {

        /* renamed from: a */
        public final Map<String, List<String>> f21934a;

        public C3745c(int i, String str, Map<String, List<String>> map, go0 go0Var) {
            super(ee1.m15213k("Response code: ", i), go0Var, 1);
            this.f21934a = map;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: kv1$d */
    public static final class C3746d {

        /* renamed from: a */
        public final HashMap f21935a = new HashMap();

        /* renamed from: b */
        public Map<String, String> f21936b;

        /* renamed from: a */
        public synchronized Map<String, String> m27804a() {
            try {
                if (this.f21936b == null) {
                    this.f21936b = Collections.unmodifiableMap(new HashMap(this.f21935a));
                }
            } catch (Throwable th) {
                throw th;
            }
            return this.f21936b;
        }
    }
}
