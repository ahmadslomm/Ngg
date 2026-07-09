package p000;

import androidx.exifinterface.media.ExifInterface;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class r07 {

    /* renamed from: a */
    public final Object f35924a;

    /* renamed from: b */
    public final int f35925b;

    public r07(Object obj, int i) {
        this.f35924a = obj;
        this.f35925b = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof r07)) {
            return false;
        }
        r07 r07Var = (r07) obj;
        return this.f35924a == r07Var.f35924a && this.f35925b == r07Var.f35925b;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.f35924a) * ExifInterface.COLOR_SPACE_UNCALIBRATED) + this.f35925b;
    }
}
