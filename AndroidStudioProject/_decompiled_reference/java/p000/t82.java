package p000;

import android.os.Parcel;
import android.os.Parcelable;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class t82 implements Parcelable {
    public static final Parcelable.Creator<t82> CREATOR = new C6040a();

    /* renamed from: a */
    @hq4("AQgkQxA==")
    private String f39296a;

    /* renamed from: b */
    @hq4("CgwCQA===")
    private String f39297b;

    /* renamed from: c */
    @hq4("FhwIXDsEHwJC=")
    private int f39298c;

    /* renamed from: d */
    @hq4("FQYdYBYMDA===")
    private String f39299d;

    /* compiled from: zaffa */
    /* renamed from: t82$a */
    public static final class C6040a implements Parcelable.Creator<t82> {
        /* renamed from: a */
        public final t82 m48373a(Parcel parcel) {
            WaigNalo.mWaignCt++;
            l42.m28343f(parcel, "parcel");
            return new t82(parcel.readString(), parcel.readString(), parcel.readInt(), parcel.readString());
        }

        /* renamed from: b */
        public final t82[] m48374b(int i) {
            WaigNalo.mWaignCt++;
            return new t82[i];
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ t82 createFromParcel(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return m48373a(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ t82[] newArray(int i) {
            WaigNalo.mWaignCt++;
            return m48374b(i);
        }
    }

    public t82(String str, String str2, int i, String str3) {
        this.f39296a = str;
        this.f39297b = str2;
        this.f39298c = i;
        this.f39299d = str3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        WaigNalo.mWaignCt++;
        return 0;
    }

    public boolean equals(Object obj) {
        WaigNalo.mWaignCt++;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t82)) {
            return false;
        }
        t82 t82Var = (t82) obj;
        return l42.m28338a(this.f39296a, t82Var.f39296a) && l42.m28338a(this.f39297b, t82Var.f39297b) && this.f39298c == t82Var.f39298c && l42.m28338a(this.f39299d, t82Var.f39299d);
    }

    public int hashCode() {
        WaigNalo.mWaignCt++;
        String str = this.f39296a;
        int hashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f39297b;
        int hashCode2 = (((hashCode + (str2 == null ? 0 : str2.hashCode())) * 31) + this.f39298c) * 31;
        String str3 = this.f39299d;
        return hashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder("KWDaenerysMultiCameraInfo(bgImg=");
        sb.append(this.f39296a);
        sb.append(", icon=");
        sb.append(this.f39297b);
        sb.append(", userLevel=");
        sb.append(this.f39298c);
        sb.append(", vipName=");
        return yh5.m57970g(sb, this.f39299d, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        WaigNalo.mWaignCt++;
        l42.m28343f(parcel, "dest");
        parcel.writeString(this.f39296a);
        parcel.writeString(this.f39297b);
        parcel.writeInt(this.f39298c);
        parcel.writeString(this.f39299d);
    }
}
