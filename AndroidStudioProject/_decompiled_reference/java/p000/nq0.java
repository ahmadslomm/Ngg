package p000;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: zaffa */
@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes.dex */
public final class nq0 implements Parcelable {
    public static final Parcelable.Creator<nq0> CREATOR;

    /* renamed from: a */
    public final int f26384a;

    /* compiled from: zaffa */
    /* renamed from: nq0$a */
    public static final class C4380a implements Parcelable.Creator<nq0> {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public nq0 createFromParcel(Parcel parcel) {
            return new nq0(parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public nq0[] newArray(int i) {
            return new nq0[i];
        }
    }

    /* compiled from: zaffa */
    /* renamed from: nq0$b */
    public static final class C4381b {
        public /* synthetic */ C4381b(pp0 pp0Var) {
            this();
        }

        private C4381b() {
        }
    }

    static {
        new C4381b(null);
        CREATOR = new C4380a();
    }

    public nq0(int i) {
        this.f26384a = i;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nq0) && this.f26384a == ((nq0) obj).f26384a;
    }

    public int hashCode() {
        return this.f26384a;
    }

    public String toString() {
        return C0626b0.m5339j(new StringBuilder("DefaultLazyKey(index="), this.f26384a, ')');
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f26384a);
    }
}
