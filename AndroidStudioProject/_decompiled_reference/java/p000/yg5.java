package p000;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class yg5 implements Parcelable {

    /* renamed from: a */
    public final int f46870a;

    /* renamed from: b */
    public final xg5[] f46871b;

    /* renamed from: c */
    public int f46872c;

    /* renamed from: d */
    public static final yg5 f46869d = new yg5(new xg5[0]);
    public static final Parcelable.Creator<yg5> CREATOR = new C7121a();

    /* compiled from: zaffa */
    /* renamed from: yg5$a */
    public static class C7121a implements Parcelable.Creator<yg5> {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public yg5 createFromParcel(Parcel parcel) {
            return new yg5(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public yg5[] newArray(int i) {
            return new yg5[i];
        }
    }

    public yg5(xg5... xg5VarArr) {
        this.f46871b = xg5VarArr;
        this.f46870a = xg5VarArr.length;
    }

    /* renamed from: a */
    public xg5 m57874a(int i) {
        return this.f46871b[i];
    }

    /* renamed from: b */
    public int m57875b(xg5 xg5Var) {
        for (int i = 0; i < this.f46870a; i++) {
            if (this.f46871b[i] == xg5Var) {
                return i;
            }
        }
        return -1;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || yg5.class != obj.getClass()) {
            return false;
        }
        yg5 yg5Var = (yg5) obj;
        return this.f46870a == yg5Var.f46870a && Arrays.equals(this.f46871b, yg5Var.f46871b);
    }

    public int hashCode() {
        if (this.f46872c == 0) {
            this.f46872c = Arrays.hashCode(this.f46871b);
        }
        return this.f46872c;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int i2 = this.f46870a;
        parcel.writeInt(i2);
        for (int i3 = 0; i3 < i2; i3++) {
            parcel.writeParcelable(this.f46871b[i3], 0);
        }
    }

    public yg5(Parcel parcel) {
        int readInt = parcel.readInt();
        this.f46870a = readInt;
        this.f46871b = new xg5[readInt];
        for (int i = 0; i < this.f46870a; i++) {
            this.f46871b[i] = (xg5) parcel.readParcelable(xg5.class.getClassLoader());
        }
    }
}
