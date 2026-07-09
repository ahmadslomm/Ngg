package p000;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class zn1 extends lx1 {
    public static final Parcelable.Creator<zn1> CREATOR = new C7367a();

    /* renamed from: b */
    public final String f48556b;

    /* renamed from: c */
    public final String f48557c;

    /* renamed from: d */
    public final String f48558d;

    /* renamed from: e */
    public final byte[] f48559e;

    /* compiled from: zaffa */
    /* renamed from: zn1$a */
    public static class C7367a implements Parcelable.Creator<zn1> {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public zn1 createFromParcel(Parcel parcel) {
            return new zn1(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public zn1[] newArray(int i) {
            return new zn1[i];
        }
    }

    public zn1(String str, String str2, String str3, byte[] bArr) {
        super("GEOB");
        this.f48556b = str;
        this.f48557c = str2;
        this.f48558d = str3;
        this.f48559e = bArr;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || zn1.class != obj.getClass()) {
            return false;
        }
        zn1 zn1Var = (zn1) obj;
        return jq5.m25885c(this.f48556b, zn1Var.f48556b) && jq5.m25885c(this.f48557c, zn1Var.f48557c) && jq5.m25885c(this.f48558d, zn1Var.f48558d) && Arrays.equals(this.f48559e, zn1Var.f48559e);
    }

    public int hashCode() {
        String str = this.f48556b;
        int hashCode = (527 + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f48557c;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f48558d;
        return Arrays.hashCode(this.f48559e) + ((hashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    @Override // p000.lx1
    public String toString() {
        return this.f23530a + ": mimeType=" + this.f48556b + ", filename=" + this.f48557c + ", description=" + this.f48558d;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f48556b);
        parcel.writeString(this.f48557c);
        parcel.writeString(this.f48558d);
        parcel.writeByteArray(this.f48559e);
    }

    public zn1(Parcel parcel) {
        super("GEOB");
        this.f48556b = (String) jq5.m25895h(parcel.readString());
        this.f48557c = (String) jq5.m25895h(parcel.readString());
        this.f48558d = (String) jq5.m25895h(parcel.readString());
        this.f48559e = (byte[]) jq5.m25895h(parcel.createByteArray());
    }
}
