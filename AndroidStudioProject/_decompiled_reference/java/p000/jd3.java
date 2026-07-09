package p000;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Set;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class jd3 {

    /* compiled from: zaffa */
    /* renamed from: jd3$a */
    public static final class C3445a {

        /* renamed from: a */
        public final ArrayList f20011a;

        /* renamed from: b */
        public final Object f20012b;

        public /* synthetic */ C3445a(Object obj, pj6 pj6Var) {
            kw3.m27829m(obj);
            this.f20012b = obj;
            this.f20011a = new ArrayList();
        }

        /* renamed from: a */
        public C3445a m25269a(String str, Object obj) {
            kw3.m27829m(str);
            this.f20011a.add(C0626b0.m5337g(str, "=", String.valueOf(obj)));
            return this;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder(100);
            sb.append(this.f20012b.getClass().getSimpleName());
            sb.append('{');
            ArrayList arrayList = this.f20011a;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                sb.append((String) arrayList.get(i));
                if (i < size - 1) {
                    sb.append(", ");
                }
            }
            sb.append('}');
            return sb.toString();
        }
    }

    /* renamed from: a */
    public static boolean m25265a(Bundle bundle, Bundle bundle2) {
        if (bundle == null || bundle2 == null) {
            return bundle == bundle2;
        }
        if (bundle.size() != bundle2.size()) {
            return false;
        }
        Set<String> keySet = bundle.keySet();
        if (!keySet.containsAll(bundle2.keySet())) {
            return false;
        }
        for (String str : keySet) {
            if (!m25266b(bundle.get(str), bundle2.get(str))) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: b */
    public static boolean m25266b(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    /* renamed from: c */
    public static int m25267c(Object... objArr) {
        return Arrays.hashCode(objArr);
    }

    /* renamed from: d */
    public static C3445a m25268d(Object obj) {
        return new C3445a(obj, null);
    }
}
