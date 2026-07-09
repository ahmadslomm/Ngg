package p000;

import android.os.Parcel;
import android.os.Parcelable;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class gr5 implements Parcelable {
    public static final Parcelable.Creator<gr5> CREATOR = new C2825a();

    /* renamed from: a */
    public transient char f16120a;

    /* renamed from: b */
    public transient long f16121b;

    /* renamed from: c */
    @hq4("Dj8fQRMUChNnCg===")
    public String f16122c;

    /* renamed from: d */
    @hq4("DiwCWxkV=")
    public int f16123d;

    /* renamed from: e */
    @hq4("Dj8fQRMUChN+HAgPCg===")
    public String f16124e;

    /* renamed from: f */
    @hq4("Dj8fQRMUChNgDwwJ=")
    public String f16125f;

    /* renamed from: g */
    @hq4("Ex0CSgICHSNLGgAFAxA==")
    public qy3 f16126g;

    /* compiled from: zaffa */
    /* renamed from: gr5$a */
    public class C2825a implements Parcelable.Creator<gr5> {

        /* renamed from: a */
        public transient long f16127a;

        /* renamed from: b */
        public transient int f16128b;

        /* renamed from: c */
        public transient float f16129c;

        /* renamed from: a */
        public long m20143a(long j) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public float m20144b(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public int m20145c() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ gr5 createFromParcel(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return m20146d(parcel);
        }

        /* renamed from: d */
        public gr5 m20146d(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return new gr5(parcel);
        }

        /* renamed from: e */
        public gr5[] m20147e(int i) {
            WaigNalo.mWaignCt++;
            return new gr5[i];
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ gr5[] newArray(int i) {
            WaigNalo.mWaignCt++;
            return m20147e(i);
        }
    }

    public gr5() {
    }

    /* renamed from: a */
    public void m20141a(char c) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public long m20142b(long j, long j2) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        WaigNalo.mWaignCt++;
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        WaigNalo.mWaignCt++;
        parcel.writeString(this.f16122c);
        parcel.writeInt(this.f16123d);
        parcel.writeString(this.f16124e);
        parcel.writeString(this.f16125f);
    }

    public gr5(Parcel parcel) {
        this.f16122c = parcel.readString();
        this.f16123d = parcel.readInt();
        this.f16124e = parcel.readString();
        this.f16125f = parcel.readString();
    }
}
