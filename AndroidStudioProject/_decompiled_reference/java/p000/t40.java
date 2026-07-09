package p000;

import android.os.Parcel;
import android.os.Parcelable;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class t40 implements Parcelable {
    public static final Parcelable.Creator<t40> CREATOR = new C6009a();

    /* renamed from: a */
    public transient char f39036a;

    /* renamed from: b */
    public transient long f39037b;

    /* renamed from: c */
    @hq4("Cgs==")
    public int f39038c;

    /* renamed from: d */
    @hq4("FgYJ=")
    public long f39039d;

    /* renamed from: e */
    @hq4("EQYJ=")
    public long f39040e;

    /* renamed from: f */
    @hq4("EBgEWhQJ=")
    public int f39041f;

    /* renamed from: g */
    @hq4("DAMJcQcOGg===")
    public int f39042g;

    /* renamed from: h */
    @hq4("DQoacQcOGg===")
    public int f39043h;

    /* renamed from: i */
    @hq4("EBsMWgIS=")
    public int f39044i;

    /* renamed from: j */
    @hq4("FwYASw===")
    public long f39045j;

    /* renamed from: k */
    @hq4("DQYORQ===")
    public String f39046k;

    /* renamed from: l */
    @hq4("AhkMWhYT=")
    public String f39047l;

    /* renamed from: m */
    @hq4("EAoV=")
    public int f39048m;

    /* compiled from: zaffa */
    /* renamed from: t40$a */
    public class C6009a implements Parcelable.Creator<t40> {

        /* renamed from: a */
        public transient long f39049a;

        /* renamed from: b */
        public transient int f39050b;

        /* renamed from: c */
        public transient float f39051c;

        /* renamed from: a */
        public int m48091a(long j) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public int m48092b(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public int m48093c() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ t40 createFromParcel(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return m48094d(parcel);
        }

        /* renamed from: d */
        public t40 m48094d(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return new t40(parcel);
        }

        /* renamed from: e */
        public t40[] m48095e(int i) {
            WaigNalo.mWaignCt++;
            return new t40[i];
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ t40[] newArray(int i) {
            WaigNalo.mWaignCt++;
            return m48095e(i);
        }
    }

    public t40() {
    }

    /* renamed from: a */
    public float m48089a() {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public void m48090b(long j) {
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
        parcel.writeInt(this.f39038c);
        parcel.writeLong(this.f39039d);
        parcel.writeLong(this.f39040e);
        parcel.writeInt(this.f39041f);
        parcel.writeInt(this.f39042g);
        parcel.writeInt(this.f39043h);
        parcel.writeInt(this.f39044i);
        parcel.writeLong(this.f39045j);
        parcel.writeString(this.f39046k);
        parcel.writeString(this.f39047l);
        parcel.writeInt(this.f39048m);
    }

    public t40(Parcel parcel) {
        this.f39038c = parcel.readInt();
        this.f39039d = parcel.readLong();
        this.f39040e = parcel.readLong();
        this.f39041f = parcel.readInt();
        this.f39042g = parcel.readInt();
        this.f39043h = parcel.readInt();
        this.f39044i = parcel.readInt();
        this.f39045j = parcel.readLong();
        this.f39046k = parcel.readString();
        this.f39047l = parcel.readString();
        this.f39048m = parcel.readInt();
    }
}
