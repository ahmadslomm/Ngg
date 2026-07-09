package p000;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import p000.uw3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class w43 extends uw3 {

    /* renamed from: a */
    public final Map<uw3.C6482a<?>, Object> f44008a;

    /* renamed from: b */
    public final AtomicBoolean f44009b;

    /* compiled from: zaffa */
    /* renamed from: w43$a */
    public static final class C6722a extends oa2 implements il1<Map.Entry<uw3.C6482a<?>, Object>, CharSequence> {

        /* renamed from: a */
        public static final C6722a f44010a = new C6722a();

        public C6722a() {
            super(1);
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CharSequence invoke(Map.Entry<uw3.C6482a<?>, Object> entry) {
            l42.m28343f(entry, "entry");
            return "  " + entry.getKey().m51743a() + " = " + entry.getValue();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public w43() {
        this(null, false, 3, 0 == true ? 1 : 0);
    }

    @Override // p000.uw3
    /* renamed from: a */
    public Map<uw3.C6482a<?>, Object> mo51738a() {
        Map<uw3.C6482a<?>, Object> unmodifiableMap = Collections.unmodifiableMap(this.f44008a);
        l42.m28342e(unmodifiableMap, "unmodifiableMap(preferencesMap)");
        return unmodifiableMap;
    }

    @Override // p000.uw3
    /* renamed from: b */
    public <T> boolean mo51739b(uw3.C6482a<T> c6482a) {
        l42.m28343f(c6482a, "key");
        return this.f44008a.containsKey(c6482a);
    }

    @Override // p000.uw3
    /* renamed from: c */
    public <T> T mo51740c(uw3.C6482a<T> c6482a) {
        l42.m28343f(c6482a, "key");
        return (T) this.f44008a.get(c6482a);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof w43)) {
            return false;
        }
        return l42.m28338a(this.f44008a, ((w43) obj).f44008a);
    }

    /* renamed from: f */
    public final void m53968f() {
        if (this.f44009b.get()) {
            throw new IllegalStateException("Do mutate preferences once returned to DataStore.");
        }
    }

    /* renamed from: g */
    public final void m53969g() {
        this.f44009b.set(true);
    }

    /* renamed from: h */
    public final void m53970h(uw3.C6483b<?>... c6483bArr) {
        l42.m28343f(c6483bArr, "pairs");
        m53968f();
        for (uw3.C6483b<?> c6483b : c6483bArr) {
            m53973k(c6483b.m51744a(), c6483b.m51745b());
        }
    }

    public int hashCode() {
        return this.f44008a.hashCode();
    }

    /* renamed from: i */
    public final <T> T m53971i(uw3.C6482a<T> c6482a) {
        l42.m28343f(c6482a, "key");
        m53968f();
        return (T) this.f44008a.remove(c6482a);
    }

    /* renamed from: j */
    public final <T> void m53972j(uw3.C6482a<T> c6482a, T t) {
        l42.m28343f(c6482a, "key");
        m53973k(c6482a, t);
    }

    /* renamed from: k */
    public final void m53973k(uw3.C6482a<?> c6482a, Object obj) {
        l42.m28343f(c6482a, "key");
        m53968f();
        if (obj == null) {
            m53971i(c6482a);
            return;
        }
        boolean z = obj instanceof Set;
        Map<uw3.C6482a<?>, Object> map = this.f44008a;
        if (!z) {
            map.put(c6482a, obj);
            return;
        }
        Set unmodifiableSet = Collections.unmodifiableSet(x70.m55721N0((Iterable) obj));
        l42.m28342e(unmodifiableSet, "unmodifiableSet(value.toSet())");
        map.put(c6482a, unmodifiableSet);
    }

    public String toString() {
        return x70.m55744n0(this.f44008a.entrySet(), ",\n", "{\n", "\n}", 0, null, C6722a.f44010a, 24, null);
    }

    public /* synthetic */ w43(Map map, boolean z, int i, pp0 pp0Var) {
        this((i & 1) != 0 ? new LinkedHashMap() : map, (i & 2) != 0 ? true : z);
    }

    public w43(Map<uw3.C6482a<?>, Object> map, boolean z) {
        l42.m28343f(map, "preferencesMap");
        this.f44008a = map;
        this.f44009b = new AtomicBoolean(z);
    }
}
