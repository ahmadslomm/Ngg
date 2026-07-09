package p000;

import android.os.Parcel;
import android.os.Parcelable;
import gnalo.WaigNalo;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class xb3 implements Parcelable {
    public static final Parcelable.Creator<xb3> CREATOR = new C6898a();

    /* renamed from: a */
    public transient long f45395a;

    /* renamed from: b */
    public transient int f45396b;

    /* renamed from: c */
    public transient float f45397c;

    /* renamed from: d */
    public String f45398d;

    /* renamed from: e */
    public String f45399e;

    /* renamed from: f */
    public String f45400f;

    /* renamed from: g */
    public String f45401g;

    /* renamed from: h */
    public int f45402h;

    /* renamed from: i */
    public List<String> f45403i;

    /* renamed from: j */
    public boolean f45404j;

    /* renamed from: k */
    public int f45405k;

    /* renamed from: l */
    public String f45406l;

    /* renamed from: m */
    public int f45407m;

    /* compiled from: zaffa */
    /* renamed from: xb3$a */
    public class C6898a implements Parcelable.Creator<xb3> {

        /* renamed from: a */
        public transient int f45408a;

        /* renamed from: b */
        public transient float f45409b;

        /* renamed from: a */
        public void m55943a(int i, int i2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public long m55944b() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public xb3 m55945c(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return new xb3(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ xb3 createFromParcel(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return m55945c(parcel);
        }

        /* renamed from: d */
        public xb3[] m55946d(int i) {
            WaigNalo.mWaignCt++;
            return new xb3[i];
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ xb3[] newArray(int i) {
            WaigNalo.mWaignCt++;
            return m55946d(i);
        }
    }

    public xb3() {
    }

    /* renamed from: a */
    public void m55940a(long j, long j2) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public float m55941b() {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: c */
    public void m55942c(float f) {
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
        parcel.writeString(this.f45398d);
        parcel.writeString(this.f45399e);
        parcel.writeString(this.f45400f);
        parcel.writeString(this.f45401g);
        parcel.writeInt(this.f45402h);
        parcel.writeStringList(this.f45403i);
        parcel.writeByte(this.f45404j ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.f45405k);
        parcel.writeString(this.f45406l);
        parcel.writeInt(this.f45407m);
    }

    public xb3(Parcel parcel) {
        this.f45398d = parcel.readString();
        this.f45399e = parcel.readString();
        this.f45400f = parcel.readString();
        this.f45401g = parcel.readString();
        this.f45402h = parcel.readInt();
        this.f45403i = parcel.createStringArrayList();
        this.f45404j = parcel.readByte() != 0;
        this.f45405k = parcel.readInt();
        this.f45406l = parcel.readString();
        this.f45407m = parcel.readInt();
    }
}
