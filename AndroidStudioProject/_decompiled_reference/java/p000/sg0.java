package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class sg0 extends AbstractC4173n3 {
    public static final Parcelable.Creator<sg0> CREATOR = new ul7();

    /* renamed from: a */
    public final vd4 f37976a;

    /* renamed from: b */
    public final boolean f37977b;

    /* renamed from: c */
    public final boolean f37978c;

    /* renamed from: d */
    public final int[] f37979d;

    /* renamed from: e */
    public final int f37980e;

    /* renamed from: f */
    public final int[] f37981f;

    public sg0(vd4 vd4Var, boolean z, boolean z2, int[] iArr, int i, int[] iArr2) {
        this.f37976a = vd4Var;
        this.f37977b = z;
        this.f37978c = z2;
        this.f37979d = iArr;
        this.f37980e = i;
        this.f37981f = iArr2;
    }

    /* renamed from: a0 */
    public boolean m46688a0() {
        return this.f37977b;
    }

    /* renamed from: b0 */
    public boolean m46689b0() {
        return this.f37978c;
    }

    /* renamed from: c0 */
    public final vd4 m46690c0() {
        return this.f37976a;
    }

    /* renamed from: r */
    public int m46691r() {
        return this.f37980e;
    }

    /* renamed from: w */
    public int[] m46692w() {
        return this.f37979d;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m54541a = wh4.m54541a(parcel);
        wh4.m54553m(parcel, 1, this.f37976a, i, false);
        wh4.m54543c(parcel, 2, m46688a0());
        wh4.m54543c(parcel, 3, m46689b0());
        wh4.m54550j(parcel, 4, m46692w(), false);
        wh4.m54549i(parcel, 5, m46691r());
        wh4.m54550j(parcel, 6, m46693y(), false);
        wh4.m54542b(parcel, m54541a);
    }

    /* renamed from: y */
    public int[] m46693y() {
        return this.f37981f;
    }
}
