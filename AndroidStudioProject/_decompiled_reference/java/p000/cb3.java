package p000;

import android.os.Parcel;
import android.os.Parcelable;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class cb3 implements Parcelable {
    public static final Parcelable.Creator<cb3> CREATOR = new C0910a();

    /* renamed from: a */
    public transient char f6409a;

    /* renamed from: b */
    public transient long f6410b;

    /* renamed from: c */
    @hq4("Cgs==")
    public long f6411c;

    /* renamed from: d */
    @hq4("EAwyWhg==")
    public long f6412d;

    /* renamed from: e */
    @hq4("EAwyTRgPHQJAGg===")
    public String f6413e;

    /* renamed from: f */
    @hq4("EAwyXgUAABRL=")
    public int f6414f;

    /* renamed from: g */
    @hq4("EAwyWh4MDA===")
    public long f6415g;

    /* renamed from: h */
    @hq4("EAwyWwQIDQ===")
    public long f6416h;

    /* renamed from: i */
    @hq4("ChwyXgUAABRL=")
    public int f6417i;

    /* renamed from: j */
    @hq4("EAwyTRgMBAJAGhI==")
    public int f6418j;

    /* renamed from: k */
    @hq4("BR0CQygIBwFB=")
    public tx2 f6419k;

    /* renamed from: l */
    @hq4("AAwhRwQV=")
    public List<C2854gy> f6420l;

    /* compiled from: zaffa */
    /* renamed from: cb3$a */
    public class C0910a implements Parcelable.Creator<cb3> {

        /* renamed from: a */
        public transient long f6421a;

        /* renamed from: b */
        public transient int f6422b;

        /* renamed from: c */
        public transient float f6423c;

        /* renamed from: a */
        public float m7970a() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public void m7971b(int i) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public void m7972c(float f, float f2) {
            WaigNalo.mWaignCt++;
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ cb3 createFromParcel(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return m7973d(parcel);
        }

        /* renamed from: d */
        public cb3 m7973d(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return new cb3(parcel);
        }

        /* renamed from: e */
        public cb3[] m7974e(int i) {
            WaigNalo.mWaignCt++;
            return new cb3[i];
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ cb3[] newArray(int i) {
            WaigNalo.mWaignCt++;
            return m7974e(i);
        }
    }

    public cb3() {
    }

    /* renamed from: c */
    public static final cb3 m7967c(f90 f90Var) {
        WaigNalo.mWaignCt++;
        cb3 cb3Var = new cb3();
        cb3Var.f6411c = f90Var.f13411c;
        cb3Var.f6412d = f90Var.f13412d;
        cb3Var.f6413e = f90Var.f13413e;
        cb3Var.f6417i = f90Var.f13418j;
        cb3Var.f6415g = f90Var.f13415g;
        cb3Var.f6419k = f90Var.f13419k;
        cb3Var.f6416h = f90Var.f13416h;
        cb3Var.f6420l = new ArrayList();
        return cb3Var;
    }

    /* renamed from: a */
    public void m7968a() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public long m7969b(long j) {
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
        parcel.writeLong(this.f6411c);
        parcel.writeLong(this.f6412d);
        parcel.writeString(this.f6413e);
        parcel.writeInt(this.f6414f);
        parcel.writeLong(this.f6415g);
        parcel.writeLong(this.f6416h);
        parcel.writeInt(this.f6417i);
        parcel.writeInt(this.f6418j);
        parcel.writeParcelable(this.f6419k, i);
        parcel.writeTypedList(this.f6420l);
    }

    public cb3(Parcel parcel) {
        this.f6411c = parcel.readLong();
        this.f6412d = parcel.readLong();
        this.f6413e = parcel.readString();
        this.f6414f = parcel.readInt();
        this.f6415g = parcel.readLong();
        this.f6416h = parcel.readLong();
        this.f6417i = parcel.readInt();
        this.f6418j = parcel.readInt();
        this.f6419k = (tx2) parcel.readParcelable(tx2.class.getClassLoader());
        this.f6420l = parcel.createTypedArrayList(C2854gy.CREATOR);
    }
}
