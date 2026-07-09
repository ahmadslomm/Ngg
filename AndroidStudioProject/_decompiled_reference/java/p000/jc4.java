package p000;

import android.animation.TimeInterpolator;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class jc4 implements TimeInterpolator {

    /* renamed from: a */
    public final TimeInterpolator f19993a;

    public jc4(TimeInterpolator timeInterpolator) {
        this.f19993a = timeInterpolator;
    }

    /* renamed from: a */
    public static TimeInterpolator m25249a(boolean z, TimeInterpolator timeInterpolator) {
        return z ? timeInterpolator : new jc4(timeInterpolator);
    }

    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f) {
        return 1.0f - this.f19993a.getInterpolation(f);
    }
}
