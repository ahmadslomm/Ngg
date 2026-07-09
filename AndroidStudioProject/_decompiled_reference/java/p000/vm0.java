package p000;

import android.os.Parcel;
import android.os.Parcelable;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class vm0 implements Parcelable {
    public static final Parcelable.Creator<vm0> CREATOR = new C6619a();

    /* renamed from: a */
    public transient int f43244a;

    /* renamed from: b */
    public transient float f43245b;

    /* renamed from: c */
    @hq4("BwYeXhsAEA===")
    public int f43246c;

    /* renamed from: d */
    @hq4("BwYeTxUNDAM==")
    public int f43247d;

    /* renamed from: e */
    @hq4("EBsMWgIS=")
    public int f43248e;

    /* renamed from: f */
    @hq4("BQ4DXTQPHQ===")
    public int f43249f;

    /* renamed from: g */
    @hq4("BAAMQjkUBA===")
    public int f43250g;

    /* renamed from: h */
    @hq4("AA4BQiMIBAJdLyUNFg===")
    public int f43251h;

    /* renamed from: i */
    @hq4("DAEOSzQABQt6BwwJ=")
    public int f43252i;

    /* renamed from: j */
    @hq4("EBofXhsUGg===")
    public long f43253j;

    /* renamed from: k */
    @hq4("Chw+RhgWJBRJ=")
    public boolean f43254k;

    /* compiled from: zaffa */
    /* renamed from: vm0$a */
    public class C6619a implements Parcelable.Creator<vm0> {

        /* renamed from: a */
        public transient long f43255a;

        /* renamed from: b */
        public transient int f43256b;

        /* renamed from: c */
        public transient float f43257c;

        /* renamed from: a */
        public long m53137a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public float m53138b(int i) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public float m53139c(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ vm0 createFromParcel(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return m53140d(parcel);
        }

        /* renamed from: d */
        public vm0 m53140d(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return new vm0(parcel);
        }

        /* renamed from: e */
        public vm0[] m53141e(int i) {
            WaigNalo.mWaignCt++;
            return new vm0[i];
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ vm0[] newArray(int i) {
            WaigNalo.mWaignCt++;
            return m53141e(i);
        }
    }

    public vm0() {
        this.f43247d = 1;
        this.f43250g = 20;
        this.f43251h = 1;
        this.f43252i = 1800;
        this.f43254k = false;
    }

    /* renamed from: a */
    public float m53134a(int i, int i2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public void m53135b() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: c */
    public void m53136c() {
        WaigNalo.mWaignCt++;
        this.f43246c = 0;
        this.f43247d = 1;
        this.f43248e = 0;
        this.f43249f = 0;
        this.f43250g = 20;
        this.f43251h = 1;
        this.f43252i = 1800;
        this.f43253j = 0L;
        this.f43254k = false;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        WaigNalo.mWaignCt++;
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        WaigNalo.mWaignCt++;
        parcel.writeInt(this.f43246c);
        parcel.writeInt(this.f43247d);
        parcel.writeInt(this.f43248e);
        parcel.writeInt(this.f43249f);
        parcel.writeInt(this.f43250g);
        parcel.writeInt(this.f43251h);
        parcel.writeInt(this.f43252i);
        parcel.writeLong(this.f43253j);
    }

    public vm0(Parcel parcel) {
        this.f43247d = 1;
        this.f43250g = 20;
        this.f43251h = 1;
        this.f43252i = 1800;
        this.f43254k = false;
        this.f43246c = parcel.readInt();
        this.f43247d = parcel.readInt();
        this.f43248e = parcel.readInt();
        this.f43249f = parcel.readInt();
        this.f43250g = parcel.readInt();
        this.f43251h = parcel.readInt();
        this.f43252i = parcel.readInt();
        this.f43253j = parcel.readLong();
    }
}
