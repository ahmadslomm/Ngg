package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class de4 {

    /* renamed from: a */
    public static final ce4 f10788a = m13381a(50);

    /* renamed from: a */
    public static final ce4 m13381a(int i) {
        return m13382b(tj0.m48839a(i));
    }

    /* renamed from: b */
    public static final ce4 m13382b(sj0 sj0Var) {
        return new ce4(sj0Var, sj0Var, sj0Var, sj0Var);
    }

    /* renamed from: c */
    public static final ce4 m13383c(float f) {
        return m13382b(tj0.m48840b(f));
    }

    /* renamed from: d */
    public static final ce4 m13384d(float f, float f2, float f3, float f4) {
        return new ce4(tj0.m48840b(f), tj0.m48840b(f2), tj0.m48840b(f3), tj0.m48840b(f4));
    }

    /* renamed from: e */
    public static /* synthetic */ ce4 m13385e(float f, float f2, float f3, float f4, int i, Object obj) {
        if ((i & 1) != 0) {
            f = mx0.m31734p(0);
        }
        if ((i & 2) != 0) {
            f2 = mx0.m31734p(0);
        }
        if ((i & 4) != 0) {
            f3 = mx0.m31734p(0);
        }
        if ((i & 8) != 0) {
            f4 = mx0.m31734p(0);
        }
        return m13384d(f, f2, f3, f4);
    }

    /* renamed from: f */
    public static final ce4 m13386f() {
        return f10788a;
    }
}
