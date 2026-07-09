package androidx.versionedparcelable;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import p000.lt5;
import p000.mt5;

/* compiled from: zaffa */
@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes.dex */
public class ParcelImpl implements Parcelable {
    public static final Parcelable.Creator<ParcelImpl> CREATOR = new C0531a();

    /* renamed from: a */
    public final mt5 f3840a;

    /* compiled from: zaffa */
    /* renamed from: androidx.versionedparcelable.ParcelImpl$a */
    public static class C0531a implements Parcelable.Creator<ParcelImpl> {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public ParcelImpl createFromParcel(Parcel parcel) {
            return new ParcelImpl(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public ParcelImpl[] newArray(int i) {
            return new ParcelImpl[i];
        }
    }

    public ParcelImpl(Parcel parcel) {
        this.f3840a = new lt5(parcel).m27701u();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        new lt5(parcel).m27682L(this.f3840a);
    }
}
