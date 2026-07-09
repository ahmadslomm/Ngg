package p000;

import android.text.style.TtsSpan;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class fk5 {
    /* renamed from: a */
    public static final TtsSpan m17614a(ek5 ek5Var) {
        if (ek5Var instanceof gt5) {
            return m17615b((gt5) ek5Var);
        }
        throw new db3();
    }

    /* renamed from: b */
    public static final TtsSpan m17615b(gt5 gt5Var) {
        return new TtsSpan.VerbatimBuilder(gt5Var.m20182a()).build();
    }
}
