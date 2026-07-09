package p000;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: zaffa */
@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes.dex */
public final class om3 extends fw4 implements Parcelable {
    public static final Parcelable.Creator<om3> CREATOR;

    /* compiled from: zaffa */
    /* renamed from: om3$a */
    public static final class C4535a implements Parcelable.Creator<om3> {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public om3 createFromParcel(Parcel parcel) {
            return new om3(parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public om3[] newArray(int i) {
            return new om3[i];
        }
    }

    /* compiled from: zaffa */
    /* renamed from: om3$b */
    public static final class C4536b {
        public /* synthetic */ C4536b(pp0 pp0Var) {
            this();
        }

        private C4536b() {
        }
    }

    static {
        new C4536b(null);
        CREATOR = new C4535a();
    }

    public om3(int i) {
        super(i);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(mo18101d());
    }
}
