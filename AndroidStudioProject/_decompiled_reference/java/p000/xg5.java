package p000;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class xg5 implements Parcelable {
    public static final Parcelable.Creator<xg5> CREATOR = new C6915a();

    /* renamed from: a */
    public final int f45521a;

    /* renamed from: b */
    public final ej1[] f45522b;

    /* renamed from: c */
    public int f45523c;

    /* compiled from: zaffa */
    /* renamed from: xg5$a */
    public static class C6915a implements Parcelable.Creator<xg5> {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public xg5 createFromParcel(Parcel parcel) {
            return new xg5(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public xg5[] newArray(int i) {
            return new xg5[i];
        }
    }

    public xg5(ej1... ej1VarArr) {
        C6927xj.m56288f(ej1VarArr.length > 0);
        this.f45522b = ej1VarArr;
        this.f45521a = ej1VarArr.length;
    }

    /* renamed from: a */
    public ej1 m56133a(int i) {
        return this.f45522b[i];
    }

    /* renamed from: b */
    public int m56134b(ej1 ej1Var) {
        int i = 0;
        while (true) {
            ej1[] ej1VarArr = this.f45522b;
            if (i >= ej1VarArr.length) {
                return -1;
            }
            if (ej1Var == ej1VarArr[i]) {
                return i;
            }
            i++;
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || xg5.class != obj.getClass()) {
            return false;
        }
        xg5 xg5Var = (xg5) obj;
        return this.f45521a == xg5Var.f45521a && Arrays.equals(this.f45522b, xg5Var.f45522b);
    }

    public int hashCode() {
        if (this.f45523c == 0) {
            this.f45523c = 527 + Arrays.hashCode(this.f45522b);
        }
        return this.f45523c;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int i2 = this.f45521a;
        parcel.writeInt(i2);
        for (int i3 = 0; i3 < i2; i3++) {
            parcel.writeParcelable(this.f45522b[i3], 0);
        }
    }

    public xg5(Parcel parcel) {
        int readInt = parcel.readInt();
        this.f45521a = readInt;
        this.f45522b = new ej1[readInt];
        for (int i = 0; i < this.f45521a; i++) {
            this.f45522b[i] = (ej1) parcel.readParcelable(ej1.class.getClassLoader());
        }
    }
}
