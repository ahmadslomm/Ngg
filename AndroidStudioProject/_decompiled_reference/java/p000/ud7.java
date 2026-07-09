package p000;

import java.io.Serializable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ud7 {
    /* renamed from: a */
    public static fd7 m50837a(fd7 fd7Var) {
        return ((fd7Var instanceof od7) || (fd7Var instanceof id7)) ? fd7Var : fd7Var instanceof Serializable ? new id7(fd7Var) : new od7(fd7Var);
    }

    /* renamed from: b */
    public static fd7 m50838b(Object obj) {
        return new rd7(obj);
    }
}
