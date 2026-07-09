package p000;

import android.graphics.RectF;
import java.util.Arrays;

/* compiled from: zaffa */
/* renamed from: k2 */
/* loaded from: classes3.dex */
public final class C3584k2 implements rj0 {

    /* renamed from: a */
    public final float f20869a;

    public C3584k2(float f) {
        this.f20869a = f;
    }

    @Override // p000.rj0
    /* renamed from: a */
    public float mo321a(RectF rectF) {
        return this.f20869a;
    }

    /* renamed from: b */
    public float m26363b() {
        return this.f20869a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C3584k2) && this.f20869a == ((C3584k2) obj).f20869a;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f20869a)});
    }
}
