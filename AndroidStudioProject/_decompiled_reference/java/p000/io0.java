package p000;

import java.io.File;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class io0 {

    /* renamed from: a */
    public static final io0 f18779a = new io0();

    private io0() {
    }

    /* renamed from: a */
    public final <T> ho0<T> m23911a(iq4<T> iq4Var, na4<T> na4Var, List<? extends yn0<T>> list, gk0 gk0Var, gl1<? extends File> gl1Var) {
        l42.m28343f(iq4Var, "serializer");
        l42.m28343f(list, "migrations");
        l42.m28343f(gk0Var, "scope");
        l42.m28343f(gl1Var, "produceFile");
        if (na4Var == null) {
            na4Var = (na4<T>) new ab3();
        }
        return new yt4(gl1Var, iq4Var, q70.m42455e(zn0.f48538a.m59880b(list)), na4Var, gk0Var);
    }
}
