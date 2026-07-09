package p000;

import android.annotation.SuppressLint;
import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.os.CancellationSignal;
import android.os.Looper;
import android.util.Log;
import androidx.room.C0467c;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class od4 {

    /* renamed from: d */
    @Deprecated
    public volatile a55 f27267d;

    /* renamed from: e */
    public Executor f27268e;

    /* renamed from: f */
    public ih5 f27269f;

    /* renamed from: g */
    public b55 f27270g;

    /* renamed from: i */
    public boolean f27272i;

    /* renamed from: j */
    @Deprecated
    public List<AbstractC4489b> f27273j;

    /* renamed from: l */
    public final ReentrantReadWriteLock f27275l = new ReentrantReadWriteLock();

    /* renamed from: m */
    public final ThreadLocal<Integer> f27276m = new ThreadLocal<>();

    /* renamed from: n */
    public final Map<String, Object> f27277n = Collections.synchronizedMap(new HashMap());

    /* renamed from: h */
    public final C0467c f27271h = mo34340h();

    /* renamed from: o */
    public final HashMap f27278o = new HashMap();

    /* renamed from: k */
    public final HashMap f27274k = new HashMap();

    /* compiled from: zaffa */
    /* renamed from: od4$a */
    public static class C4488a<T extends od4> {

        /* renamed from: a */
        public final Class<T> f27279a;

        /* renamed from: b */
        public final String f27280b;

        /* renamed from: c */
        public final Context f27281c;

        /* renamed from: d */
        public Executor f27282d;

        /* renamed from: e */
        public Executor f27283e;

        /* renamed from: f */
        public boolean f27284f;

        /* renamed from: g */
        public final EnumC4490c f27285g = EnumC4490c.AUTOMATIC;

        /* renamed from: h */
        public final boolean f27286h = true;

        /* renamed from: i */
        public final C4491d f27287i = new C4491d();

        /* renamed from: j */
        public HashSet f27288j;

        public C4488a(Context context, Class<T> cls, String str) {
            this.f27281c = context;
            this.f27279a = cls;
            this.f27280b = str;
        }

        /* renamed from: a */
        public C4488a<T> m34355a(oz2... oz2VarArr) {
            if (this.f27288j == null) {
                this.f27288j = new HashSet();
            }
            for (oz2 oz2Var : oz2VarArr) {
                this.f27288j.add(Integer.valueOf(oz2Var.f28080c));
                this.f27288j.add(Integer.valueOf(oz2Var.f28081d));
            }
            this.f27287i.m34365b(oz2VarArr);
            return this;
        }

        /* renamed from: b */
        public C4488a<T> m34356b() {
            this.f27284f = true;
            return this;
        }

        @SuppressLint({"RestrictedApi"})
        /* renamed from: c */
        public T m34357c() {
            Executor executor;
            if (this.f27281c == null) {
                throw new IllegalArgumentException("Cannot provide null context for the database.");
            }
            Class<T> cls = this.f27279a;
            if (cls == null) {
                throw new IllegalArgumentException("Must provide an abstract class that extends RoomDatabase");
            }
            Executor executor2 = this.f27282d;
            if (executor2 == null && this.f27283e == null) {
                Executor m46768f = C5927si.m46768f();
                this.f27283e = m46768f;
                this.f27282d = m46768f;
            } else if (executor2 != null && this.f27283e == null) {
                this.f27283e = executor2;
            } else if (executor2 == null && (executor = this.f27283e) != null) {
                this.f27282d = executor;
            }
            al1 al1Var = new al1();
            boolean z = this.f27284f;
            EnumC4490c enumC4490c = this.f27285g;
            Context context = this.f27281c;
            no0 no0Var = new no0(context, this.f27280b, al1Var, this.f27287i, null, z, enumC4490c.m34362i(context), this.f27282d, this.f27283e, null, this.f27286h, false, null, null, null, null, null, null, null);
            T t = (T) md4.m30659b(cls, "_Impl");
            t.m34352t(no0Var);
            return t;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: od4$c */
    public enum EnumC4490c {
        AUTOMATIC,
        TRUNCATE,
        WRITE_AHEAD_LOGGING;

        /* renamed from: a */
        private static boolean m34361a(ActivityManager activityManager) {
            return y45.m57162a(activityManager);
        }

        /* renamed from: i */
        public EnumC4490c m34362i(Context context) {
            if (this != AUTOMATIC) {
                return this;
            }
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            return (activityManager == null || m34361a(activityManager)) ? TRUNCATE : WRITE_AHEAD_LOGGING;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: od4$d */
    public static class C4491d {

        /* renamed from: a */
        public final HashMap<Integer, TreeMap<Integer, oz2>> f27293a = new HashMap<>();

        /* renamed from: a */
        private void m34363a(oz2 oz2Var) {
            int i = oz2Var.f28080c;
            HashMap<Integer, TreeMap<Integer, oz2>> hashMap = this.f27293a;
            TreeMap<Integer, oz2> treeMap = hashMap.get(Integer.valueOf(i));
            if (treeMap == null) {
                treeMap = new TreeMap<>();
                hashMap.put(Integer.valueOf(i), treeMap);
            }
            int i2 = oz2Var.f28081d;
            oz2 oz2Var2 = treeMap.get(Integer.valueOf(i2));
            if (oz2Var2 != null) {
                Log.w("ROOM", "Overriding migration " + oz2Var2 + " with " + oz2Var);
            }
            treeMap.put(Integer.valueOf(i2), oz2Var);
        }

        /* JADX WARN: Code restructure failed: missing block: B:39:0x0054, code lost:
        
            return r6;
         */
        /* JADX WARN: Removed duplicated region for block: B:36:0x0016 A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:5:0x0017  */
        /* renamed from: d */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private List<oz2> m34364d(List<oz2> list, boolean z, int i, int i2) {
            TreeMap<Integer, oz2> treeMap;
            int i3;
            boolean z2;
            while (true) {
                if (z) {
                    if (i >= i2) {
                        break;
                    }
                    treeMap = this.f27293a.get(Integer.valueOf(i));
                    if (treeMap != null) {
                        return null;
                    }
                    for (Integer num : z ? treeMap.descendingKeySet() : treeMap.keySet()) {
                        i3 = num.intValue();
                        if (z) {
                            if (i3 <= i2 && i3 > i) {
                                list.add(treeMap.get(num));
                                z2 = true;
                                break;
                            }
                        } else if (i3 >= i2 && i3 < i) {
                            list.add(treeMap.get(num));
                            z2 = true;
                            break;
                        }
                    }
                    i3 = i;
                    z2 = false;
                    if (!z2) {
                        return null;
                    }
                    i = i3;
                } else {
                    if (i <= i2) {
                        break;
                    }
                    treeMap = this.f27293a.get(Integer.valueOf(i));
                    if (treeMap != null) {
                    }
                }
            }
        }

        /* renamed from: b */
        public void m34365b(oz2... oz2VarArr) {
            for (oz2 oz2Var : oz2VarArr) {
                m34363a(oz2Var);
            }
        }

        /* renamed from: c */
        public List<oz2> m34366c(int i, int i2) {
            if (i == i2) {
                return Collections.emptyList();
            }
            return m34364d(new ArrayList(), i2 > i, i, i2);
        }

        /* renamed from: e */
        public Map<Integer, Map<Integer, oz2>> m34367e() {
            return Collections.unmodifiableMap(this.f27293a);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: od4$e */
    public static abstract class AbstractC4492e {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: A */
    public /* synthetic */ Object m34325A(a55 a55Var) {
        m34330v();
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: E */
    private <T> T m34326E(Class<T> cls, b55 b55Var) {
        if (cls.isInstance(b55Var)) {
            return b55Var;
        }
        if (b55Var instanceof ls0) {
            return (T) m34326E(cls, ((ls0) b55Var).getDelegate());
        }
        return null;
    }

    /* renamed from: u */
    private void m34329u() {
        m34336d();
        a55 mo5533X = this.f27270g.mo5533X();
        this.f27271h.m4240r(mo5533X);
        if (mo5533X.mo245z0()) {
            mo5533X.mo235Q();
        } else {
            mo5533X.mo238f();
        }
    }

    /* renamed from: v */
    private void m34330v() {
        this.f27270g.mo5533X().mo237d0();
        if (m34351s()) {
            return;
        }
        this.f27271h.m4235j();
    }

    /* renamed from: x */
    private static boolean m34331x() {
        return Looper.getMainLooper().getThread() == Thread.currentThread();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z */
    public /* synthetic */ Object m34332z(a55 a55Var) {
        m34329u();
        return null;
    }

    /* renamed from: B */
    public Cursor m34333B(d55 d55Var) {
        return m34334C(d55Var, null);
    }

    /* renamed from: C */
    public Cursor m34334C(d55 d55Var, CancellationSignal cancellationSignal) {
        m34336d();
        m34337e();
        return cancellationSignal != null ? this.f27270g.mo5533X().mo234O(d55Var, cancellationSignal) : this.f27270g.mo5533X().mo239j(d55Var);
    }

    @Deprecated
    /* renamed from: D */
    public void m34335D() {
        this.f27270g.mo5533X().mo233N();
    }

    /* renamed from: d */
    public void m34336d() {
        if (!this.f27272i && m34331x()) {
            throw new IllegalStateException("Cannot access database on the main thread since it may potentially lock the UI for a long period of time.");
        }
    }

    /* renamed from: e */
    public void m34337e() {
        if (!m34351s() && this.f27276m.get() != null) {
            throw new IllegalStateException("Cannot access database on a different coroutine context inherited from a suspending transaction.");
        }
    }

    @Deprecated
    /* renamed from: f */
    public void m34338f() {
        m34336d();
        m34329u();
    }

    /* renamed from: g */
    public e55 m34339g(String str) {
        m34336d();
        m34337e();
        return this.f27270g.mo5533X().mo244v(str);
    }

    /* renamed from: h */
    public abstract C0467c mo34340h();

    /* renamed from: i */
    public abstract b55 mo34341i(no0 no0Var);

    @Deprecated
    /* renamed from: j */
    public void m34342j() {
        m34330v();
    }

    /* renamed from: k */
    public List<oz2> mo34343k(Map<Class<? extends InterfaceC4264nl>, InterfaceC4264nl> map) {
        return Collections.emptyList();
    }

    /* renamed from: l */
    public Lock m34344l() {
        return this.f27275l.readLock();
    }

    /* renamed from: m */
    public C0467c m34345m() {
        return this.f27271h;
    }

    /* renamed from: n */
    public b55 m34346n() {
        return this.f27270g;
    }

    /* renamed from: o */
    public Executor m34347o() {
        return this.f27268e;
    }

    /* renamed from: p */
    public Set<Class<? extends InterfaceC4264nl>> mo34348p() {
        return Collections.emptySet();
    }

    /* renamed from: q */
    public Map<Class<?>, List<Class<?>>> mo34349q() {
        return Collections.emptyMap();
    }

    /* renamed from: r */
    public Executor m34350r() {
        return this.f27269f;
    }

    /* renamed from: s */
    public boolean m34351s() {
        return this.f27270g.mo5533X().mo243t0();
    }

    /* renamed from: t */
    public void m34352t(no0 no0Var) {
        List<InterfaceC4264nl> list;
        this.f27270g = mo34341i(no0Var);
        Set<Class<? extends InterfaceC4264nl>> mo34348p = mo34348p();
        BitSet bitSet = new BitSet();
        Iterator<Class<? extends InterfaceC4264nl>> it = mo34348p.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            HashMap hashMap = this.f27274k;
            if (hasNext) {
                Class<? extends InterfaceC4264nl> next = it.next();
                int size = no0Var.f25842g.size() - 1;
                while (true) {
                    list = no0Var.f25842g;
                    if (size < 0) {
                        size = -1;
                        break;
                    } else {
                        if (next.isAssignableFrom(list.get(size).getClass())) {
                            bitSet.set(size);
                            break;
                        }
                        size--;
                    }
                }
                if (size < 0) {
                    throw new IllegalArgumentException("A required auto migration spec (" + next.getCanonicalName() + ") is missing in the database configuration.");
                }
                hashMap.put(next, list.get(size));
            } else {
                for (int size2 = no0Var.f25842g.size() - 1; size2 >= 0; size2--) {
                    if (!bitSet.get(size2)) {
                        throw new IllegalArgumentException("Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder.");
                    }
                }
                for (oz2 oz2Var : mo34343k(hashMap)) {
                    C4491d c4491d = no0Var.f25839d;
                    if (!c4491d.m34367e().containsKey(Integer.valueOf(oz2Var.f28080c))) {
                        c4491d.m34365b(oz2Var);
                    }
                }
                uf4 uf4Var = (uf4) m34326E(uf4.class, this.f27270g);
                if (uf4Var != null) {
                    uf4Var.m50875d(no0Var);
                }
                C3887ll c3887ll = (C3887ll) m34326E(C3887ll.class, this.f27270g);
                C0467c c0467c = this.f27271h;
                if (c3887ll != null) {
                    c0467c.m4237m(c3887ll.m29393b());
                }
                this.f27270g.setWriteAheadLoggingEnabled(no0Var.f25844i == EnumC4490c.WRITE_AHEAD_LOGGING);
                this.f27273j = no0Var.f25840e;
                this.f27268e = no0Var.f25845j;
                this.f27269f = new ih5(no0Var.f25846k);
                this.f27272i = no0Var.f25843h;
                Intent intent = no0Var.f25848m;
                if (intent != null) {
                    c0467c.m4238n(no0Var.f25837b, no0Var.f25838c, intent);
                }
                Map<Class<?>, List<Class<?>>> mo34349q = mo34349q();
                BitSet bitSet2 = new BitSet();
                Iterator<Map.Entry<Class<?>, List<Class<?>>>> it2 = mo34349q.entrySet().iterator();
                while (true) {
                    boolean hasNext2 = it2.hasNext();
                    List<Object> list2 = no0Var.f25841f;
                    if (!hasNext2) {
                        for (int size3 = list2.size() - 1; size3 >= 0; size3--) {
                            if (!bitSet2.get(size3)) {
                                throw new IllegalArgumentException("Unexpected type converter " + list2.get(size3) + ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder.");
                            }
                        }
                        return;
                    }
                    Map.Entry<Class<?>, List<Class<?>>> next2 = it2.next();
                    Class<?> key = next2.getKey();
                    for (Class<?> cls : next2.getValue()) {
                        int size4 = list2.size() - 1;
                        while (true) {
                            if (size4 < 0) {
                                size4 = -1;
                                break;
                            } else {
                                if (cls.isAssignableFrom(list2.get(size4).getClass())) {
                                    bitSet2.set(size4);
                                    break;
                                }
                                size4--;
                            }
                        }
                        if (size4 < 0) {
                            throw new IllegalArgumentException("A required type converter (" + cls + ") for " + key.getCanonicalName() + " is missing in the database configuration.");
                        }
                        this.f27278o.put(cls, list2.get(size4));
                    }
                }
            }
        }
    }

    /* renamed from: w */
    public void m34353w(a55 a55Var) {
        this.f27271h.m4232g(a55Var);
    }

    /* renamed from: y */
    public boolean m34354y() {
        a55 a55Var = this.f27267d;
        return a55Var != null && a55Var.isOpen();
    }

    /* compiled from: zaffa */
    /* renamed from: od4$b */
    public static abstract class AbstractC4489b {
        /* renamed from: a */
        public void m34358a(a55 a55Var) {
        }

        /* renamed from: b */
        public void m34359b(a55 a55Var) {
        }

        /* renamed from: c */
        public void m34360c(a55 a55Var) {
        }
    }
}
