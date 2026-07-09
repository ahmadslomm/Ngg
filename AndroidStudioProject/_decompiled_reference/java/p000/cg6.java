package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Scope;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class cg6 extends AbstractC4173n3 {
    public static final Parcelable.Creator<cg6> CREATOR = new eg6();

    /* renamed from: a */
    public final int f6525a;

    /* renamed from: b */
    public final int f6526b;

    /* renamed from: c */
    public final int f6527c;

    /* renamed from: d */
    @Deprecated
    public final Scope[] f6528d;

    public cg6(int i, int i2, int i3, Scope[] scopeArr) {
        this.f6525a = i;
        this.f6526b = i2;
        this.f6527c = i3;
        this.f6528d = scopeArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m54541a = wh4.m54541a(parcel);
        wh4.m54549i(parcel, 1, this.f6525a);
        wh4.m54549i(parcel, 2, this.f6526b);
        wh4.m54549i(parcel, 3, this.f6527c);
        wh4.m54556p(parcel, 4, this.f6528d, i, false);
        wh4.m54542b(parcel, m54541a);
    }
}
