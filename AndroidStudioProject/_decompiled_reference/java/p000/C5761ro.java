package p000;

import android.os.Parcel;
import android.os.Parcelable;
import gnalo.WaigNalo;
import java.util.List;

/* compiled from: zaffa */
/* renamed from: ro */
/* loaded from: classes4.dex */
public final class C5761ro implements Parcelable {
    public static final Parcelable.Creator<C5761ro> CREATOR = new a();

    /* renamed from: a */
    public transient int f36812a;

    /* renamed from: b */
    public transient float f36813b;

    /* renamed from: c */
    @hq4("EAcMXBI1DB9a=")
    private String f36814c;

    /* renamed from: d */
    @hq4("DgAASxkVPQJWGg===")
    private String f36815d;

    /* renamed from: e */
    @hq4("EwYObwUTCB4==")
    private List<String> f36816e;

    /* renamed from: f */
    @hq4("EAADSSITBQ===")
    private String f36817f;

    /* renamed from: g */
    @hq4("EAADSTkABAI==")
    private String f36818g;

    /* renamed from: h */
    @hq4("DgAASxkVPBRLHCAaDhcOHw===")
    private String f36819h;

    /* renamed from: i */
    @hq4("DgAASxkVPBRLHC8FDAg==")
    private String f36820i;

    /* renamed from: j */
    @hq4("FhwESg===")
    private int f36821j;

    /* renamed from: k */
    @hq4("FgYJ=")
    private int f36822k;

    /* compiled from: zaffa */
    /* renamed from: ro$a */
    public class a implements Parcelable.Creator<C5761ro> {

        /* renamed from: a */
        public transient float f36823a;

        /* renamed from: b */
        public transient char f36824b;

        /* renamed from: c */
        public transient long f36825c;

        /* renamed from: a */
        public int m45136a() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public float m45137b(char c) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public long m45138c(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ C5761ro createFromParcel(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return m45139d(parcel);
        }

        /* renamed from: d */
        public C5761ro m45139d(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return new C5761ro(parcel);
        }

        /* renamed from: e */
        public C5761ro[] m45140e(int i) {
            WaigNalo.mWaignCt++;
            return new C5761ro[i];
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ C5761ro[] newArray(int i) {
            WaigNalo.mWaignCt++;
            return m45140e(i);
        }
    }

    public C5761ro() {
    }

    /* renamed from: a */
    public void m45119a(int i, int i2) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public void m45120b() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: c */
    public String m45121c() {
        WaigNalo.mWaignCt++;
        return this.f36815d;
    }

    /* renamed from: d */
    public String m45122d() {
        WaigNalo.mWaignCt++;
        return this.f36819h;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        WaigNalo.mWaignCt++;
        return 0;
    }

    /* renamed from: e */
    public String m45123e() {
        WaigNalo.mWaignCt++;
        return this.f36820i;
    }

    /* renamed from: f */
    public List<String> m45124f() {
        WaigNalo.mWaignCt++;
        return this.f36816e;
    }

    /* renamed from: g */
    public String m45125g() {
        WaigNalo.mWaignCt++;
        return this.f36818g;
    }

    /* renamed from: h */
    public String m45126h() {
        WaigNalo.mWaignCt++;
        return this.f36817f;
    }

    /* renamed from: i */
    public int m45127i() {
        WaigNalo.mWaignCt++;
        return this.f36821j;
    }

    /* renamed from: j */
    public void m45128j(String str) {
        WaigNalo.mWaignCt++;
        this.f36815d = str;
    }

    /* renamed from: k */
    public void m45129k(String str) {
        WaigNalo.mWaignCt++;
        this.f36819h = str;
    }

    /* renamed from: l */
    public void m45130l(String str) {
        WaigNalo.mWaignCt++;
        this.f36820i = str;
    }

    /* renamed from: o */
    public void m45131o(List<String> list) {
        WaigNalo.mWaignCt++;
        this.f36816e = list;
    }

    /* renamed from: p */
    public void m45132p(String str) {
        WaigNalo.mWaignCt++;
        this.f36814c = str;
    }

    /* renamed from: q */
    public void m45133q(String str) {
        WaigNalo.mWaignCt++;
        this.f36818g = str;
    }

    /* renamed from: r */
    public void m45134r(String str) {
        WaigNalo.mWaignCt++;
        this.f36817f = str;
    }

    /* renamed from: s */
    public void m45135s(int i) {
        WaigNalo.mWaignCt++;
        this.f36821j = i;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        WaigNalo.mWaignCt++;
        parcel.writeString(this.f36814c);
        parcel.writeString(this.f36815d);
        parcel.writeStringList(this.f36816e);
        parcel.writeString(this.f36817f);
        parcel.writeString(this.f36818g);
        parcel.writeString(this.f36819h);
        parcel.writeString(this.f36820i);
        parcel.writeInt(this.f36821j);
        parcel.writeInt(this.f36822k);
    }

    public C5761ro(Parcel parcel) {
        this.f36814c = parcel.readString();
        this.f36815d = parcel.readString();
        this.f36816e = parcel.createStringArrayList();
        this.f36817f = parcel.readString();
        this.f36818g = parcel.readString();
        this.f36819h = parcel.readString();
        this.f36820i = parcel.readString();
        this.f36821j = parcel.readInt();
        this.f36822k = parcel.readInt();
    }
}
