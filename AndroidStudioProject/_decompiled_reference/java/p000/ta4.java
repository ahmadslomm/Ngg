package p000;

import android.os.Parcel;
import android.os.Parcelable;
import gnalo.WaigNalo;
import java.io.Serializable;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class ta4 implements Parcelable {
    public static final Parcelable.Creator<ta4> CREATOR = new C6059a();

    /* renamed from: a */
    public transient long f39484a;

    /* renamed from: b */
    public transient int f39485b;

    /* renamed from: c */
    public transient float f39486c;

    /* renamed from: d */
    @hq4("EwAdWxsAGw===")
    public long f39487d;

    /* renamed from: e */
    @hq4("EQ4DRQ===")
    public int f39488e;

    /* renamed from: f */
    @hq4("EwYOcQITBQ===")
    public String f39489f;

    /* renamed from: g */
    @hq4("EQEMQxI==")
    public String f39490g;

    /* renamed from: h */
    @hq4("DQYORQ===")
    public String f39491h;

    /* renamed from: i */
    @hq4("EQYJ=")
    public int f39492i;

    /* renamed from: j */
    @hq4("AhoZRigNABRa=")
    public List<ex4> f39493j;

    /* renamed from: k */
    @hq4("DwobSxsoBwFB=")
    public C6061c f39494k;

    /* renamed from: l */
    @hq4("CwYJShIPNg5ACA4==")
    public C6060b f39495l;

    /* compiled from: zaffa */
    /* renamed from: ta4$a */
    public class C6059a implements Parcelable.Creator<ta4> {

        /* renamed from: a */
        public transient int f39496a;

        /* renamed from: b */
        public transient float f39497b;

        /* renamed from: a */
        public int m48459a(int i) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public void m48460b(float f, float f2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public ta4 m48461c(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return new ta4(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ ta4 createFromParcel(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return m48461c(parcel);
        }

        /* renamed from: d */
        public ta4[] m48462d(int i) {
            WaigNalo.mWaignCt++;
            return new ta4[i];
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ ta4[] newArray(int i) {
            WaigNalo.mWaignCt++;
            return m48462d(i);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ta4$b */
    public static class C6060b implements Serializable {

        /* renamed from: a */
        public transient char f39498a;

        /* renamed from: b */
        public transient long f39499b;

        /* renamed from: c */
        @hq4("AhkMWhYT=")
        private String f39500c;

        /* renamed from: d */
        @hq4("DQYORQ===")
        private String f39501d;

        /* renamed from: e */
        @hq4("AhkMWhYTLxVPAwQ==")
        private String f39502e;

        /* renamed from: f */
        @hq4("EQEMQxI==")
        private String f39503f;

        /* renamed from: a */
        public float m48463a(char c) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public void m48464b(long j, long j2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public String m48465c() {
            WaigNalo.mWaignCt++;
            return this.f39500c;
        }

        /* renamed from: d */
        public String m48466d() {
            WaigNalo.mWaignCt++;
            return this.f39501d;
        }

        /* renamed from: e */
        public String m48467e() {
            WaigNalo.mWaignCt++;
            return this.f39503f;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ta4$c */
    public static class C6061c implements Parcelable {
        public static final Parcelable.Creator<C6061c> CREATOR = new a();

        /* renamed from: a */
        public transient long f39504a;

        /* renamed from: b */
        public transient int f39505b;

        /* renamed from: c */
        public transient float f39506c;

        /* renamed from: d */
        @hq4("DwobSxs==")
        public int f39507d;

        /* renamed from: e */
        @hq4("DQoISg===")
        public int f39508e;

        /* renamed from: f */
        @hq4("CQYDSgI==")
        public float f39509f;

        /* renamed from: g */
        @hq4("DgoJTxs==")
        public String f39510g;

        /* renamed from: h */
        @hq4("Bhcd=")
        public long f39511h;

        /* renamed from: i */
        @hq4("DQoVWg===")
        public long f39512i;

        /* compiled from: zaffa */
        /* renamed from: ta4$c$a */
        public class a implements Parcelable.Creator<C6061c> {

            /* renamed from: a */
            public transient char f39513a;

            /* renamed from: b */
            public transient long f39514b;

            /* renamed from: a */
            public long m48471a() {
                WaigNalo.mWaignCt++;
                return 1L;
            }

            /* renamed from: b */
            public void m48472b(long j) {
                WaigNalo.mWaignCt++;
            }

            /* renamed from: c */
            public C6061c m48473c(Parcel parcel) {
                WaigNalo.mWaignCt++;
                return new C6061c(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public /* bridge */ /* synthetic */ C6061c createFromParcel(Parcel parcel) {
                WaigNalo.mWaignCt++;
                return m48473c(parcel);
            }

            /* renamed from: d */
            public C6061c[] m48474d(int i) {
                WaigNalo.mWaignCt++;
                return new C6061c[i];
            }

            @Override // android.os.Parcelable.Creator
            public /* bridge */ /* synthetic */ C6061c[] newArray(int i) {
                WaigNalo.mWaignCt++;
                return m48474d(i);
            }
        }

        public C6061c() {
        }

        /* renamed from: a */
        public float m48468a(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public int m48469b() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public void m48470c(float f) {
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
            parcel.writeInt(this.f39507d);
            parcel.writeInt(this.f39508e);
            parcel.writeFloat(this.f39509f);
            parcel.writeString(this.f39510g);
            parcel.writeLong(this.f39511h);
            parcel.writeLong(this.f39512i);
        }

        public C6061c(Parcel parcel) {
            this.f39507d = parcel.readInt();
            this.f39508e = parcel.readInt();
            this.f39509f = parcel.readFloat();
            this.f39510g = parcel.readString();
            this.f39511h = parcel.readLong();
            this.f39512i = parcel.readLong();
        }
    }

    public ta4() {
    }

    /* renamed from: a */
    public void m48455a() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public float m48456b(int i) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: c */
    public float m48457c(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: d */
    public boolean m48458d() {
        WaigNalo.mWaignCt++;
        return this.f39492i == -1;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        WaigNalo.mWaignCt++;
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        WaigNalo.mWaignCt++;
        parcel.writeLong(this.f39487d);
        parcel.writeInt(this.f39488e);
        parcel.writeString(this.f39489f);
        parcel.writeString(this.f39490g);
        parcel.writeString(this.f39491h);
        parcel.writeInt(this.f39492i);
        parcel.writeParcelable(this.f39494k, i);
    }

    public ta4(Parcel parcel) {
        this.f39487d = parcel.readLong();
        this.f39488e = parcel.readInt();
        this.f39489f = parcel.readString();
        this.f39490g = parcel.readString();
        this.f39491h = parcel.readString();
        this.f39492i = parcel.readInt();
        this.f39494k = (C6061c) parcel.readParcelable(C6061c.class.getClassLoader());
    }
}
