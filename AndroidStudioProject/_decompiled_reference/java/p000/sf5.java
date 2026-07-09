package p000;

import java.util.Comparator;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class sf5 implements Comparator<fl3<? extends b84, ? extends List<uo4>>> {

    /* renamed from: a */
    public static final sf5 f37964a = new sf5();

    private sf5() {
    }

    @Override // java.util.Comparator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compare(fl3<b84, ? extends List<uo4>> fl3Var, fl3<b84, ? extends List<uo4>> fl3Var2) {
        int compare = Float.compare(fl3Var.m17650c().m5725h(), fl3Var2.m17650c().m5725h());
        return compare != 0 ? compare : Float.compare(fl3Var.m17650c().m5720c(), fl3Var2.m17650c().m5720c());
    }
}
