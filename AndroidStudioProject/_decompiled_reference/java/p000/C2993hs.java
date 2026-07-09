package p000;

import android.os.Parcel;
import android.os.Parcelable;
import gnalo.WaigNalo;
import java.util.List;

/* compiled from: zaffa */
/* renamed from: hs */
/* loaded from: classes4.dex */
public final class C2993hs implements Parcelable {
    public static final Parcelable.Creator<C2993hs> CREATOR = new a();

    /* renamed from: a */
    public transient int f17513a;

    /* renamed from: b */
    public transient float f17514b;

    /* renamed from: c */
    @hq4("BAYLWgQ==")
    private List<b> f17515c;

    /* renamed from: d */
    @hq4("EBoA=")
    private int f17516d;

    /* compiled from: zaffa */
    /* renamed from: hs$a */
    public class a implements Parcelable.Creator<C2993hs> {

        /* renamed from: a */
        public transient float f17517a;

        /* renamed from: b */
        public transient char f17518b;

        /* renamed from: c */
        public transient long f17519c;

        /* renamed from: a */
        public long m22197a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public float m22198b(char c) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public long m22199c(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ C2993hs createFromParcel(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return m22200d(parcel);
        }

        /* renamed from: d */
        public C2993hs m22200d(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return new C2993hs(parcel);
        }

        /* renamed from: e */
        public C2993hs[] m22201e(int i) {
            WaigNalo.mWaignCt++;
            return new C2993hs[i];
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ C2993hs[] newArray(int i) {
            WaigNalo.mWaignCt++;
            return m22201e(i);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: hs$b */
    public static class b implements Parcelable {
        public static final Parcelable.Creator<b> CREATOR = new a();

        /* renamed from: a */
        public transient float f17520a;

        /* renamed from: b */
        public transient char f17521b;

        /* renamed from: c */
        public transient long f17522c;

        /* renamed from: d */
        @hq4("Cgs==")
        private int f17523d;

        /* renamed from: e */
        @hq4("CgIMSRI==")
        private String f17524e;

        /* renamed from: f */
        @hq4("DRoA=")
        private int f17525f;

        /* compiled from: zaffa */
        /* renamed from: hs$b$a */
        public class a implements Parcelable.Creator<b> {

            /* renamed from: a */
            public transient int f17526a;

            /* renamed from: b */
            public transient float f17527b;

            /* renamed from: a */
            public float m22207a(int i) {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            /* renamed from: b */
            public long m22208b(float f, float f2) {
                WaigNalo.mWaignCt++;
                return 1L;
            }

            /* renamed from: c */
            public b m22209c(Parcel parcel) {
                WaigNalo.mWaignCt++;
                return new b(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public /* bridge */ /* synthetic */ b createFromParcel(Parcel parcel) {
                WaigNalo.mWaignCt++;
                return m22209c(parcel);
            }

            /* renamed from: d */
            public b[] m22210d(int i) {
                WaigNalo.mWaignCt++;
                return new b[i];
            }

            @Override // android.os.Parcelable.Creator
            public /* bridge */ /* synthetic */ b[] newArray(int i) {
                WaigNalo.mWaignCt++;
                return m22210d(i);
            }
        }

        public b() {
        }

        /* renamed from: a */
        public int m22202a(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public int m22203b() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public int m22204c(long j) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: d */
        public String m22205d() {
            WaigNalo.mWaignCt++;
            return this.f17524e;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            WaigNalo.mWaignCt++;
            return 0;
        }

        /* renamed from: e */
        public int m22206e() {
            WaigNalo.mWaignCt++;
            return this.f17525f;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            WaigNalo.mWaignCt++;
            parcel.writeInt(this.f17523d);
            parcel.writeString(this.f17524e);
            parcel.writeInt(this.f17525f);
        }

        public b(Parcel parcel) {
            this.f17523d = parcel.readInt();
            this.f17524e = parcel.readString();
            this.f17525f = parcel.readInt();
        }
    }

    public C2993hs() {
    }

    /* renamed from: a */
    public long m22194a(int i, int i2) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public float m22195b() {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: c */
    public List<b> m22196c() {
        WaigNalo.mWaignCt++;
        return this.f17515c;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        WaigNalo.mWaignCt++;
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        WaigNalo.mWaignCt++;
        parcel.writeTypedList(this.f17515c);
        parcel.writeInt(this.f17516d);
    }

    public C2993hs(Parcel parcel) {
        this.f17515c = parcel.createTypedArrayList(b.CREATOR);
        this.f17516d = parcel.readInt();
    }
}
