package p000;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class xz2 extends lx1 {
    public static final Parcelable.Creator<xz2> CREATOR = new C7022a();

    /* renamed from: b */
    public final int f46273b;

    /* renamed from: c */
    public final int f46274c;

    /* renamed from: d */
    public final int f46275d;

    /* renamed from: e */
    public final int[] f46276e;

    /* renamed from: f */
    public final int[] f46277f;

    /* compiled from: zaffa */
    /* renamed from: xz2$a */
    public static class C7022a implements Parcelable.Creator<xz2> {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public xz2 createFromParcel(Parcel parcel) {
            return new xz2(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public xz2[] newArray(int i) {
            return new xz2[i];
        }
    }

    public xz2(int i, int i2, int i3, int[] iArr, int[] iArr2) {
        super("MLLT");
        this.f46273b = i;
        this.f46274c = i2;
        this.f46275d = i3;
        this.f46276e = iArr;
        this.f46277f = iArr2;
    }

    @Override // p000.lx1, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || xz2.class != obj.getClass()) {
            return false;
        }
        xz2 xz2Var = (xz2) obj;
        return this.f46273b == xz2Var.f46273b && this.f46274c == xz2Var.f46274c && this.f46275d == xz2Var.f46275d && Arrays.equals(this.f46276e, xz2Var.f46276e) && Arrays.equals(this.f46277f, xz2Var.f46277f);
    }

    public int hashCode() {
        return Arrays.hashCode(this.f46277f) + ((Arrays.hashCode(this.f46276e) + ((((((527 + this.f46273b) * 31) + this.f46274c) * 31) + this.f46275d) * 31)) * 31);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f46273b);
        parcel.writeInt(this.f46274c);
        parcel.writeInt(this.f46275d);
        parcel.writeIntArray(this.f46276e);
        parcel.writeIntArray(this.f46277f);
    }

    public xz2(Parcel parcel) {
        super("MLLT");
        this.f46273b = parcel.readInt();
        this.f46274c = parcel.readInt();
        this.f46275d = parcel.readInt();
        this.f46276e = (int[]) jq5.m25895h(parcel.createIntArray());
        this.f46277f = (int[]) jq5.m25895h(parcel.createIntArray());
    }
}
