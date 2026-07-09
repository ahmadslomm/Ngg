package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class vd4 extends AbstractC4173n3 {
    public static final Parcelable.Creator<vd4> CREATOR = new qj6();

    /* renamed from: a */
    public final int f42782a;

    /* renamed from: b */
    public final boolean f42783b;

    /* renamed from: c */
    public final boolean f42784c;

    /* renamed from: d */
    public final int f42785d;

    /* renamed from: e */
    public final int f42786e;

    public vd4(int i, boolean z, boolean z2, int i2, int i3) {
        this.f42782a = i;
        this.f42783b = z;
        this.f42784c = z2;
        this.f42785d = i2;
        this.f42786e = i3;
    }

    /* renamed from: a0 */
    public boolean m52711a0() {
        return this.f42784c;
    }

    /* renamed from: b0 */
    public int m52712b0() {
        return this.f42782a;
    }

    /* renamed from: r */
    public int m52713r() {
        return this.f42785d;
    }

    /* renamed from: w */
    public int m52714w() {
        return this.f42786e;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m54541a = wh4.m54541a(parcel);
        wh4.m54549i(parcel, 1, m52712b0());
        wh4.m54543c(parcel, 2, m52715y());
        wh4.m54543c(parcel, 3, m52711a0());
        wh4.m54549i(parcel, 4, m52713r());
        wh4.m54549i(parcel, 5, m52714w());
        wh4.m54542b(parcel, m54541a);
    }

    /* renamed from: y */
    public boolean m52715y() {
        return this.f42783b;
    }
}
