package p000;

import android.annotation.SuppressLint;
import android.view.View;
import androidx.transition.Transition;
import java.util.ArrayList;
import java.util.HashMap;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class hi5 {

    /* renamed from: b */
    @SuppressLint({"UnknownNullness"})
    public final View f17100b;

    /* renamed from: a */
    public final HashMap f17099a = new HashMap();

    /* renamed from: c */
    public final ArrayList<Transition> f17101c = new ArrayList<>();

    @Deprecated
    public hi5() {
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof hi5)) {
            return false;
        }
        hi5 hi5Var = (hi5) obj;
        return this.f17100b == hi5Var.f17100b && this.f17099a.equals(hi5Var.f17099a);
    }

    public int hashCode() {
        return this.f17099a.hashCode() + (this.f17100b.hashCode() * 31);
    }

    public String toString() {
        StringBuilder m58819q = yv2.m58819q("TransitionValues@" + Integer.toHexString(hashCode()) + ":\n", "    view = ");
        m58819q.append(this.f17100b);
        m58819q.append("\n");
        String m58813k = yv2.m58813k(m58819q.toString(), "    values:");
        HashMap hashMap = this.f17099a;
        for (String str : hashMap.keySet()) {
            m58813k = m58813k + "    " + str + ": " + hashMap.get(str) + "\n";
        }
        return m58813k;
    }

    public hi5(View view) {
        this.f17100b = view;
    }
}
