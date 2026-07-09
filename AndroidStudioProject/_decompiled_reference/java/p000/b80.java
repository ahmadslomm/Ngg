package p000;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class b80 implements Parcelable {
    public static final Parcelable.Creator<b80> CREATOR = new C0662a();

    /* renamed from: a */
    public final int f4635a;

    /* renamed from: b */
    public final int f4636b;

    /* renamed from: c */
    public final int f4637c;

    /* renamed from: d */
    public final byte[] f4638d;

    /* renamed from: e */
    public int f4639e;

    /* compiled from: zaffa */
    /* renamed from: b80$a */
    public static class C0662a implements Parcelable.Creator<b80> {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public b80 createFromParcel(Parcel parcel) {
            return new b80(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public b80[] newArray(int i) {
            return new b80[i];
        }
    }

    public b80(int i, int i2, int i3, byte[] bArr) {
        this.f4635a = i;
        this.f4636b = i2;
        this.f4637c = i3;
        this.f4638d = bArr;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b80.class != obj.getClass()) {
            return false;
        }
        b80 b80Var = (b80) obj;
        return this.f4635a == b80Var.f4635a && this.f4636b == b80Var.f4636b && this.f4637c == b80Var.f4637c && Arrays.equals(this.f4638d, b80Var.f4638d);
    }

    public int hashCode() {
        if (this.f4639e == 0) {
            this.f4639e = Arrays.hashCode(this.f4638d) + ((((((527 + this.f4635a) * 31) + this.f4636b) * 31) + this.f4637c) * 31);
        }
        return this.f4639e;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ColorInfo(");
        sb.append(this.f4635a);
        sb.append(", ");
        sb.append(this.f4636b);
        sb.append(", ");
        sb.append(this.f4637c);
        sb.append(", ");
        sb.append(this.f4638d != null);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f4635a);
        parcel.writeInt(this.f4636b);
        parcel.writeInt(this.f4637c);
        byte[] bArr = this.f4638d;
        jq5.m25924v0(parcel, bArr != null);
        if (bArr != null) {
            parcel.writeByteArray(bArr);
        }
    }

    public b80(Parcel parcel) {
        this.f4635a = parcel.readInt();
        this.f4636b = parcel.readInt();
        this.f4637c = parcel.readInt();
        this.f4638d = jq5.m25900j0(parcel) ? parcel.createByteArray() : null;
    }
}
