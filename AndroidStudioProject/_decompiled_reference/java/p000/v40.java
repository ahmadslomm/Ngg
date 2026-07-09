package p000;

import android.graphics.RectF;
import java.util.Arrays;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class v40 implements rj0 {

    /* renamed from: a */
    public final float f42357a;

    public v40(float f) {
        this.f42357a = f;
    }

    /* renamed from: b */
    public static v40 m52119b(C3584k2 c3584k2) {
        return new v40(c3584k2.m26363b());
    }

    /* renamed from: c */
    private static float m52120c(RectF rectF) {
        return Math.min(rectF.width() / 2.0f, rectF.height() / 2.0f);
    }

    @Override // p000.rj0
    /* renamed from: a */
    public float mo321a(RectF rectF) {
        return Math.min(this.f42357a, m52120c(rectF));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v40) && this.f42357a == ((v40) obj).f42357a;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f42357a)});
    }
}
