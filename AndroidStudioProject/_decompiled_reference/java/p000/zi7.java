package p000;

import androidx.exifinterface.media.ExifInterface;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class zi7 {

    /* renamed from: a */
    public final Object f48334a;

    /* renamed from: b */
    public final int f48335b;

    public zi7(Object obj, int i) {
        this.f48334a = obj;
        this.f48335b = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zi7)) {
            return false;
        }
        zi7 zi7Var = (zi7) obj;
        return this.f48334a == zi7Var.f48334a && this.f48335b == zi7Var.f48335b;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.f48334a) * ExifInterface.COLOR_SPACE_UNCALIBRATED) + this.f48335b;
    }
}
