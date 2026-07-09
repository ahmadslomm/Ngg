package p000;

import android.os.BadParcelableException;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.HashMap;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ko6 {

    /* renamed from: a */
    public static final ClassLoader f21685a = ko6.class.getClassLoader();

    private ko6() {
    }

    /* renamed from: a */
    public static Parcelable m27498a(Parcel parcel, Parcelable.Creator creator) {
        if (parcel.readInt() == 0) {
            return null;
        }
        return (Parcelable) creator.createFromParcel(parcel);
    }

    /* renamed from: b */
    public static HashMap m27499b(Parcel parcel) {
        return parcel.readHashMap(f21685a);
    }

    /* renamed from: c */
    public static void m27500c(Parcel parcel) {
        int dataAvail = parcel.dataAvail();
        if (dataAvail > 0) {
            throw new BadParcelableException(ee1.m15213k("Parcel data not fully consumed, unread size: ", dataAvail));
        }
    }

    /* renamed from: d */
    public static void m27501d(Parcel parcel, Parcelable parcelable) {
        if (parcelable == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcelable.writeToParcel(parcel, 0);
        }
    }

    /* renamed from: e */
    public static void m27502e(Parcel parcel, IInterface iInterface) {
        if (iInterface == null) {
            parcel.writeStrongBinder(null);
        } else {
            parcel.writeStrongBinder(iInterface.asBinder());
        }
    }

    /* renamed from: f */
    public static boolean m27503f(Parcel parcel) {
        return parcel.readInt() != 0;
    }
}
