package p000;

import java.util.List;
import p000.tp3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class uw4 {

    /* renamed from: a */
    public static final Object f41945a = new Object();

    /* renamed from: a */
    public static final <T> tw4<T> m51746a(int i, il1<? super Integer, ? extends T> il1Var) {
        if (i == 0) {
            return new tw4<>();
        }
        tp3.InterfaceC6169a mo5025k = k81.m26810a().mo5025k();
        for (int i2 = 0; i2 < i; i2++) {
            mo5025k.add(il1Var.invoke(Integer.valueOf(i2)));
        }
        return new tw4<>(mo5025k.build());
    }

    /* renamed from: f */
    public static final <T> boolean m51751f(t05<T> t05Var, int i, tp3<? extends T> tp3Var, boolean z) {
        boolean z2;
        synchronized (f41945a) {
            try {
                if (t05Var.m47832k() == i) {
                    t05Var.m47834m(tp3Var);
                    z2 = true;
                    if (z) {
                        t05Var.m47836o(t05Var.m47833l() + 1);
                    }
                    t05Var.m47835n(t05Var.m47832k() + 1);
                } else {
                    z2 = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z2;
    }

    /* renamed from: g */
    public static final <T> t05<T> m51752g(tw4<T> tw4Var) {
        y05 mo16480f = tw4Var.mo16480f();
        l42.m28341d(mo16480f, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.<get-readable>>");
        return (t05) aw4.m5088c0((t05) mo16480f, tw4Var);
    }

    /* renamed from: h */
    public static final <T> int m51753h(tw4<T> tw4Var) {
        y05 mo16480f = tw4Var.mo16480f();
        l42.m28341d(mo16480f, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
        return ((t05) aw4.m5065I((t05) mo16480f)).m47833l();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i */
    public static final Void m51754i() {
        throw new IllegalStateException("Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: j */
    public static final Void m51755j() {
        throw new IllegalStateException("Cannot modify a state list through an iterator");
    }

    /* renamed from: k */
    public static final <T> boolean m51756k(tw4<T> tw4Var, il1<? super List<T>, Boolean> il1Var) {
        int m47832k;
        tp3<T> m47831j;
        Boolean invoke;
        mv4 m31619c;
        boolean m51751f;
        do {
            synchronized (f41945a) {
                y05 mo16480f = tw4Var.mo16480f();
                l42.m28341d(mo16480f, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                t05 t05Var = (t05) aw4.m5065I((t05) mo16480f);
                m47832k = t05Var.m47832k();
                m47831j = t05Var.m47831j();
                tn5 tn5Var = tn5.f39988a;
            }
            l42.m28340c(m47831j);
            tp3.InterfaceC6169a<T> mo5025k = m47831j.mo5025k();
            invoke = il1Var.invoke(mo5025k);
            tp3<T> build = mo5025k.build();
            if (l42.m28338a(build, m47831j)) {
                break;
            }
            y05 mo16480f2 = tw4Var.mo16480f();
            l42.m28341d(mo16480f2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            t05 t05Var2 = (t05) mo16480f2;
            synchronized (aw4.m5069M()) {
                m31619c = mv4.f24926e.m31619c();
                m51751f = m51751f((t05) aw4.m5110n0(t05Var2, tw4Var, m31619c), m47832k, build, true);
            }
            aw4.m5078V(m31619c, tw4Var);
        } while (!m51751f);
        return invoke.booleanValue();
    }

    /* renamed from: l */
    public static final <T> y05 m51757l(tw4<T> tw4Var, tp3<? extends T> tp3Var) {
        mv4 m5067K = aw4.m5067K();
        t05 t05Var = new t05(m5067K.mo25511i(), tp3Var);
        if (!(m5067K instanceof zo1)) {
            t05Var.m57069h(new t05(tv4.m49930c(1), tp3Var));
        }
        return t05Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: m */
    public static final void m51758m(int i, int i2) {
        if (i < 0 || i >= i2) {
            throw new IndexOutOfBoundsException("index (" + i + ") is out of bound of [0, " + i2 + ')');
        }
    }
}
