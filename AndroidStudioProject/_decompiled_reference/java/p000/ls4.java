package p000;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import java.io.File;
import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ls4<T> implements yn0<T> {

    /* renamed from: a */
    public final wl1<T, ui0<? super Boolean>, Object> f23341a;

    /* renamed from: b */
    public final yl1<ps4, T, ui0<? super T>, Object> f23342b;

    /* renamed from: c */
    public final Context f23343c;

    /* renamed from: d */
    public final String f23344d;

    /* renamed from: e */
    public final oc2 f23345e;

    /* renamed from: f */
    public final Set<String> f23346f;

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.datastore.migrations.SharedPreferencesMigration$3", m53406f = "SharedPreferencesMigration.kt", m53407l = {}, m53408m = "invokeSuspend")
    /* renamed from: ls4$a */
    public static final class C3924a extends o55 implements wl1<T, ui0<? super Boolean>, Object> {
        public C3924a(ui0<? super C3924a> ui0Var) {
            super(2, ui0Var);
        }

        @Override // p000.wl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(T t, ui0<? super Boolean> ui0Var) {
            return ((C3924a) create(t, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            return new C3924a(ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            n42.m32103e();
            wb4.m54257b(obj);
            return C4581ov.m35028a(true);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ls4$b */
    public static final class C3925b extends oa2 implements gl1<SharedPreferences> {

        /* renamed from: a */
        public final /* synthetic */ Context f23347a;

        /* renamed from: b */
        public final /* synthetic */ String f23348b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3925b(Context context, String str) {
            super(0);
            this.f23347a = context;
            this.f23348b = str;
        }

        @Override // p000.gl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final SharedPreferences invoke() {
            SharedPreferences sharedPreferences = this.f23347a.getSharedPreferences(this.f23348b, 0);
            l42.m28342e(sharedPreferences, "context.getSharedPreferences(sharedPreferencesName, Context.MODE_PRIVATE)");
            return sharedPreferences;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ls4$c */
    public static final class C3926c {
        static {
            new C3926c();
        }

        private C3926c() {
        }

        /* renamed from: a */
        public static final boolean m29703a(Context context, String str) {
            l42.m28343f(context, "context");
            l42.m28343f(str, "name");
            return context.deleteSharedPreferences(str);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.datastore.migrations.SharedPreferencesMigration", m53406f = "SharedPreferencesMigration.kt", m53407l = {147}, m53408m = "shouldMigrate")
    /* renamed from: ls4$d */
    public static final class C3927d extends wi0 {

        /* renamed from: a */
        public ls4 f23349a;

        /* renamed from: b */
        public /* synthetic */ Object f23350b;

        /* renamed from: c */
        public final /* synthetic */ ls4<T> f23351c;

        /* renamed from: d */
        public int f23352d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3927d(ls4<T> ls4Var, ui0<? super C3927d> ui0Var) {
            super(ui0Var);
            this.f23351c = ls4Var;
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            this.f23350b = obj;
            this.f23352d |= Integer.MIN_VALUE;
            return this.f23351c.mo29700c(null, this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private ls4(gl1<? extends SharedPreferences> gl1Var, Set<String> set, wl1<? super T, ? super ui0<? super Boolean>, ? extends Object> wl1Var, yl1<? super ps4, ? super T, ? super ui0<? super T>, ? extends Object> yl1Var, Context context, String str) {
        this.f23341a = wl1Var;
        this.f23342b = yl1Var;
        this.f23343c = context;
        this.f23344d = str;
        this.f23345e = te2.m48680a(gl1Var);
        this.f23346f = set == ns4.m33313a() ? null : x70.m55720M0(set);
    }

    /* renamed from: d */
    private final void m29694d(Context context, String str) {
        if (Build.VERSION.SDK_INT >= 24) {
            if (!C3926c.m29703a(context, str)) {
                throw new IOException(l42.m28351n("Unable to delete SharedPreferences: ", str));
            }
        } else {
            File m29697g = m29697g(context, str);
            File m29696f = m29696f(m29697g);
            m29697g.delete();
            m29696f.delete();
        }
    }

    /* renamed from: e */
    private final SharedPreferences m29695e() {
        return (SharedPreferences) this.f23345e.getValue();
    }

    /* renamed from: f */
    private final File m29696f(File file) {
        return new File(l42.m28351n(file.getPath(), ".bak"));
    }

    /* renamed from: g */
    private final File m29697g(Context context, String str) {
        return new File(new File(context.getApplicationInfo().dataDir, "shared_prefs"), l42.m28351n(str, ".xml"));
    }

    @Override // p000.yn0
    /* renamed from: a */
    public Object mo29698a(T t, ui0<? super T> ui0Var) {
        return this.f23342b.invoke(new ps4(m29695e(), this.f23346f), t, ui0Var);
    }

    @Override // p000.yn0
    /* renamed from: b */
    public Object mo29699b(ui0<? super tn5> ui0Var) throws IOException {
        tn5 tn5Var;
        Context context;
        String str;
        SharedPreferences.Editor edit = m29695e().edit();
        Set<String> set = this.f23346f;
        if (set == null) {
            edit.clear();
        } else {
            Iterator<T> it = set.iterator();
            while (it.hasNext()) {
                edit.remove((String) it.next());
            }
        }
        if (!edit.commit()) {
            throw new IOException("Unable to delete migrated keys from SharedPreferences.");
        }
        if (m29695e().getAll().isEmpty() && (context = this.f23343c) != null && (str = this.f23344d) != null) {
            m29694d(context, str);
        }
        if (set == null) {
            tn5Var = null;
        } else {
            set.clear();
            tn5Var = tn5.f39988a;
        }
        return tn5Var == n42.m32103e() ? tn5Var : tn5.f39988a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0067, code lost:
    
        if (r5.isEmpty() == false) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // p000.yn0
    /* renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo29700c(T t, ui0<? super Boolean> ui0Var) {
        C3927d c3927d;
        Object obj;
        int i;
        ls4<T> ls4Var;
        if (ui0Var instanceof C3927d) {
            c3927d = (C3927d) ui0Var;
            int i2 = c3927d.f23352d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c3927d.f23352d = i2 - Integer.MIN_VALUE;
                obj = c3927d.f23350b;
                Object m32103e = n42.m32103e();
                i = c3927d.f23352d;
                boolean z = true;
                if (i != 0) {
                    wb4.m54257b(obj);
                    c3927d.f23349a = this;
                    c3927d.f23352d = 1;
                    obj = this.f23341a.invoke(t, c3927d);
                    if (obj == m32103e) {
                        return m32103e;
                    }
                    ls4Var = this;
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ls4Var = c3927d.f23349a;
                    wb4.m54257b(obj);
                }
                if (((Boolean) obj).booleanValue()) {
                    return C4581ov.m35028a(false);
                }
                Set<String> set = ls4Var.f23346f;
                if (set != null) {
                    Set<String> set2 = set;
                    SharedPreferences m29695e = ls4Var.m29695e();
                    if (!(set2 instanceof Collection) || !set2.isEmpty()) {
                        Iterator<T> it = set2.iterator();
                        while (it.hasNext()) {
                            if (C4581ov.m35028a(m29695e.contains((String) it.next())).booleanValue()) {
                                break;
                            }
                        }
                    }
                    z = false;
                    return C4581ov.m35028a(z);
                }
                Map<String, ?> all = ls4Var.m29695e().getAll();
                l42.m28342e(all, "sharedPrefs.all");
            }
        }
        c3927d = new C3927d(this, ui0Var);
        obj = c3927d.f23350b;
        Object m32103e2 = n42.m32103e();
        i = c3927d.f23352d;
        boolean z2 = true;
        if (i != 0) {
        }
        if (((Boolean) obj).booleanValue()) {
        }
    }

    public /* synthetic */ ls4(Context context, String str, Set set, wl1 wl1Var, yl1 yl1Var, int i, pp0 pp0Var) {
        this(context, str, (i & 4) != 0 ? ns4.m33313a() : set, (i & 8) != 0 ? new C3924a(null) : wl1Var, yl1Var);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ls4(Context context, String str, Set<String> set, wl1<? super T, ? super ui0<? super Boolean>, ? extends Object> wl1Var, yl1<? super ps4, ? super T, ? super ui0<? super T>, ? extends Object> yl1Var) {
        this(new C3925b(context, str), set, wl1Var, yl1Var, context, str);
        l42.m28343f(context, "context");
        l42.m28343f(str, "sharedPreferencesName");
        l42.m28343f(set, "keysToMigrate");
        l42.m28343f(wl1Var, "shouldRunMigration");
        l42.m28343f(yl1Var, "migrate");
    }
}
