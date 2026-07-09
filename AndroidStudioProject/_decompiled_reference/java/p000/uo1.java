package p000;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class uo1 {

    /* renamed from: b */
    public static volatile uo1 f41613b;

    /* renamed from: a */
    public final HashSet f41614a = new HashSet();

    /* renamed from: a */
    public static uo1 m51358a() {
        uo1 uo1Var = f41613b;
        if (uo1Var == null) {
            synchronized (uo1.class) {
                try {
                    uo1Var = f41613b;
                    if (uo1Var == null) {
                        uo1Var = new uo1();
                        f41613b = uo1Var;
                    }
                } finally {
                }
            }
        }
        return uo1Var;
    }

    /* renamed from: b */
    public Set<ui2> m51359b() {
        Set<ui2> unmodifiableSet;
        synchronized (this.f41614a) {
            unmodifiableSet = Collections.unmodifiableSet(this.f41614a);
        }
        return unmodifiableSet;
    }
}
