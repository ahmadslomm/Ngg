package p000;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p000.uy2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class jx1 implements uy2.InterfaceC6488b {
    public static final Parcelable.Creator<jx1> CREATOR = new C3564a();

    /* renamed from: a */
    public final byte[] f20716a;

    /* renamed from: b */
    public final String f20717b;

    /* renamed from: c */
    public final String f20718c;

    /* compiled from: zaffa */
    /* renamed from: jx1$a */
    public static class C3564a implements Parcelable.Creator<jx1> {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public jx1 createFromParcel(Parcel parcel) {
            return new jx1(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public jx1[] newArray(int i) {
            return new jx1[i];
        }
    }

    public jx1(byte[] bArr, String str, String str2) {
        this.f20716a = bArr;
        this.f20717b = str;
        this.f20718c = str2;
    }

    @Override // p000.uy2.InterfaceC6488b
    /* renamed from: X */
    public final /* synthetic */ byte[] mo13988X() {
        return vy2.m53706a(this);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || jx1.class != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.f20716a, ((jx1) obj).f20716a);
    }

    public int hashCode() {
        return Arrays.hashCode(this.f20716a);
    }

    public String toString() {
        return "ICY: title=\"" + this.f20717b + "\", url=\"" + this.f20718c + "\", rawMetadata.length=\"" + this.f20716a.length + "\"";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeByteArray(this.f20716a);
        parcel.writeString(this.f20717b);
        parcel.writeString(this.f20718c);
    }

    @Override // p000.uy2.InterfaceC6488b
    /* renamed from: z */
    public final /* synthetic */ ej1 mo13989z() {
        return vy2.m53707b(this);
    }

    public jx1(Parcel parcel) {
        this.f20716a = (byte[]) C6927xj.m56287e(parcel.createByteArray());
        this.f20717b = parcel.readString();
        this.f20718c = parcel.readString();
    }
}
