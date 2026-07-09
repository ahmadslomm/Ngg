package p000;

import android.os.Parcel;
import android.os.Parcelable;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* renamed from: cs */
/* loaded from: classes3.dex */
public final class C2067cs implements Parcelable {
    public static final Parcelable.Creator<C2067cs> CREATOR = new a();

    /* renamed from: a */
    public transient long f10057a;

    /* renamed from: b */
    public transient int f10058b;

    /* renamed from: c */
    public transient float f10059c;

    /* renamed from: d */
    @hq4("ChwoTxQJLwhNGxI==")
    public boolean f10060d;

    /* renamed from: e */
    @hq4("ChwrQRQUGg===")
    public boolean f10061e;

    /* renamed from: f */
    @hq4("DjoESg===")
    public int f10062f;

    /* renamed from: g */
    @hq4("DjoeSwUoBwFB=")
    public bn0 f10063g;

    /* compiled from: zaffa */
    /* renamed from: cs$a */
    public class a implements Parcelable.Creator<C2067cs> {

        /* renamed from: a */
        public transient int f10064a;

        /* renamed from: b */
        public transient float f10065b;

        /* renamed from: a */
        public float m12377a(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public int m12378b() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public C2067cs m12379c(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return new C2067cs(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ C2067cs createFromParcel(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return m12379c(parcel);
        }

        /* renamed from: d */
        public C2067cs[] m12380d(int i) {
            WaigNalo.mWaignCt++;
            return new C2067cs[i];
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ C2067cs[] newArray(int i) {
            WaigNalo.mWaignCt++;
            return m12380d(i);
        }
    }

    public C2067cs() {
    }

    /* renamed from: a */
    public float m12374a(long j) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public void m12375b(int i, int i2) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: c */
    public float m12376c() {
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
        parcel.writeByte(this.f10060d ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f10061e ? (byte) 1 : (byte) 0);
    }

    public C2067cs(Parcel parcel) {
        this.f10060d = parcel.readByte() != 0;
        this.f10061e = parcel.readByte() != 0;
    }
}
