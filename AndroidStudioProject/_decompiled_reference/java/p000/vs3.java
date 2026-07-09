package p000;

import android.graphics.Typeface;
import p000.qi1;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class vs3 implements us3 {
    /* renamed from: c */
    private final Typeface m53583c(String str, ui1 ui1Var, int i) {
        Typeface create;
        qi1.C5550a c5550a = qi1.f35116b;
        if (qi1.m43158f(i, c5550a.m43163b()) && l42.m28338a(ui1Var, ui1.f41427b.m50953d()) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT;
        }
        create = Typeface.create(str == null ? Typeface.DEFAULT : Typeface.create(str, 0), ui1Var.m50949s(), qi1.m43158f(i, c5550a.m43162a()));
        return create;
    }

    @Override // p000.us3
    /* renamed from: a */
    public Typeface mo51596a(ui1 ui1Var, int i) {
        return m53583c(null, ui1Var, i);
    }

    @Override // p000.us3
    /* renamed from: b */
    public Typeface mo51597b(wn1 wn1Var, ui1 ui1Var, int i) {
        return m53583c(wn1Var.m54875m(), ui1Var, i);
    }
}
