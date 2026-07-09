package p000;

import android.annotation.SuppressLint;
import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class cv3 {

    /* renamed from: a */
    public static final int f10219a = k44.pooling_container_listener_holder_tag;

    /* renamed from: b */
    public static final int f10220b = k44.is_pooling_container_tag;

    @SuppressLint({"ExecutorRegistration"})
    /* renamed from: a */
    public static final void m12568a(View view, dv3 dv3Var) {
        l42.m28343f(view, "<this>");
        l42.m28343f(dv3Var, "listener");
        m12571d(view).m16388a(dv3Var);
    }

    /* renamed from: b */
    public static final void m12569b(View view) {
        l42.m28343f(view, "<this>");
        Iterator<View> it = lv5.m29876a(view).iterator();
        while (it.hasNext()) {
            m12571d(it.next()).m16389b();
        }
    }

    /* renamed from: c */
    public static final void m12570c(ViewGroup viewGroup) {
        l42.m28343f(viewGroup, "<this>");
        Iterator<View> it = iv5.m24480a(viewGroup).iterator();
        while (it.hasNext()) {
            m12571d(it.next()).m16389b();
        }
    }

    /* renamed from: d */
    private static final ev3 m12571d(View view) {
        int i = f10219a;
        ev3 ev3Var = (ev3) view.getTag(i);
        if (ev3Var != null) {
            return ev3Var;
        }
        ev3 ev3Var2 = new ev3();
        view.setTag(i, ev3Var2);
        return ev3Var2;
    }

    /* renamed from: e */
    public static final boolean m12572e(View view) {
        l42.m28343f(view, "<this>");
        Object tag = view.getTag(f10220b);
        Boolean bool = tag instanceof Boolean ? (Boolean) tag : null;
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    /* renamed from: f */
    public static final boolean m12573f(View view) {
        l42.m28343f(view, "<this>");
        for (Object obj : lv5.m29877b(view)) {
            if ((obj instanceof View) && m12572e((View) obj)) {
                return true;
            }
        }
        return false;
    }

    @SuppressLint({"ExecutorRegistration"})
    /* renamed from: g */
    public static final void m12574g(View view, dv3 dv3Var) {
        l42.m28343f(view, "<this>");
        l42.m28343f(dv3Var, "listener");
        m12571d(view).m16390c(dv3Var);
    }

    /* renamed from: h */
    public static final void m12575h(View view, boolean z) {
        l42.m28343f(view, "<this>");
        view.setTag(f10220b, Boolean.valueOf(z));
    }
}
