package p000;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import p000.uw3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ms4 {

    /* renamed from: a */
    public static final LinkedHashSet f24872a = new LinkedHashSet();

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.datastore.preferences.SharedPreferencesMigrationKt$getMigrationFunction$1", m53406f = "SharedPreferencesMigration.kt", m53407l = {}, m53408m = "invokeSuspend")
    /* renamed from: ms4$a */
    public static final class C4134a extends o55 implements yl1<ps4, uw3, ui0<? super uw3>, Object> {

        /* renamed from: a */
        public /* synthetic */ ps4 f24873a;

        /* renamed from: b */
        public /* synthetic */ uw3 f24874b;

        public C4134a(ui0<? super C4134a> ui0Var) {
            super(3, ui0Var);
        }

        @Override // p000.yl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ps4 ps4Var, uw3 uw3Var, ui0<? super uw3> ui0Var) {
            C4134a c4134a = new C4134a(ui0Var);
            c4134a.f24873a = ps4Var;
            c4134a.f24874b = uw3Var;
            return c4134a.invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            n42.m32103e();
            wb4.m54257b(obj);
            ps4 ps4Var = this.f24873a;
            uw3 uw3Var = this.f24874b;
            Set<uw3.C6482a<?>> keySet = uw3Var.mo51738a().keySet();
            ArrayList arrayList = new ArrayList(s70.m46204v(keySet, 10));
            Iterator<T> it = keySet.iterator();
            while (it.hasNext()) {
                arrayList.add(((uw3.C6482a) it.next()).m51743a());
            }
            Map<String, Object> m41514a = ps4Var.m41514a();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry<String, Object> entry : m41514a.entrySet()) {
                if (C4581ov.m35028a(!arrayList.contains(entry.getKey())).booleanValue()) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            w43 m51741d = uw3Var.m51741d();
            for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                String str = (String) entry2.getKey();
                Object value = entry2.getValue();
                if (value instanceof Boolean) {
                    m51741d.m53972j(ww3.m55285a(str), value);
                } else if (value instanceof Float) {
                    m51741d.m53972j(ww3.m55287c(str), value);
                } else if (value instanceof Integer) {
                    m51741d.m53972j(ww3.m55288d(str), value);
                } else if (value instanceof Long) {
                    m51741d.m53972j(ww3.m55289e(str), value);
                } else if (value instanceof String) {
                    m51741d.m53972j(ww3.m55290f(str), value);
                } else if (value instanceof Set) {
                    uw3.C6482a<Set<String>> m55291g = ww3.m55291g(str);
                    if (value == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>");
                    }
                    m51741d.m53972j(m55291g, (Set) value);
                } else {
                    continue;
                }
            }
            return m51741d.m51742e();
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.datastore.preferences.SharedPreferencesMigrationKt$getShouldRunMigration$1", m53406f = "SharedPreferencesMigration.kt", m53407l = {}, m53408m = "invokeSuspend")
    /* renamed from: ms4$b */
    public static final class C4135b extends o55 implements wl1<uw3, ui0<? super Boolean>, Object> {

        /* renamed from: a */
        public /* synthetic */ Object f24875a;

        /* renamed from: b */
        public final /* synthetic */ Set<String> f24876b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4135b(Set<String> set, ui0<? super C4135b> ui0Var) {
            super(2, ui0Var);
            this.f24876b = set;
        }

        @Override // p000.wl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(uw3 uw3Var, ui0<? super Boolean> ui0Var) {
            return ((C4135b) create(uw3Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            C4135b c4135b = new C4135b(this.f24876b, ui0Var);
            c4135b.f24875a = obj;
            return c4135b;
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            n42.m32103e();
            wb4.m54257b(obj);
            Set<uw3.C6482a<?>> keySet = ((uw3) this.f24875a).mo51738a().keySet();
            ArrayList arrayList = new ArrayList(s70.m46204v(keySet, 10));
            Iterator<T> it = keySet.iterator();
            while (it.hasNext()) {
                arrayList.add(((uw3.C6482a) it.next()).m51743a());
            }
            Set<String> m31514c = ms4.m31514c();
            Set<String> set = this.f24876b;
            boolean z = true;
            if (set != m31514c) {
                Set<String> set2 = set;
                if (!(set2 instanceof Collection) || !set2.isEmpty()) {
                    Iterator<T> it2 = set2.iterator();
                    while (it2.hasNext()) {
                        if (C4581ov.m35028a(!arrayList.contains((String) it2.next())).booleanValue()) {
                            break;
                        }
                    }
                }
                z = false;
            }
            return C4581ov.m35028a(z);
        }
    }

    /* renamed from: a */
    public static final ls4<uw3> m31512a(Context context, String str, Set<String> set) {
        l42.m28343f(context, "context");
        l42.m28343f(str, "sharedPreferencesName");
        l42.m28343f(set, "keysToMigrate");
        if (set != f24872a) {
            return new ls4<>(context, str, set, m31516e(set), m31515d());
        }
        return new ls4<>(context, str, null, m31516e(set), m31515d(), 4, null);
    }

    /* renamed from: b */
    public static /* synthetic */ ls4 m31513b(Context context, String str, Set set, int i, Object obj) {
        if ((i & 4) != 0) {
            set = f24872a;
        }
        return m31512a(context, str, set);
    }

    /* renamed from: c */
    public static final Set<String> m31514c() {
        return f24872a;
    }

    /* renamed from: d */
    private static final yl1<ps4, uw3, ui0<? super uw3>, Object> m31515d() {
        return new C4134a(null);
    }

    /* renamed from: e */
    private static final wl1<uw3, ui0<? super Boolean>, Object> m31516e(Set<String> set) {
        return new C4135b(set, null);
    }
}
