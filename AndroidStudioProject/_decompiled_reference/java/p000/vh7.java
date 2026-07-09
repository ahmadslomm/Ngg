package p000;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class vh7 extends AbstractC4173n3 {
    public static final Parcelable.Creator<vh7> CREATOR = new bk7();

    /* renamed from: a */
    public final Bundle f42937a;

    /* renamed from: b */
    public final da1[] f42938b;

    /* renamed from: c */
    public final int f42939c;

    /* renamed from: d */
    public final sg0 f42940d;

    public vh7(Bundle bundle, da1[] da1VarArr, int i, sg0 sg0Var) {
        this.f42937a = bundle;
        this.f42938b = da1VarArr;
        this.f42939c = i;
        this.f42940d = sg0Var;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m54541a = wh4.m54541a(parcel);
        wh4.m54545e(parcel, 1, this.f42937a, false);
        wh4.m54556p(parcel, 2, this.f42938b, i, false);
        wh4.m54549i(parcel, 3, this.f42939c);
        wh4.m54553m(parcel, 4, this.f42940d, i, false);
        wh4.m54542b(parcel, m54541a);
    }

    public vh7() {
    }
}
