package p000;

import android.os.Parcel;
import android.os.Parcelable;
import gnalo.WaigNalo;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class g14 implements Parcelable {
    public static final Parcelable.Creator<g14> CREATOR = new C2718a();

    /* renamed from: a */
    public transient float f14869a;

    /* renamed from: b */
    public transient char f14870b;

    /* renamed from: c */
    public transient long f14871c;

    /* renamed from: d */
    @hq4("DjsEWhsE=")
    public String f14872d;

    /* renamed from: e */
    @hq4("Dj0IXT4F=")
    public int f14873e;

    /* renamed from: f */
    @hq4("DjsUXhI==")
    public int f14874f;

    /* compiled from: zaffa */
    /* renamed from: g14$a */
    public class C2718a implements Parcelable.Creator<g14> {

        /* renamed from: a */
        public transient char f14875a;

        /* renamed from: b */
        public transient long f14876b;

        /* renamed from: a */
        public int m18553a(char c) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public int m18554b(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public g14 m18555c(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return new g14(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ g14 createFromParcel(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return m18555c(parcel);
        }

        /* renamed from: d */
        public g14[] m18556d(int i) {
            WaigNalo.mWaignCt++;
            return new g14[i];
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ g14[] newArray(int i) {
            WaigNalo.mWaignCt++;
            return m18556d(i);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: g14$b */
    public interface InterfaceC2719b {
        /* renamed from: b */
        void mo13576b();

        /* renamed from: d */
        void mo13579d();

        /* renamed from: e */
        void mo13580e();

        /* renamed from: f */
        void mo13581f();

        /* renamed from: g */
        void mo13582g();

        /* renamed from: h */
        void mo13583h();

        /* renamed from: i */
        void mo13584i();
    }

    public g14(int i, int i2, int i3) {
        this.f14872d = AddAlarmClockPresenter.m41458p(i);
        this.f14873e = i2;
        this.f14874f = i3;
    }

    /* renamed from: d */
    public static void m18549d(int i, InterfaceC2719b interfaceC2719b) {
        WaigNalo.mWaignCt++;
        if (i == 0) {
            interfaceC2719b.mo13581f();
            return;
        }
        if (i == 1) {
            interfaceC2719b.mo13583h();
            return;
        }
        if (i == 4) {
            interfaceC2719b.mo13582g();
            return;
        }
        if (i == 5) {
            interfaceC2719b.mo13584i();
            return;
        }
        if (i == 8) {
            interfaceC2719b.mo13576b();
        } else if (i == 12) {
            interfaceC2719b.mo13579d();
        } else {
            if (i != 13) {
                return;
            }
            interfaceC2719b.mo13580e();
        }
    }

    /* renamed from: a */
    public long m18550a(float f) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public long m18551b(char c, char c2) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: c */
    public long m18552c() {
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
        parcel.writeString(this.f14872d);
        parcel.writeInt(this.f14873e);
        parcel.writeInt(this.f14874f);
    }

    public g14(String str, int i, int i2) {
        this.f14872d = str;
        this.f14873e = i;
        this.f14874f = i2;
    }

    public g14(Parcel parcel) {
        this.f14872d = parcel.readString();
        this.f14873e = parcel.readInt();
        this.f14874f = parcel.readInt();
    }
}
