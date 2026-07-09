package p000;

import android.graphics.RectF;
import java.util.Arrays;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class d94 implements rj0 {

    /* renamed from: a */
    public final float f10675a;

    public d94(float f) {
        this.f10675a = f;
    }

    /* renamed from: b */
    private static float m13244b(RectF rectF) {
        return Math.min(rectF.width(), rectF.height());
    }

    @Override // p000.rj0
    /* renamed from: a */
    public float mo321a(RectF rectF) {
        return this.f10675a * m13244b(rectF);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d94) && this.f10675a == ((d94) obj).f10675a;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f10675a)});
    }
}
