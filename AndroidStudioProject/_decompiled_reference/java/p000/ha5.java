package p000;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;
import javax.annotation.Nullable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ha5 extends AbstractC4173n3 {
    public static final Parcelable.Creator<ha5> CREATOR = new ma6();

    /* renamed from: a */
    public final int f16758a;

    /* renamed from: b */
    @Nullable
    public List f16759b;

    public ha5(int i, @Nullable List list) {
        this.f16758a = i;
        this.f16759b = list;
    }

    /* renamed from: r */
    public final int m21024r() {
        return this.f16758a;
    }

    /* renamed from: w */
    public final List m21025w() {
        return this.f16759b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m54541a = wh4.m54541a(parcel);
        wh4.m54549i(parcel, 1, this.f16758a);
        wh4.m54557q(parcel, 2, this.f16759b, false);
        wh4.m54542b(parcel, m54541a);
    }

    /* renamed from: y */
    public final void m21026y(jz2 jz2Var) {
        if (this.f16759b == null) {
            this.f16759b = new ArrayList();
        }
        this.f16759b.add(jz2Var);
    }
}
