package p000;

import android.text.style.ClickableSpan;
import android.text.style.URLSpan;
import java.util.WeakHashMap;
import p000.C0085af;
import p000.dk2;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class tm5 {

    /* renamed from: a */
    public final WeakHashMap<pp5, URLSpan> f39915a = new WeakHashMap<>();

    /* renamed from: b */
    public final WeakHashMap<C0085af.c<dk2.C2220b>, URLSpan> f39916b = new WeakHashMap<>();

    /* renamed from: c */
    public final WeakHashMap<C0085af.c<dk2>, ic0> f39917c = new WeakHashMap<>();

    /* renamed from: a */
    public final ClickableSpan m49005a(C0085af.c<dk2> cVar) {
        WeakHashMap<C0085af.c<dk2>, ic0> weakHashMap = this.f39917c;
        ic0 ic0Var = weakHashMap.get(cVar);
        if (ic0Var == null) {
            ic0Var = new ic0(cVar.m809g());
            weakHashMap.put(cVar, ic0Var);
        }
        return ic0Var;
    }

    /* renamed from: b */
    public final URLSpan m49006b(C0085af.c<dk2.C2220b> cVar) {
        WeakHashMap<C0085af.c<dk2.C2220b>, URLSpan> weakHashMap = this.f39916b;
        URLSpan uRLSpan = weakHashMap.get(cVar);
        if (uRLSpan == null) {
            uRLSpan = new URLSpan(cVar.m809g().m13622c());
            weakHashMap.put(cVar, uRLSpan);
        }
        return uRLSpan;
    }

    /* renamed from: c */
    public final URLSpan m49007c(pp5 pp5Var) {
        WeakHashMap<pp5, URLSpan> weakHashMap = this.f39915a;
        URLSpan uRLSpan = weakHashMap.get(pp5Var);
        if (uRLSpan == null) {
            uRLSpan = new URLSpan(pp5Var.m36514a());
            weakHashMap.put(pp5Var, uRLSpan);
        }
        return uRLSpan;
    }
}
