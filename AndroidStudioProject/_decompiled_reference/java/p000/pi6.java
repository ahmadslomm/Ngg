package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class pi6 {

    /* renamed from: a */
    public ki6 f28854a;

    /* renamed from: b */
    public ki6 f28855b;

    /* renamed from: c */
    public final ArrayList f28856c;

    public pi6() {
        this.f28854a = new ki6("", 0L, null);
        this.f28855b = new ki6("", 0L, null);
        this.f28856c = new ArrayList();
    }

    /* renamed from: a */
    public final ki6 m36183a() {
        return this.f28854a;
    }

    /* renamed from: b */
    public final ki6 m36184b() {
        return this.f28855b;
    }

    /* renamed from: c */
    public final List m36185c() {
        return this.f28856c;
    }

    public final /* bridge */ /* synthetic */ Object clone() throws CloneNotSupportedException {
        pi6 pi6Var = new pi6(this.f28854a.clone());
        Iterator it = this.f28856c.iterator();
        while (it.hasNext()) {
            pi6Var.f28856c.add(((ki6) it.next()).clone());
        }
        return pi6Var;
    }

    /* renamed from: d */
    public final void m36186d(ki6 ki6Var) {
        this.f28854a = ki6Var;
        this.f28855b = ki6Var.clone();
        this.f28856c.clear();
    }

    /* renamed from: e */
    public final void m36187e(String str, long j, Map map) {
        this.f28856c.add(new ki6(str, j, map));
    }

    /* renamed from: f */
    public final void m36188f(ki6 ki6Var) {
        this.f28855b = ki6Var;
    }

    public pi6(ki6 ki6Var) {
        this.f28854a = ki6Var;
        this.f28855b = ki6Var.clone();
        this.f28856c = new ArrayList();
    }
}
