package p000;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import p000.uy2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class lv2 implements uy2.InterfaceC6488b {
    public static final Parcelable.Creator<lv2> CREATOR = new C3935a();

    /* renamed from: a */
    public final String f23463a;

    /* renamed from: b */
    public final byte[] f23464b;

    /* renamed from: c */
    public final int f23465c;

    /* renamed from: d */
    public final int f23466d;

    /* compiled from: zaffa */
    /* renamed from: lv2$a */
    public static class C3935a implements Parcelable.Creator<lv2> {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public lv2 createFromParcel(Parcel parcel) {
            return new lv2(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public lv2[] newArray(int i) {
            return new lv2[i];
        }
    }

    public /* synthetic */ lv2(Parcel parcel, C3935a c3935a) {
        this(parcel);
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
        if (obj == null || lv2.class != obj.getClass()) {
            return false;
        }
        lv2 lv2Var = (lv2) obj;
        return this.f23463a.equals(lv2Var.f23463a) && Arrays.equals(this.f23464b, lv2Var.f23464b) && this.f23465c == lv2Var.f23465c && this.f23466d == lv2Var.f23466d;
    }

    public int hashCode() {
        return ((((Arrays.hashCode(this.f23464b) + o84.m34157e(this.f23463a, 527, 31)) * 31) + this.f23465c) * 31) + this.f23466d;
    }

    public String toString() {
        return "mdta: key=" + this.f23463a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f23463a);
        byte[] bArr = this.f23464b;
        parcel.writeInt(bArr.length);
        parcel.writeByteArray(bArr);
        parcel.writeInt(this.f23465c);
        parcel.writeInt(this.f23466d);
    }

    @Override // p000.uy2.InterfaceC6488b
    /* renamed from: z */
    public final /* synthetic */ ej1 mo13989z() {
        return vy2.m53707b(this);
    }

    public lv2(String str, byte[] bArr, int i, int i2) {
        this.f23463a = str;
        this.f23464b = bArr;
        this.f23465c = i;
        this.f23466d = i2;
    }

    private lv2(Parcel parcel) {
        this.f23463a = (String) jq5.m25895h(parcel.readString());
        byte[] bArr = new byte[parcel.readInt()];
        this.f23464b = bArr;
        parcel.readByteArray(bArr);
        this.f23465c = parcel.readInt();
        this.f23466d = parcel.readInt();
    }
}
