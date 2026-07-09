package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import p000.s73;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class t73<D extends s73> {

    /* renamed from: a */
    public final t83<? extends D> f39261a;

    /* renamed from: b */
    public final int f39262b;

    /* renamed from: c */
    public final String f39263c;

    /* renamed from: d */
    public final LinkedHashMap f39264d;

    /* renamed from: e */
    public final ArrayList f39265e;

    /* renamed from: f */
    public final LinkedHashMap f39266f;

    public t73(t83<? extends D> t83Var, int i, String str) {
        l42.m28343f(t83Var, "navigator");
        this.f39261a = t83Var;
        this.f39262b = i;
        this.f39263c = str;
        this.f39264d = new LinkedHashMap();
        this.f39265e = new ArrayList();
        this.f39266f = new LinkedHashMap();
    }

    /* renamed from: a */
    public D m48306a() {
        D mo29014a = this.f39261a.mo29014a();
        mo29014a.m46282K(null);
        for (Map.Entry entry : this.f39264d.entrySet()) {
            mo29014a.m46285h((String) entry.getKey(), (i73) entry.getValue());
        }
        Iterator it = this.f39265e.iterator();
        while (it.hasNext()) {
            mo29014a.m46286m((q73) it.next());
        }
        for (Map.Entry entry2 : this.f39266f.entrySet()) {
            mo29014a.m46280I(((Number) entry2.getKey()).intValue(), (h73) entry2.getValue());
        }
        String str = this.f39263c;
        if (str != null) {
            mo29014a.m46284O(str);
        }
        int i = this.f39262b;
        if (i != -1) {
            mo29014a.m46281J(i);
        }
        return mo29014a;
    }

    /* renamed from: b */
    public final String m48307b() {
        return this.f39263c;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public t73(t83<? extends D> t83Var, String str) {
        this(t83Var, -1, str);
        l42.m28343f(t83Var, "navigator");
    }
}
