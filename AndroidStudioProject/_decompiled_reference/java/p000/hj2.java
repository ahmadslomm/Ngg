package p000;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import androidx.lifecycle.AbstractC0371i;
import java.util.Collection;
import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class hj2 {

    /* renamed from: a */
    public static final C2949hj<View, nj1> f17128a = new C2949hj<>();

    /* renamed from: a */
    public static Activity m21637a(Context context) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            return m21637a(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }

    /* renamed from: b */
    private static void m21638b(Collection<nj1> collection, Map<View, nj1> map) {
        if (collection == null) {
            return;
        }
        for (nj1 nj1Var : collection) {
            if (nj1Var != null && nj1Var.getView() != null) {
                map.put(nj1Var.getView(), nj1Var);
                m21638b(nj1Var.getChildFragmentManager().m58134s0(), map);
            }
        }
    }

    /* renamed from: c */
    public static AbstractC0371i m21639c(View view) {
        Activity m21637a = m21637a(view.getContext());
        if (m21637a == null || !(m21637a instanceof pj1)) {
            return null;
        }
        pj1 pj1Var = (pj1) m21637a;
        nj1 m21640d = m21640d(view, pj1Var);
        C2949hj<View, nj1> c2949hj = f17128a;
        if (m21640d != null) {
            c2949hj.clear();
            return m21640d.getLifecycle();
        }
        c2949hj.clear();
        return pj1Var.getLifecycle();
    }

    /* renamed from: d */
    private static nj1 m21640d(View view, pj1 pj1Var) {
        C2949hj<View, nj1> c2949hj = f17128a;
        c2949hj.clear();
        m21638b(pj1Var.getSupportFragmentManager().m58134s0(), c2949hj);
        View findViewById = pj1Var.findViewById(R.id.content);
        nj1 nj1Var = null;
        while (!view.equals(findViewById) && (nj1Var = c2949hj.get(view)) == null && (view.getParent() instanceof View)) {
            view = (View) view.getParent();
        }
        c2949hj.clear();
        return nj1Var;
    }
}
