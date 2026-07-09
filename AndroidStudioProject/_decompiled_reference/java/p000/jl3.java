package p000;

import android.os.Parcel;
import android.os.Parcelable;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class jl3 extends d85 {
    public static final Parcelable.Creator<jl3> CREATOR = new C3512a();

    /* renamed from: a */
    public transient char f20266a;

    /* renamed from: b */
    public transient long f20267b;

    /* renamed from: f */
    @hq4("AAcMXBo==")
    public int f20268f;

    /* renamed from: g */
    @hq4("BAYLWiIRDQZaCw===")
    public boolean f20269g;

    /* renamed from: h */
    @hq4("BB0CWwcoDQ===")
    public int f20270h;

    /* renamed from: i */
    @hq4("DRoAXQ===")
    public int f20271i;

    /* renamed from: j */
    @hq4("BAYJ=")
    public int f20272j;

    /* renamed from: k */
    @hq4("EBkKTygVEBdL=")
    public int f20273k;

    /* renamed from: l */
    @hq4("EBkKTygUGws==")
    public String f20274l;

    /* compiled from: zaffa */
    /* renamed from: jl3$a */
    public class C3512a implements Parcelable.Creator<jl3> {

        /* renamed from: a */
        public transient long f20275a;

        /* renamed from: b */
        public transient int f20276b;

        /* renamed from: c */
        public transient float f20277c;

        /* renamed from: a */
        public float m25632a(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public long m25633b() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public float m25634c(float f) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ jl3 createFromParcel(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return m25635d(parcel);
        }

        /* renamed from: d */
        public jl3 m25635d(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return new jl3(parcel);
        }

        /* renamed from: e */
        public jl3[] m25636e(int i) {
            WaigNalo.mWaignCt++;
            return new jl3[i];
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ jl3[] newArray(int i) {
            WaigNalo.mWaignCt++;
            return m25636e(i);
        }
    }

    public jl3() {
    }

    /* renamed from: a */
    public long m25630a(char c) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public long m25631b(long j, long j2) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    @Override // p000.d85, android.os.Parcelable
    public int describeContents() {
        WaigNalo.mWaignCt++;
        return 0;
    }

    @Override // p000.d85, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        WaigNalo.mWaignCt++;
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.f20268f);
        parcel.writeByte(this.f20269g ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.f20270h);
        parcel.writeInt(this.f20271i);
        parcel.writeInt(this.f20272j);
        parcel.writeInt(this.f20273k);
        parcel.writeString(this.f20274l);
    }

    public jl3(Parcel parcel) {
        super(parcel);
        this.f20268f = parcel.readInt();
        this.f20269g = parcel.readByte() != 0;
        this.f20270h = parcel.readInt();
        this.f20271i = parcel.readInt();
        this.f20272j = parcel.readInt();
        this.f20273k = parcel.readInt();
        this.f20274l = parcel.readString();
    }
}
