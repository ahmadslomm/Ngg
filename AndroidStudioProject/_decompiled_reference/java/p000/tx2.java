package p000;

import android.os.Parcel;
import android.os.Parcelable;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class tx2 implements Parcelable {
    public static final Parcelable.Creator<tx2> CREATOR = new C6266a();

    /* renamed from: a */
    public transient char f40591a;

    /* renamed from: b */
    public transient long f40592b;

    /* renamed from: c */
    @hq4("FgYJ=")
    public long f40593c;

    /* renamed from: d */
    @hq4("DQYORQ===")
    public String f40594d;

    /* renamed from: e */
    @hq4("AhkMWhYT=")
    public String f40595e;

    /* renamed from: f */
    @hq4("ChwvTxkPDAM==")
    public int f40596f;

    /* renamed from: g */
    @hq4("CgEyXBgOBA===")
    public int f40597g;

    /* renamed from: h */
    @hq4("DAEBRxkE=")
    public int[] f40598h;

    /* compiled from: zaffa */
    /* renamed from: tx2$a */
    public class C6266a implements Parcelable.Creator<tx2> {

        /* renamed from: a */
        public transient float f40599a;

        /* renamed from: b */
        public transient char f40600b;

        /* renamed from: c */
        public transient long f40601c;

        /* renamed from: a */
        public float m49963a(float f) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public void m49964b(char c, char c2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public float m49965c() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ tx2 createFromParcel(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return m49966d(parcel);
        }

        /* renamed from: d */
        public tx2 m49966d(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return new tx2(parcel);
        }

        /* renamed from: e */
        public tx2[] m49967e(int i) {
            WaigNalo.mWaignCt++;
            return new tx2[i];
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ tx2[] newArray(int i) {
            WaigNalo.mWaignCt++;
            return m49967e(i);
        }
    }

    public tx2() {
    }

    /* renamed from: a */
    public float m49961a(char c) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public float m49962b(long j, long j2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        WaigNalo.mWaignCt++;
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        WaigNalo.mWaignCt++;
        parcel.writeLong(this.f40593c);
        parcel.writeString(this.f40594d);
        parcel.writeString(this.f40595e);
        parcel.writeInt(this.f40596f);
        parcel.writeInt(this.f40597g);
        parcel.writeIntArray(this.f40598h);
    }

    public tx2(Parcel parcel) {
        this.f40593c = parcel.readLong();
        this.f40594d = parcel.readString();
        this.f40595e = parcel.readString();
        this.f40596f = parcel.readInt();
        this.f40597g = parcel.readInt();
        this.f40598h = parcel.createIntArray();
    }
}
