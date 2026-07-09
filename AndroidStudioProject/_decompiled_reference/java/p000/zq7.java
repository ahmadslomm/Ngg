package p000;

import android.os.Parcel;
import android.os.Parcelable;
import javax.annotation.Nullable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class zq7 extends AbstractC4173n3 {
    public static final Parcelable.Creator<zq7> CREATOR = new is7();

    /* renamed from: a */
    public final boolean f48650a;

    /* renamed from: b */
    @Nullable
    public final String f48651b;

    /* renamed from: c */
    public final int f48652c;

    /* renamed from: d */
    public final int f48653d;

    public zq7(boolean z, String str, int i, int i2) {
        this.f48650a = z;
        this.f48651b = str;
        this.f48652c = vu7.m53649a(i) - 1;
        this.f48653d = av6.m5027a(i2) - 1;
    }

    /* renamed from: a0 */
    public final int m60055a0() {
        return vu7.m53649a(this.f48652c);
    }

    @Nullable
    /* renamed from: r */
    public final String m60056r() {
        return this.f48651b;
    }

    /* renamed from: w */
    public final boolean m60057w() {
        return this.f48650a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m54541a = wh4.m54541a(parcel);
        wh4.m54543c(parcel, 1, this.f48650a);
        wh4.m54554n(parcel, 2, this.f48651b, false);
        wh4.m54549i(parcel, 3, this.f48652c);
        wh4.m54549i(parcel, 4, this.f48653d);
        wh4.m54542b(parcel, m54541a);
    }

    /* renamed from: y */
    public final int m60058y() {
        return av6.m5027a(this.f48653d);
    }
}
