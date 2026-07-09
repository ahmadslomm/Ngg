package androidx.room;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.util.Log;
import androidx.lifecycle.AbstractC0378p;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.Lock;
import p000.C3700kl;
import p000.a55;
import p000.e55;
import p000.od4;
import p000.rh4;
import p000.rt4;
import p000.w42;
import p000.wa1;

/* compiled from: zaffa */
/* renamed from: androidx.room.c */
/* loaded from: classes.dex */
public final class C0467c {

    /* renamed from: m */
    public static final String[] f3515m = {"UPDATE", "DELETE", "INSERT"};

    /* renamed from: b */
    public final String[] f3517b;

    /* renamed from: c */
    public final Map<String, Set<String>> f3518c;

    /* renamed from: d */
    public final od4 f3519d;

    /* renamed from: g */
    public volatile e55 f3522g;

    /* renamed from: h */
    public final b f3523h;

    /* renamed from: i */
    public final w42 f3524i;

    /* renamed from: e */
    public final AtomicBoolean f3520e = new AtomicBoolean(false);

    /* renamed from: f */
    public volatile boolean f3521f = false;

    /* renamed from: j */
    @SuppressLint({"RestrictedApi"})
    public final rh4<c, d> f3525j = new rh4<>();

    /* renamed from: k */
    public final Object f3526k = new Object();

    /* renamed from: l */
    public final a f3527l = new a();

    /* renamed from: a */
    public final HashMap<String, Integer> f3516a = new HashMap<>();

    /* compiled from: zaffa */
    /* renamed from: androidx.room.c$a */
    public class a implements Runnable {
        public a() {
        }

        /* renamed from: a */
        private Set<Integer> m4241a() {
            HashSet hashSet = new HashSet();
            Cursor m34333B = C0467c.this.f3519d.m34333B(new rt4("SELECT * FROM room_table_modification_log WHERE invalidated = 1;"));
            while (m34333B.moveToNext()) {
                try {
                    hashSet.add(Integer.valueOf(m34333B.getInt(0)));
                } catch (Throwable th) {
                    m34333B.close();
                    throw th;
                }
            }
            m34333B.close();
            if (!hashSet.isEmpty()) {
                C0467c.this.f3522g.mo8308u();
            }
            return hashSet;
        }

        @Override // java.lang.Runnable
        public void run() {
            Lock m34344l = C0467c.this.f3519d.m34344l();
            m34344l.lock();
            Set<Integer> set = null;
            try {
                try {
                } finally {
                    m34344l.unlock();
                    C0467c.this.getClass();
                }
            } catch (SQLiteException | IllegalStateException e) {
                Log.e("ROOM", "Cannot run invalidation tracker. Is the db closed?", e);
            }
            if (C0467c.this.m4231f()) {
                if (C0467c.this.f3520e.compareAndSet(true, false)) {
                    if (C0467c.this.f3519d.m34351s()) {
                        return;
                    }
                    a55 mo5533X = C0467c.this.f3519d.m34346n().mo5533X();
                    mo5533X.mo235Q();
                    try {
                        set = m4241a();
                        mo5533X.mo233N();
                        if (set == null || set.isEmpty()) {
                            return;
                        }
                        synchronized (C0467c.this.f3525j) {
                            try {
                                Iterator<Map.Entry<c, d>> it = C0467c.this.f3525j.iterator();
                                while (it.hasNext()) {
                                    it.next().getValue().m4248a(set);
                                }
                            } finally {
                            }
                        }
                    } finally {
                        mo5533X.mo237d0();
                    }
                }
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.room.c$b */
    public static class b {

        /* renamed from: a */
        public final long[] f3529a;

        /* renamed from: b */
        public final boolean[] f3530b;

        /* renamed from: c */
        public final int[] f3531c;

        /* renamed from: d */
        public boolean f3532d;

        public b(int i) {
            long[] jArr = new long[i];
            this.f3529a = jArr;
            boolean[] zArr = new boolean[i];
            this.f3530b = zArr;
            this.f3531c = new int[i];
            Arrays.fill(jArr, 0L);
            Arrays.fill(zArr, false);
        }

        /* renamed from: a */
        public int[] m4242a() {
            synchronized (this) {
                try {
                    if (!this.f3532d) {
                        return null;
                    }
                    int length = this.f3529a.length;
                    for (int i = 0; i < length; i++) {
                        int i2 = 1;
                        boolean z = this.f3529a[i] > 0;
                        boolean[] zArr = this.f3530b;
                        if (z != zArr[i]) {
                            int[] iArr = this.f3531c;
                            if (!z) {
                                i2 = 2;
                            }
                            iArr[i] = i2;
                        } else {
                            this.f3531c[i] = 0;
                        }
                        zArr[i] = z;
                    }
                    this.f3532d = false;
                    return (int[]) this.f3531c.clone();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        /* renamed from: b */
        public boolean m4243b(int... iArr) {
            boolean z;
            synchronized (this) {
                try {
                    z = false;
                    for (int i : iArr) {
                        long[] jArr = this.f3529a;
                        long j = jArr[i];
                        jArr[i] = 1 + j;
                        if (j == 0) {
                            z = true;
                            this.f3532d = true;
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return z;
        }

        /* renamed from: c */
        public boolean m4244c(int... iArr) {
            boolean z;
            synchronized (this) {
                try {
                    z = false;
                    for (int i : iArr) {
                        long[] jArr = this.f3529a;
                        long j = jArr[i];
                        jArr[i] = j - 1;
                        if (j == 1) {
                            z = true;
                            this.f3532d = true;
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return z;
        }

        /* renamed from: d */
        public void m4245d() {
            synchronized (this) {
                Arrays.fill(this.f3530b, false);
                this.f3532d = true;
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.room.c$c */
    public static abstract class c {

        /* renamed from: a */
        public final String[] f3533a;

        public c(String[] strArr) {
            this.f3533a = (String[]) Arrays.copyOf(strArr, strArr.length);
        }

        /* renamed from: a */
        public boolean mo4246a() {
            return false;
        }

        /* renamed from: b */
        public abstract void mo4247b(Set<String> set);
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.room.c$d */
    public static class d {

        /* renamed from: a */
        public final int[] f3534a;

        /* renamed from: b */
        public final String[] f3535b;

        /* renamed from: c */
        public final c f3536c;

        /* renamed from: d */
        public final Set<String> f3537d;

        public d(c cVar, int[] iArr, String[] strArr) {
            this.f3536c = cVar;
            this.f3534a = iArr;
            this.f3535b = strArr;
            if (iArr.length != 1) {
                this.f3537d = null;
                return;
            }
            HashSet hashSet = new HashSet();
            hashSet.add(strArr[0]);
            this.f3537d = Collections.unmodifiableSet(hashSet);
        }

        /* renamed from: a */
        public void m4248a(Set<Integer> set) {
            int[] iArr = this.f3534a;
            int length = iArr.length;
            Set<String> set2 = null;
            for (int i = 0; i < length; i++) {
                if (set.contains(Integer.valueOf(iArr[i]))) {
                    if (length == 1) {
                        set2 = this.f3537d;
                    } else {
                        if (set2 == null) {
                            set2 = new HashSet<>(length);
                        }
                        set2.add(this.f3535b[i]);
                    }
                }
            }
            if (set2 != null) {
                this.f3536c.mo4247b(set2);
            }
        }

        /* renamed from: b */
        public void m4249b(String[] strArr) {
            String[] strArr2 = this.f3535b;
            Set<String> set = null;
            if (strArr2.length == 1) {
                int length = strArr.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        break;
                    }
                    if (strArr[i].equalsIgnoreCase(strArr2[0])) {
                        set = this.f3537d;
                        break;
                    }
                    i++;
                }
            } else {
                HashSet hashSet = new HashSet();
                for (String str : strArr) {
                    int length2 = strArr2.length;
                    int i2 = 0;
                    while (true) {
                        if (i2 < length2) {
                            String str2 = strArr2[i2];
                            if (str2.equalsIgnoreCase(str)) {
                                hashSet.add(str2);
                                break;
                            }
                            i2++;
                        }
                    }
                }
                if (hashSet.size() > 0) {
                    set = hashSet;
                }
            }
            if (set != null) {
                this.f3536c.mo4247b(set);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.room.c$e */
    public static class e extends c {

        /* renamed from: b */
        public final C0467c f3538b;

        /* renamed from: c */
        public final WeakReference<c> f3539c;

        public e(C0467c c0467c, c cVar) {
            super(cVar.f3533a);
            this.f3538b = c0467c;
            this.f3539c = new WeakReference<>(cVar);
        }

        @Override // androidx.room.C0467c.c
        /* renamed from: b */
        public void mo4247b(Set<String> set) {
            c cVar = this.f3539c.get();
            if (cVar == null) {
                this.f3538b.m4236k(this);
            } else {
                cVar.mo4247b(set);
            }
        }
    }

    public C0467c(od4 od4Var, Map<String, String> map, Map<String, Set<String>> map2, String... strArr) {
        this.f3519d = od4Var;
        this.f3523h = new b(strArr.length);
        this.f3518c = map2;
        this.f3524i = new w42(od4Var);
        int length = strArr.length;
        this.f3517b = new String[length];
        for (int i = 0; i < length; i++) {
            String str = strArr[i];
            Locale locale = Locale.US;
            String lowerCase = str.toLowerCase(locale);
            this.f3516a.put(lowerCase, Integer.valueOf(i));
            String str2 = map.get(strArr[i]);
            if (str2 != null) {
                this.f3517b[i] = str2.toLowerCase(locale);
            } else {
                this.f3517b[i] = lowerCase;
            }
        }
        for (Map.Entry<String, String> entry : map.entrySet()) {
            String value = entry.getValue();
            Locale locale2 = Locale.US;
            String lowerCase2 = value.toLowerCase(locale2);
            if (this.f3516a.containsKey(lowerCase2)) {
                String lowerCase3 = entry.getKey().toLowerCase(locale2);
                HashMap<String, Integer> hashMap = this.f3516a;
                hashMap.put(lowerCase3, hashMap.get(lowerCase2));
            }
        }
    }

    /* renamed from: c */
    private static void m4222c(StringBuilder sb, String str, String str2) {
        sb.append("`");
        sb.append("room_table_modification_trigger_");
        sb.append(str);
        sb.append("_");
        sb.append(str2);
        sb.append("`");
    }

    /* renamed from: d */
    private static void m4223d(a55 a55Var) {
        if (a55Var.mo245z0()) {
            a55Var.mo235Q();
        } else {
            a55Var.mo238f();
        }
    }

    /* renamed from: l */
    private String[] m4224l(String[] strArr) {
        HashSet hashSet = new HashSet();
        for (String str : strArr) {
            String lowerCase = str.toLowerCase(Locale.US);
            Map<String, Set<String>> map = this.f3518c;
            if (map.containsKey(lowerCase)) {
                hashSet.addAll(map.get(lowerCase));
            } else {
                hashSet.add(str);
            }
        }
        return (String[]) hashSet.toArray(new String[hashSet.size()]);
    }

    /* renamed from: o */
    private void m4225o(a55 a55Var, int i) {
        a55Var.mo241q("INSERT OR IGNORE INTO room_table_modification_log VALUES(" + i + ", 0)");
        String str = this.f3517b[i];
        StringBuilder sb = new StringBuilder();
        String[] strArr = f3515m;
        for (int i2 = 0; i2 < 3; i2++) {
            String str2 = strArr[i2];
            sb.setLength(0);
            sb.append("CREATE TEMP TRIGGER IF NOT EXISTS ");
            m4222c(sb, str, str2);
            sb.append(" AFTER ");
            sb.append(str2);
            sb.append(" ON `");
            sb.append(str);
            sb.append("` BEGIN UPDATE ");
            sb.append("room_table_modification_log");
            sb.append(" SET ");
            sb.append("invalidated");
            sb.append(" = 1");
            sb.append(" WHERE ");
            sb.append("table_id");
            sb.append(" = ");
            sb.append(i);
            sb.append(" AND ");
            sb.append("invalidated");
            sb.append(" = 0");
            sb.append("; END");
            a55Var.mo241q(sb.toString());
        }
    }

    /* renamed from: p */
    private void m4226p(a55 a55Var, int i) {
        String str = this.f3517b[i];
        StringBuilder sb = new StringBuilder();
        String[] strArr = f3515m;
        for (int i2 = 0; i2 < 3; i2++) {
            String str2 = strArr[i2];
            sb.setLength(0);
            sb.append("DROP TRIGGER IF EXISTS ");
            m4222c(sb, str, str2);
            a55Var.mo241q(sb.toString());
        }
    }

    /* renamed from: s */
    private String[] m4227s(String[] strArr) {
        String[] m4224l = m4224l(strArr);
        for (String str : m4224l) {
            if (!this.f3516a.containsKey(str.toLowerCase(Locale.US))) {
                throw new IllegalArgumentException("There is no table with name ".concat(str));
            }
        }
        return m4224l;
    }

    @SuppressLint({"RestrictedApi"})
    /* renamed from: a */
    public void m4228a(c cVar) {
        d mo44875t;
        String[] m4224l = m4224l(cVar.f3533a);
        int[] iArr = new int[m4224l.length];
        int length = m4224l.length;
        for (int i = 0; i < length; i++) {
            Integer num = this.f3516a.get(m4224l[i].toLowerCase(Locale.US));
            if (num == null) {
                throw new IllegalArgumentException("There is no table with name " + m4224l[i]);
            }
            iArr[i] = num.intValue();
        }
        d dVar = new d(cVar, iArr, m4224l);
        synchronized (this.f3525j) {
            mo44875t = this.f3525j.mo44875t(cVar, dVar);
        }
        if (mo44875t == null && this.f3523h.m4243b(iArr)) {
            m4239q();
        }
    }

    /* renamed from: b */
    public void m4229b(c cVar) {
        m4228a(new e(this, cVar));
    }

    /* renamed from: e */
    public <T> AbstractC0378p<T> m4230e(String[] strArr, boolean z, Callable<T> callable) {
        return this.f3524i.m53965a(m4227s(strArr), z, callable);
    }

    /* renamed from: f */
    public boolean m4231f() {
        if (!this.f3519d.m34354y()) {
            return false;
        }
        if (!this.f3521f) {
            this.f3519d.m34346n().mo5533X();
        }
        if (this.f3521f) {
            return true;
        }
        Log.e("ROOM", "database is not initialized even though it is open");
        return false;
    }

    /* renamed from: g */
    public void m4232g(a55 a55Var) {
        synchronized (this) {
            try {
                if (this.f3521f) {
                    Log.e("ROOM", "Invalidation tracker is initialized twice :/.");
                    return;
                }
                a55Var.mo241q("PRAGMA temp_store = MEMORY;");
                a55Var.mo241q("PRAGMA recursive_triggers='ON';");
                a55Var.mo241q("CREATE TEMP TABLE room_table_modification_log(table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)");
                m4240r(a55Var);
                this.f3522g = a55Var.mo244v("UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1 ");
                this.f3521f = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: h */
    public void m4233h(String... strArr) {
        synchronized (this.f3525j) {
            try {
                Iterator<Map.Entry<c, d>> it = this.f3525j.iterator();
                while (it.hasNext()) {
                    Map.Entry<c, d> next = it.next();
                    if (!next.getKey().mo4246a()) {
                        next.getValue().m4249b(strArr);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* renamed from: i */
    public void m4234i() {
        synchronized (this) {
            this.f3521f = false;
            this.f3523h.m4245d();
        }
    }

    /* renamed from: j */
    public void m4235j() {
        if (this.f3520e.compareAndSet(false, true)) {
            this.f3519d.m34347o().execute(this.f3527l);
        }
    }

    @SuppressLint({"RestrictedApi"})
    /* renamed from: k */
    public void m4236k(c cVar) {
        d mo44876u;
        synchronized (this.f3525j) {
            mo44876u = this.f3525j.mo44876u(cVar);
        }
        if (mo44876u == null || !this.f3523h.m4244c(mo44876u.f3534a)) {
            return;
        }
        m4239q();
    }

    /* renamed from: m */
    public void m4237m(C3700kl c3700kl) {
        new wa1(this, 14);
        c3700kl.getClass();
        throw null;
    }

    /* renamed from: n */
    public void m4238n(Context context, String str, Intent intent) {
        new C0468d(context, str, intent, this, this.f3519d.m34347o());
    }

    /* renamed from: q */
    public void m4239q() {
        od4 od4Var = this.f3519d;
        if (od4Var.m34354y()) {
            m4240r(od4Var.m34346n().mo5533X());
        }
    }

    /* renamed from: r */
    public void m4240r(a55 a55Var) {
        if (a55Var.mo243t0()) {
            return;
        }
        try {
            Lock m34344l = this.f3519d.m34344l();
            m34344l.lock();
            try {
                synchronized (this.f3526k) {
                    int[] m4242a = this.f3523h.m4242a();
                    if (m4242a == null) {
                        return;
                    }
                    int length = m4242a.length;
                    m4223d(a55Var);
                    for (int i = 0; i < length; i++) {
                        try {
                            int i2 = m4242a[i];
                            if (i2 == 1) {
                                m4225o(a55Var, i);
                            } else if (i2 == 2) {
                                m4226p(a55Var, i);
                            }
                        } catch (Throwable th) {
                            a55Var.mo237d0();
                            throw th;
                        }
                    }
                    a55Var.mo233N();
                    a55Var.mo237d0();
                }
            } finally {
                m34344l.unlock();
            }
        } catch (SQLiteException | IllegalStateException e2) {
            Log.e("ROOM", "Cannot run invalidation tracker. Is the db closed?", e2);
        }
    }
}
