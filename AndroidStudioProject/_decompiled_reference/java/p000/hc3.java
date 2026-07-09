package p000;

import android.os.Parcel;
import android.os.Parcelable;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class hc3 implements Parcelable {
    public static final Parcelable.Creator<hc3> CREATOR = new C2919a();

    /* renamed from: a */
    public transient char f16848a;

    /* renamed from: b */
    public transient long f16849b;

    /* renamed from: c */
    @hq4("FgYJ=")
    public int f16850c;

    /* renamed from: d */
    @hq4("BAYJ=")
    public int f16851d;

    /* renamed from: e */
    @hq4("DRoA=")
    public int f16852e;

    /* renamed from: f */
    @hq4("EAwCXBI==")
    public int f16853f;

    /* renamed from: g */
    @hq4("CgIMSRI==")
    public String f16854g;

    /* compiled from: zaffa */
    /* renamed from: hc3$a */
    public class C2919a implements Parcelable.Creator<hc3> {

        /* renamed from: a */
        public transient float f16855a;

        /* renamed from: b */
        public transient char f16856b;

        /* renamed from: c */
        public transient long f16857c;

        /* renamed from: a */
        public float m21180a() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public int m21181b(char c) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public float m21182c(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ hc3 createFromParcel(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return m21183d(parcel);
        }

        /* renamed from: d */
        public hc3 m21183d(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return new hc3(parcel);
        }

        /* renamed from: e */
        public hc3[] m21184e(int i) {
            WaigNalo.mWaignCt++;
            return new hc3[i];
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ hc3[] newArray(int i) {
            WaigNalo.mWaignCt++;
            return m21184e(i);
        }
    }

    public hc3() {
    }

    /* renamed from: a */
    public int m21178a(char c, char c2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public int m21179b() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        WaigNalo.mWaignCt++;
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        WaigNalo.mWaignCt++;
        parcel.writeInt(this.f16850c);
        parcel.writeInt(this.f16851d);
        parcel.writeInt(this.f16852e);
        parcel.writeInt(this.f16853f);
        parcel.writeString(this.f16854g);
    }

    public hc3(Parcel parcel) {
        this.f16850c = parcel.readInt();
        this.f16851d = parcel.readInt();
        this.f16852e = parcel.readInt();
        this.f16853f = parcel.readInt();
        this.f16854g = parcel.readString();
    }
}
