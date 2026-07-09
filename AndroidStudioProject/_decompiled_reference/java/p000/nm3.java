package p000;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: zaffa */
@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes.dex */
public final class nm3 extends ew4 implements Parcelable {
    public static final Parcelable.Creator<nm3> CREATOR;

    /* compiled from: zaffa */
    /* renamed from: nm3$a */
    public static final class C4274a implements Parcelable.Creator<nm3> {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public nm3 createFromParcel(Parcel parcel) {
            return new nm3(parcel.readFloat());
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public nm3[] newArray(int i) {
            return new nm3[i];
        }
    }

    /* compiled from: zaffa */
    /* renamed from: nm3$b */
    public static final class C4275b {
        public /* synthetic */ C4275b(pp0 pp0Var) {
            this();
        }

        private C4275b() {
        }
    }

    static {
        new C4275b(null);
        CREATOR = new C4274a();
    }

    public nm3(float f) {
        super(f);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeFloat(mo188b());
    }
}
