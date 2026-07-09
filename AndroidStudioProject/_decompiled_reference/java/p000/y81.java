package p000;

import android.os.Parcel;
import android.os.Parcelable;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class y81 implements Parcelable {
    public static final Parcelable.Creator<y81> CREATOR = new C7081a();

    /* renamed from: a */
    public transient char f46605a;

    /* renamed from: b */
    public transient long f46606b;

    /* renamed from: c */
    @hq4("DB0JSwUoDQ===")
    private String f46607c;

    /* renamed from: d */
    @hq4("Ex0CSgICHS5K=")
    private String f46608d;

    /* renamed from: e */
    @hq4("EAYDSRkAHRJcCyUNGwI==")
    private String f46609e;

    /* renamed from: f */
    @hq4("EAYKQBYVHBVL=")
    private String f46610f;

    /* renamed from: g */
    @hq4("AAAAXhsEHQJ9GgAYGhA==")
    private int f46611g;

    /* renamed from: h */
    @hq4("Fx0MShIoDQ===")
    private int f46612h;

    /* renamed from: i */
    @hq4("ExofTR8AGgJ6BwwJ=")
    private String f46613i;

    /* renamed from: j */
    @hq4("AgwOQQIPHQ===")
    private String f46614j;

    /* compiled from: zaffa */
    /* renamed from: y81$a */
    public class C7081a implements Parcelable.Creator<y81> {

        /* renamed from: a */
        public transient long f46615a;

        /* renamed from: b */
        public transient int f46616b;

        /* renamed from: c */
        public transient float f46617c;

        /* renamed from: a */
        public void m57501a(long j, long j2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public float m57502b() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public float m57503c(float f) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ y81 createFromParcel(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return m57504d(parcel);
        }

        /* renamed from: d */
        public y81 m57504d(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return new y81(parcel);
        }

        /* renamed from: e */
        public y81[] m57505e(int i) {
            WaigNalo.mWaignCt++;
            return new y81[i];
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ y81[] newArray(int i) {
            WaigNalo.mWaignCt++;
            return m57505e(i);
        }
    }

    public y81() {
    }

    /* renamed from: a */
    public float m57485a() {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public int m57486b(long j) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: c */
    public String m57487c() {
        WaigNalo.mWaignCt++;
        return this.f46614j;
    }

    /* renamed from: d */
    public String m57488d() {
        WaigNalo.mWaignCt++;
        return this.f46607c;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        WaigNalo.mWaignCt++;
        return 0;
    }

    /* renamed from: e */
    public String m57489e() {
        WaigNalo.mWaignCt++;
        return this.f46608d;
    }

    /* renamed from: f */
    public String m57490f() {
        WaigNalo.mWaignCt++;
        return this.f46610f;
    }

    /* renamed from: g */
    public String m57491g() {
        WaigNalo.mWaignCt++;
        return this.f46609e;
    }

    /* renamed from: h */
    public int m57492h() {
        WaigNalo.mWaignCt++;
        return this.f46612h;
    }

    /* renamed from: i */
    public void m57493i(String str) {
        WaigNalo.mWaignCt++;
        this.f46614j = str;
    }

    /* renamed from: j */
    public void m57494j(int i) {
        WaigNalo.mWaignCt++;
        this.f46611g = i;
    }

    /* renamed from: k */
    public void m57495k(String str) {
        WaigNalo.mWaignCt++;
        this.f46607c = str;
    }

    /* renamed from: l */
    public void m57496l(String str) {
        WaigNalo.mWaignCt++;
        this.f46608d = str;
    }

    /* renamed from: o */
    public void m57497o(String str) {
        WaigNalo.mWaignCt++;
        this.f46613i = str;
    }

    /* renamed from: p */
    public void m57498p(String str) {
        WaigNalo.mWaignCt++;
        this.f46610f = str;
    }

    /* renamed from: q */
    public void m57499q(String str) {
        WaigNalo.mWaignCt++;
        this.f46609e = str;
    }

    /* renamed from: r */
    public void m57500r(int i) {
        WaigNalo.mWaignCt++;
        this.f46612h = i;
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder();
        sb.append(d82.m13169a("DB0JSwUoDV0=="));
        sb.append(this.f46607c);
        sb.append(d82.m13169a("SA==="));
        sb.append(d82.m13169a("Ex0CSgICHS5KVA==="));
        sb.append(this.f46608d);
        sb.append(d82.m13169a("SA==="));
        sb.append(d82.m13169a("AAAAXhsEHQJ9GgAYGhBV="));
        sb.append(String.valueOf(this.f46611g));
        sb.append(d82.m13169a("SA==="));
        sb.append(d82.m13169a("ExofTR8AGgJ6BwwJVQ==="));
        return ee1.m15220r(sb, this.f46613i, "\n");
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        WaigNalo.mWaignCt++;
        parcel.writeString(this.f46607c);
        parcel.writeString(this.f46608d);
        parcel.writeString(this.f46609e);
        parcel.writeString(this.f46610f);
        parcel.writeInt(this.f46611g);
        parcel.writeInt(this.f46612h);
        parcel.writeString(this.f46613i);
    }

    public y81(Parcel parcel) {
        this.f46607c = parcel.readString();
        this.f46608d = parcel.readString();
        this.f46609e = parcel.readString();
        this.f46610f = parcel.readString();
        this.f46611g = parcel.readInt();
        this.f46612h = parcel.readInt();
        this.f46613i = parcel.readString();
    }
}
