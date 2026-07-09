package p000;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class cy3 extends lx1 {
    public static final Parcelable.Creator<cy3> CREATOR = new C2125a();

    /* renamed from: b */
    public final String f10368b;

    /* renamed from: c */
    public final byte[] f10369c;

    /* compiled from: zaffa */
    /* renamed from: cy3$a */
    public static class C2125a implements Parcelable.Creator<cy3> {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public cy3 createFromParcel(Parcel parcel) {
            return new cy3(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public cy3[] newArray(int i) {
            return new cy3[i];
        }
    }

    public cy3(String str, byte[] bArr) {
        super("PRIV");
        this.f10368b = str;
        this.f10369c = bArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || cy3.class != obj.getClass()) {
            return false;
        }
        cy3 cy3Var = (cy3) obj;
        return jq5.m25885c(this.f10368b, cy3Var.f10368b) && Arrays.equals(this.f10369c, cy3Var.f10369c);
    }

    public int hashCode() {
        String str = this.f10368b;
        return Arrays.hashCode(this.f10369c) + ((527 + (str != null ? str.hashCode() : 0)) * 31);
    }

    @Override // p000.lx1
    public String toString() {
        return this.f23530a + ": owner=" + this.f10368b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f10368b);
        parcel.writeByteArray(this.f10369c);
    }

    public cy3(Parcel parcel) {
        super("PRIV");
        this.f10368b = (String) jq5.m25895h(parcel.readString());
        this.f10369c = (byte[]) jq5.m25895h(parcel.createByteArray());
    }
}
