package p000;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: zaffa */
@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes.dex */
public final class pm3 extends gw4 implements Parcelable {
    public static final Parcelable.Creator<pm3> CREATOR;

    /* compiled from: zaffa */
    /* renamed from: pm3$a */
    public static final class C4753a implements Parcelable.Creator<pm3> {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public pm3 createFromParcel(Parcel parcel) {
            return new pm3(parcel.readLong());
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public pm3[] newArray(int i) {
            return new pm3[i];
        }
    }

    /* compiled from: zaffa */
    /* renamed from: pm3$b */
    public static final class C4754b {
        public /* synthetic */ C4754b(pp0 pp0Var) {
            this();
        }

        private C4754b() {
        }
    }

    static {
        new C4754b(null);
        CREATOR = new C4753a();
    }

    public pm3(long j) {
        super(j);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(mo17828a());
    }
}
