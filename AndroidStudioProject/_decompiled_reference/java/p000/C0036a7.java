package p000;

import android.graphics.RectF;
import java.util.Arrays;

/* compiled from: zaffa */
/* renamed from: a7 */
/* loaded from: classes3.dex */
public final class C0036a7 implements rj0 {

    /* renamed from: a */
    public final rj0 f211a;

    /* renamed from: b */
    public final float f212b;

    public C0036a7(float f, rj0 rj0Var) {
        while (rj0Var instanceof C0036a7) {
            rj0Var = ((C0036a7) rj0Var).f211a;
            f += ((C0036a7) rj0Var).f212b;
        }
        this.f211a = rj0Var;
        this.f212b = f;
    }

    @Override // p000.rj0
    /* renamed from: a */
    public float mo321a(RectF rectF) {
        return Math.max(0.0f, this.f211a.mo321a(rectF) + this.f212b);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0036a7)) {
            return false;
        }
        C0036a7 c0036a7 = (C0036a7) obj;
        return this.f211a.equals(c0036a7.f211a) && this.f212b == c0036a7.f212b;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.f211a, Float.valueOf(this.f212b)});
    }
}
