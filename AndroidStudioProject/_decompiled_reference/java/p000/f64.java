package p000;

import android.R;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class f64 implements Parcelable {
    public static final Parcelable.Creator<f64> CREATOR = new C2513a();

    /* renamed from: a */
    public transient char f13290a;

    /* renamed from: b */
    public transient long f13291b;

    /* renamed from: c */
    public View f13292c = null;

    /* renamed from: d */
    public int f13293d = 0;

    /* renamed from: e */
    public int f13294e = 0;

    /* renamed from: f */
    public int f13295f = 0;

    /* renamed from: g */
    public int f13296g = 0;

    /* renamed from: h */
    public int f13297h = 0;

    /* renamed from: i */
    public int f13298i = 255;

    /* renamed from: j */
    public int f13299j = -1;

    /* renamed from: k */
    public int f13300k = -1;

    /* renamed from: l */
    public int f13301l = 0;

    /* renamed from: m */
    public int f13302m = 0;

    /* renamed from: n */
    public int f13303n = R.color.black;

    /* renamed from: o */
    public boolean f13304o = true;

    /* renamed from: p */
    public boolean f13305p = false;

    /* renamed from: q */
    public int f13306q = -1;

    /* renamed from: r */
    public int f13307r = -1;

    /* compiled from: zaffa */
    /* renamed from: f64$a */
    public class C2513a implements Parcelable.Creator<f64> {

        /* renamed from: a */
        public transient long f13308a;

        /* renamed from: b */
        public transient int f13309b;

        /* renamed from: c */
        public transient float f13310c;

        /* renamed from: a */
        public void m16979a(long j, long j2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public long m16980b() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public long m16981c(float f) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ f64 createFromParcel(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return m16982d(parcel);
        }

        /* renamed from: d */
        public f64 m16982d(Parcel parcel) {
            WaigNalo.mWaignCt++;
            f64 f64Var = new f64();
            f64Var.f13298i = parcel.readInt();
            f64Var.f13299j = parcel.readInt();
            f64Var.f13300k = parcel.readInt();
            f64Var.f13303n = parcel.readInt();
            f64Var.f13301l = parcel.readInt();
            f64Var.f13293d = parcel.readInt();
            f64Var.f13294e = parcel.readInt();
            f64Var.f13295f = parcel.readInt();
            f64Var.f13296g = parcel.readInt();
            f64Var.f13297h = parcel.readInt();
            f64Var.f13302m = parcel.readInt();
            f64Var.f13304o = parcel.readByte() == 1;
            f64Var.f13305p = parcel.readByte() == 1;
            return f64Var;
        }

        /* renamed from: e */
        public f64[] m16983e(int i) {
            WaigNalo.mWaignCt++;
            return new f64[i];
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ f64[] newArray(int i) {
            WaigNalo.mWaignCt++;
            return m16983e(i);
        }
    }

    /* renamed from: a */
    public int m16977a(char c, char c2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public float m16978b() {
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
        parcel.writeInt(this.f13298i);
        parcel.writeInt(this.f13299j);
        parcel.writeInt(this.f13300k);
        parcel.writeInt(this.f13303n);
        parcel.writeInt(this.f13301l);
        parcel.writeInt(this.f13293d);
        parcel.writeInt(this.f13294e);
        parcel.writeInt(this.f13295f);
        parcel.writeInt(this.f13296g);
        parcel.writeInt(this.f13297h);
        parcel.writeInt(this.f13302m);
        parcel.writeByte(this.f13304o ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f13305p ? (byte) 1 : (byte) 0);
    }
}
