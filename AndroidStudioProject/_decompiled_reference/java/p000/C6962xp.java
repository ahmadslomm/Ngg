package p000;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* compiled from: zaffa */
@SuppressLint({"BanParcelableUsage"})
/* renamed from: xp */
/* loaded from: classes.dex */
public final class C6962xp implements Parcelable {
    public static final Parcelable.Creator<C6962xp> CREATOR = new a();

    /* renamed from: a */
    public final ArrayList f45935a;

    /* renamed from: b */
    public final ArrayList f45936b;

    /* compiled from: zaffa */
    /* renamed from: xp$a */
    public class a implements Parcelable.Creator<C6962xp> {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public C6962xp createFromParcel(Parcel parcel) {
            return new C6962xp(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public C6962xp[] newArray(int i) {
            return new C6962xp[i];
        }
    }

    public C6962xp(Parcel parcel) {
        this.f45935a = parcel.createStringArrayList();
        this.f45936b = parcel.createTypedArrayList(C6799wp.CREATOR);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeStringList(this.f45935a);
        parcel.writeTypedList(this.f45936b);
    }
}
