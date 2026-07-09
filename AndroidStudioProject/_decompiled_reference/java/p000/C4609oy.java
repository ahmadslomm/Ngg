package p000;

import android.os.Parcel;
import android.os.Parcelable;
import gnalo.WaigNalo;
import java.util.List;

/* compiled from: zaffa */
/* renamed from: oy */
/* loaded from: classes4.dex */
public final class C4609oy implements Parcelable {
    public static final Parcelable.Creator<C4609oy> CREATOR = new a();

    /* renamed from: a */
    public transient char f28013a;

    /* renamed from: b */
    public transient long f28014b;

    /* renamed from: c */
    @hq4("FgYJ=")
    public int f28015c;

    /* renamed from: d */
    @hq4("DQYORQ===")
    public String f28016d;

    /* renamed from: e */
    @hq4("AhkMWhYT=")
    public String f28017e;

    /* renamed from: f */
    @hq4("FQ4BWxI==")
    public int f28018f;

    /* renamed from: g */
    @hq4("DwYeWg===")
    public List<b> f28019g;

    /* compiled from: zaffa */
    /* renamed from: oy$a */
    public class a implements Parcelable.Creator<C4609oy> {

        /* renamed from: a */
        public transient long f28020a;

        /* renamed from: b */
        public transient int f28021b;

        /* renamed from: c */
        public transient float f28022c;

        /* renamed from: a */
        public void m35195a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public int m35196b(int i) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public long m35197c(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ C4609oy createFromParcel(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return m35198d(parcel);
        }

        /* renamed from: d */
        public C4609oy m35198d(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return new C4609oy(parcel);
        }

        /* renamed from: e */
        public C4609oy[] m35199e(int i) {
            WaigNalo.mWaignCt++;
            return new C4609oy[i];
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ C4609oy[] newArray(int i) {
            WaigNalo.mWaignCt++;
            return m35199e(i);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: oy$b */
    public static final class b implements Parcelable {
        public static final Parcelable.Creator<b> CREATOR = new a();

        /* renamed from: a */
        public transient int f28023a;

        /* renamed from: b */
        public transient float f28024b;

        /* renamed from: c */
        @hq4("FgYJ=")
        public int f28025c;

        /* renamed from: d */
        @hq4("DQYORQ===")
        public String f28026d;

        /* renamed from: e */
        @hq4("AhkMWhYT=")
        public String f28027e;

        /* renamed from: f */
        @hq4("FQ4BWxI==")
        public int f28028f;

        /* renamed from: g */
        @hq4("EQ4DRR4PDg===")
        public int f28029g;

        /* compiled from: zaffa */
        /* renamed from: oy$b$a */
        public class a implements Parcelable.Creator<b> {

            /* renamed from: a */
            public transient float f28030a;

            /* renamed from: b */
            public transient char f28031b;

            /* renamed from: c */
            public transient long f28032c;

            /* renamed from: a */
            public long m35202a() {
                WaigNalo.mWaignCt++;
                return 1L;
            }

            /* renamed from: b */
            public int m35203b(char c) {
                WaigNalo.mWaignCt++;
                return 1;
            }

            /* renamed from: c */
            public int m35204c(long j, long j2) {
                WaigNalo.mWaignCt++;
                return 1;
            }

            @Override // android.os.Parcelable.Creator
            public /* bridge */ /* synthetic */ b createFromParcel(Parcel parcel) {
                WaigNalo.mWaignCt++;
                return m35205d(parcel);
            }

            /* renamed from: d */
            public b m35205d(Parcel parcel) {
                WaigNalo.mWaignCt++;
                return new b(parcel);
            }

            /* renamed from: e */
            public b[] m35206e(int i) {
                WaigNalo.mWaignCt++;
                return new b[i];
            }

            @Override // android.os.Parcelable.Creator
            public /* bridge */ /* synthetic */ b[] newArray(int i) {
                WaigNalo.mWaignCt++;
                return m35206e(i);
            }
        }

        public b(Parcel parcel) {
            this.f28025c = parcel.readInt();
            this.f28026d = parcel.readString();
            this.f28027e = parcel.readString();
            this.f28028f = parcel.readInt();
            this.f28029g = parcel.readInt();
        }

        /* renamed from: a */
        public long m35200a(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public void m35201b() {
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
            parcel.writeInt(this.f28025c);
            parcel.writeString(this.f28026d);
            parcel.writeString(this.f28027e);
            parcel.writeInt(this.f28028f);
            parcel.writeInt(this.f28029g);
        }
    }

    public C4609oy(Parcel parcel) {
        this.f28015c = parcel.readInt();
        this.f28016d = parcel.readString();
        this.f28017e = parcel.readString();
        this.f28018f = parcel.readInt();
        this.f28019g = parcel.createTypedArrayList(b.CREATOR);
    }

    /* renamed from: a */
    public int m35193a(char c) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public float m35194b(long j, long j2) {
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
        parcel.writeInt(this.f28015c);
        parcel.writeString(this.f28016d);
        parcel.writeString(this.f28017e);
        parcel.writeInt(this.f28018f);
        parcel.writeTypedList(this.f28019g);
    }
}
