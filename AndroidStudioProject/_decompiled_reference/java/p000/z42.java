package p000;

import android.os.Parcel;
import android.os.Parcelable;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class z42 implements Parcelable {
    public static final Parcelable.Creator<z42> CREATOR = new C7290a();

    /* renamed from: a */
    public transient float f47785a;

    /* renamed from: b */
    public transient char f47786b;

    /* renamed from: c */
    public transient long f47787c;

    /* renamed from: d */
    @hq4("FgYJ=")
    public int f47788d;

    /* renamed from: e */
    @hq4("EAwCXBI==")
    public int f47789e;

    /* renamed from: f */
    @hq4("DQYORQ===")
    public String f47790f;

    /* renamed from: g */
    @hq4("AhkMWhYT=")
    public String f47791g;

    /* renamed from: h */
    @hq4("EQ4DRQ===")
    public int f47792h;

    /* compiled from: zaffa */
    /* renamed from: z42$a */
    public class C7290a implements Parcelable.Creator<z42> {

        /* renamed from: a */
        public transient char f47793a;

        /* renamed from: b */
        public transient long f47794b;

        /* renamed from: a */
        public void m59145a(char c) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public int m59146b(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public z42 m59147c(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return new z42(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ z42 createFromParcel(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return m59147c(parcel);
        }

        /* renamed from: d */
        public z42[] m59148d(int i) {
            WaigNalo.mWaignCt++;
            return new z42[i];
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ z42[] newArray(int i) {
            WaigNalo.mWaignCt++;
            return m59148d(i);
        }
    }

    public z42() {
    }

    /* renamed from: a */
    public long m59142a(float f) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public float m59143b(char c, char c2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: c */
    public void m59144c() {
        WaigNalo.mWaignCt++;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        WaigNalo.mWaignCt++;
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        WaigNalo.mWaignCt++;
        parcel.writeInt(this.f47788d);
        parcel.writeInt(this.f47789e);
        parcel.writeString(this.f47790f);
        parcel.writeString(this.f47791g);
        parcel.writeInt(this.f47792h);
    }

    public z42(Parcel parcel) {
        this.f47788d = parcel.readInt();
        this.f47789e = parcel.readInt();
        this.f47790f = parcel.readString();
        this.f47791g = parcel.readString();
        this.f47792h = parcel.readInt();
    }
}
