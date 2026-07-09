package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ce6 extends AbstractC4173n3 implements ub4 {
    public static final Parcelable.Creator<ce6> CREATOR = new ge6();

    /* renamed from: a */
    public final List f6491a;

    /* renamed from: b */
    public final String f6492b;

    public ce6(List list, String str) {
        this.f6491a = list;
        this.f6492b = str;
    }

    @Override // p000.ub4
    public final Status getStatus() {
        return this.f6492b != null ? Status.f7420e : Status.f7424i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m54541a = wh4.m54541a(parcel);
        wh4.m54555o(parcel, 1, this.f6491a, false);
        wh4.m54554n(parcel, 2, this.f6492b, false);
        wh4.m54542b(parcel, m54541a);
    }
}
