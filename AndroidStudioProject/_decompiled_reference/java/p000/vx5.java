package p000;

import android.os.Parcel;
import android.os.Parcelable;
import p000.uy2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class vx5 implements uy2.InterfaceC6488b {
    public static final Parcelable.Creator<vx5> CREATOR = new C6699a();

    /* renamed from: a */
    public final String f43803a;

    /* renamed from: b */
    public final String f43804b;

    /* compiled from: zaffa */
    /* renamed from: vx5$a */
    public static class C6699a implements Parcelable.Creator<vx5> {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public vx5 createFromParcel(Parcel parcel) {
            return new vx5(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public vx5[] newArray(int i) {
            return new vx5[i];
        }
    }

    public vx5(String str, String str2) {
        this.f43803a = str;
        this.f43804b = str2;
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
        if (obj == null || vx5.class != obj.getClass()) {
            return false;
        }
        vx5 vx5Var = (vx5) obj;
        return this.f43803a.equals(vx5Var.f43803a) && this.f43804b.equals(vx5Var.f43804b);
    }

    public int hashCode() {
        return this.f43804b.hashCode() + o84.m34157e(this.f43803a, 527, 31);
    }

    public String toString() {
        return "VC: " + this.f43803a + "=" + this.f43804b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f43803a);
        parcel.writeString(this.f43804b);
    }

    @Override // p000.uy2.InterfaceC6488b
    /* renamed from: z */
    public final /* synthetic */ ej1 mo13989z() {
        return vy2.m53707b(this);
    }

    public vx5(Parcel parcel) {
        this.f43803a = (String) jq5.m25895h(parcel.readString());
        this.f43804b = (String) jq5.m25895h(parcel.readString());
    }
}
