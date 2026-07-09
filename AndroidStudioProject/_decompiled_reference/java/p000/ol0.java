package p000;

import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class ol0 {

    /* renamed from: b */
    public static final /* synthetic */ int f27509b = 0;

    /* renamed from: a */
    public final LinkedHashMap f27510a = new LinkedHashMap();

    /* compiled from: zaffa */
    /* renamed from: ol0$a */
    public static final class C4525a {
        public /* synthetic */ C4525a(pp0 pp0Var) {
            this();
        }

        private C4525a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ol0$b */
    public static final class C4526b extends ol0 {

        /* renamed from: c */
        public static final C4526b f27511c = new C4526b();

        private C4526b() {
        }

        @Override // p000.ol0
        /* renamed from: a */
        public <T> T mo34587a(InterfaceC4527c<T> interfaceC4527c) {
            l42.m28343f(interfaceC4527c, "key");
            return null;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ol0$c */
    public interface InterfaceC4527c<T> {
    }

    static {
        new C4525a(null);
    }

    /* renamed from: a */
    public abstract <T> T mo34587a(InterfaceC4527c<T> interfaceC4527c);

    /* renamed from: b */
    public final Map<InterfaceC4527c<?>, Object> m34588b() {
        return this.f27510a;
    }

    public boolean equals(Object obj) {
        return (obj instanceof ol0) && l42.m28338a(this.f27510a, ((ol0) obj).f27510a);
    }

    public int hashCode() {
        return this.f27510a.hashCode();
    }

    public String toString() {
        return "CreationExtras(extras=" + this.f27510a + ')';
    }
}
