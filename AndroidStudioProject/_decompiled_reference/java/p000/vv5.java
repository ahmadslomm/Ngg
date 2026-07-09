package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class vv5 {

    /* renamed from: a */
    public static final p65 f43768a = new p65();

    /* renamed from: a */
    public static final gk0 m53666a(sv5 sv5Var) {
        y50 y50Var;
        l42.m28343f(sv5Var, "<this>");
        synchronized (f43768a) {
            y50Var = (y50) sv5Var.m47660e("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY");
            if (y50Var == null) {
                y50Var = z50.m59152a();
                sv5Var.m47658c("androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY", y50Var);
            }
        }
        return y50Var;
    }
}
