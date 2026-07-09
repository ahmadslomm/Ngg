package p000;

import java.util.Comparator;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ye4 implements Comparator<uo4> {

    /* renamed from: a */
    public static final ye4 f46827a = new ye4();

    private ye4() {
    }

    @Override // java.util.Comparator
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compare(uo4 uo4Var, uo4 uo4Var2) {
        b84 m51403l = uo4Var.m51403l();
        b84 m51403l2 = uo4Var2.m51403l();
        int compare = Float.compare(m51403l2.m5723f(), m51403l.m5723f());
        if (compare != 0) {
            return compare;
        }
        int compare2 = Float.compare(m51403l.m5725h(), m51403l2.m5725h());
        if (compare2 != 0) {
            return compare2;
        }
        int compare3 = Float.compare(m51403l.m5720c(), m51403l2.m5720c());
        return compare3 != 0 ? compare3 : Float.compare(m51403l2.m5722e(), m51403l.m5722e());
    }
}
