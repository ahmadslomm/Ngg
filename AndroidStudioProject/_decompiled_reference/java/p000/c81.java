package p000;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class c81 {

    /* renamed from: b */
    public static volatile c81 f6240b;

    /* renamed from: c */
    public static final c81 f6241c = new c81(true);

    /* renamed from: a */
    public final Map<Object, Object> f6242a;

    public c81() {
        new HashMap();
    }

    /* renamed from: a */
    public static c81 m7813a() {
        c81 c81Var = f6240b;
        if (c81Var == null) {
            synchronized (c81.class) {
                try {
                    c81Var = f6240b;
                    if (c81Var == null) {
                        c81Var = z71.m59215a();
                        f6240b = c81Var;
                    }
                } finally {
                }
            }
        }
        return c81Var;
    }

    public c81(boolean z) {
        this.f6242a = Collections.emptyMap();
    }
}
