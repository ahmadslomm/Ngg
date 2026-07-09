package p000;

import android.os.BadParcelableException;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class sg6 {
    static {
        sg6.class.getClassLoader();
    }

    private sg6() {
    }

    /* renamed from: a */
    public static Parcelable m46713a(Parcel parcel, Parcelable.Creator creator) {
        if (parcel.readInt() == 0) {
            return null;
        }
        return (Parcelable) creator.createFromParcel(parcel);
    }

    /* renamed from: b */
    public static void m46714b(Parcel parcel) {
        int dataAvail = parcel.dataAvail();
        if (dataAvail > 0) {
            throw new BadParcelableException(ee1.m15213k("Parcel data not fully consumed, unread size: ", dataAvail));
        }
    }

    /* renamed from: c */
    public static void m46715c(Parcel parcel, Parcelable parcelable) {
        if (parcelable == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcelable.writeToParcel(parcel, 0);
        }
    }

    /* renamed from: d */
    public static void m46716d(Parcel parcel, IInterface iInterface) {
        if (iInterface == null) {
            parcel.writeStrongBinder(null);
        } else {
            parcel.writeStrongBinder(iInterface.asBinder());
        }
    }
}
