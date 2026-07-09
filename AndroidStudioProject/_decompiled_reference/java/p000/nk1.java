package p000;

import android.view.View;
import androidx.transition.C0526a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class nk1 {

    /* renamed from: a */
    public static final ok1 f25735a;

    /* renamed from: b */
    public static final pk1 f25736b;

    static {
        nk1 nk1Var = new nk1();
        f25735a = new ok1();
        f25736b = nk1Var.m32906c();
    }

    private nk1() {
    }

    /* renamed from: a */
    public static final void m32904a(nj1 nj1Var, nj1 nj1Var2, boolean z, C2949hj<String, View> c2949hj, boolean z2) {
        l42.m28343f(nj1Var, "inFragment");
        l42.m28343f(nj1Var2, "outFragment");
        l42.m28343f(c2949hj, "sharedElements");
        gs4 enterTransitionCallback = z ? nj1Var2.getEnterTransitionCallback() : nj1Var.getEnterTransitionCallback();
        if (enterTransitionCallback != null) {
            ArrayList arrayList = new ArrayList(c2949hj.size());
            Iterator<Map.Entry<String, View>> it = c2949hj.entrySet().iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().getValue());
            }
            ArrayList arrayList2 = new ArrayList(c2949hj.size());
            Iterator<Map.Entry<String, View>> it2 = c2949hj.entrySet().iterator();
            while (it2.hasNext()) {
                arrayList2.add(it2.next().getKey());
            }
            if (z2) {
                enterTransitionCallback.m20158g(arrayList2, arrayList, null);
            } else {
                enterTransitionCallback.m20157f(arrayList2, arrayList, null);
            }
        }
    }

    /* renamed from: b */
    public static final String m32905b(C2949hj<String, String> c2949hj, String str) {
        l42.m28343f(c2949hj, "<this>");
        l42.m28343f(str, "value");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, String> entry : c2949hj.entrySet()) {
            if (l42.m28338a(entry.getValue(), str)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            arrayList.add((String) ((Map.Entry) it.next()).getKey());
        }
        return (String) x70.m55737g0(arrayList);
    }

    /* renamed from: c */
    private final pk1 m32906c() {
        try {
            l42.m28341d(C0526a.class, "null cannot be cast to non-null type java.lang.Class<androidx.fragment.app.FragmentTransitionImpl>");
            return (pk1) C0526a.class.getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }

    /* renamed from: d */
    public static final void m32907d(C2949hj<String, String> c2949hj, C2949hj<String, View> c2949hj2) {
        l42.m28343f(c2949hj, "<this>");
        l42.m28343f(c2949hj2, "namedViews");
        int size = c2949hj.size();
        while (true) {
            size--;
            if (-1 >= size) {
                return;
            }
            if (!c2949hj2.containsKey(c2949hj.valueAt(size))) {
                c2949hj.removeAt(size);
            }
        }
    }

    /* renamed from: e */
    public static final void m32908e(List<? extends View> list, int i) {
        l42.m28343f(list, "views");
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            ((View) it.next()).setVisibility(i);
        }
    }
}
