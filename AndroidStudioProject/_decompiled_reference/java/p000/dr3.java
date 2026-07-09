package p000;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p000.uy2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class dr3 implements uy2.InterfaceC6488b {
    public static final Parcelable.Creator<dr3> CREATOR = new C2247a();

    /* renamed from: a */
    public final int f11324a;

    /* renamed from: b */
    public final String f11325b;

    /* renamed from: c */
    public final String f11326c;

    /* renamed from: d */
    public final int f11327d;

    /* renamed from: e */
    public final int f11328e;

    /* renamed from: f */
    public final int f11329f;

    /* renamed from: g */
    public final int f11330g;

    /* renamed from: h */
    public final byte[] f11331h;

    /* compiled from: zaffa */
    /* renamed from: dr3$a */
    public static class C2247a implements Parcelable.Creator<dr3> {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public dr3 createFromParcel(Parcel parcel) {
            return new dr3(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public dr3[] newArray(int i) {
            return new dr3[i];
        }
    }

    public dr3(int i, String str, String str2, int i2, int i3, int i4, int i5, byte[] bArr) {
        this.f11324a = i;
        this.f11325b = str;
        this.f11326c = str2;
        this.f11327d = i2;
        this.f11328e = i3;
        this.f11329f = i4;
        this.f11330g = i5;
        this.f11331h = bArr;
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
        if (obj == null || dr3.class != obj.getClass()) {
            return false;
        }
        dr3 dr3Var = (dr3) obj;
        return this.f11324a == dr3Var.f11324a && this.f11325b.equals(dr3Var.f11325b) && this.f11326c.equals(dr3Var.f11326c) && this.f11327d == dr3Var.f11327d && this.f11328e == dr3Var.f11328e && this.f11329f == dr3Var.f11329f && this.f11330g == dr3Var.f11330g && Arrays.equals(this.f11331h, dr3Var.f11331h);
    }

    public int hashCode() {
        return Arrays.hashCode(this.f11331h) + ((((((((o84.m34157e(this.f11326c, o84.m34157e(this.f11325b, (527 + this.f11324a) * 31, 31), 31) + this.f11327d) * 31) + this.f11328e) * 31) + this.f11329f) * 31) + this.f11330g) * 31);
    }

    public String toString() {
        return "Picture: mimeType=" + this.f11325b + ", description=" + this.f11326c;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f11324a);
        parcel.writeString(this.f11325b);
        parcel.writeString(this.f11326c);
        parcel.writeInt(this.f11327d);
        parcel.writeInt(this.f11328e);
        parcel.writeInt(this.f11329f);
        parcel.writeInt(this.f11330g);
        parcel.writeByteArray(this.f11331h);
    }

    @Override // p000.uy2.InterfaceC6488b
    /* renamed from: z */
    public final /* synthetic */ ej1 mo13989z() {
        return vy2.m53707b(this);
    }

    public dr3(Parcel parcel) {
        this.f11324a = parcel.readInt();
        this.f11325b = (String) jq5.m25895h(parcel.readString());
        this.f11326c = (String) jq5.m25895h(parcel.readString());
        this.f11327d = parcel.readInt();
        this.f11328e = parcel.readInt();
        this.f11329f = parcel.readInt();
        this.f11330g = parcel.readInt();
        this.f11331h = (byte[]) jq5.m25895h(parcel.createByteArray());
    }
}
