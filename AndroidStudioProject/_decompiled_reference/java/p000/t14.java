package p000;

import android.os.Parcel;
import android.os.Parcelable;
import gnalo.WaigNalo;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class t14 implements Parcelable {
    public static final Parcelable.Creator<t14> CREATOR = new C6002a();

    /* renamed from: a */
    public transient int f38919a;

    /* renamed from: b */
    public transient float f38920b;

    /* renamed from: c */
    @hq4("Chw9QhYYAAlJ=")
    public boolean f38921c;

    /* renamed from: d */
    @hq4("Cgs==")
    public String f38922d;

    /* renamed from: e */
    @hq4("FgYJ=")
    private String f38923e;

    /* renamed from: f */
    @hq4("Ew4ZRg===")
    private String f38924f;

    /* renamed from: g */
    @hq4("AB0ITwMENgZa=")
    private String f38925g;

    /* renamed from: h */
    @hq4("FxYdSw===")
    private int f38926h;

    /* renamed from: i */
    @hq4("BxofTwMIBgk==")
    private String f38927i;

    /* renamed from: j */
    @hq4("DxYfRxQ+Dw5cHRU==")
    private String f38928j;

    /* renamed from: k */
    @hq4("DxYfRxQ+GgJNAQ8I=")
    private String f38929k;

    /* renamed from: l */
    @hq4("Fw4KXQ===")
    private String[] f38930l;

    /* renamed from: m */
    @hq4("EAADSRkABAI==")
    private String f38931m;

    /* renamed from: n */
    @hq4("EAYDSRIT=")
    private String f38932n;

    /* renamed from: o */
    @hq4("EAIMQhsVEBdL=")
    private String f38933o;

    /* renamed from: p */
    @hq4("DwYGSwQ==")
    private int f38934p;

    /* renamed from: q */
    @hq4("DwYGSygHBQZJ=")
    private int f38935q;

    /* compiled from: zaffa */
    /* renamed from: t14$a */
    public class C6002a implements Parcelable.Creator<t14> {

        /* renamed from: a */
        public transient float f38936a;

        /* renamed from: b */
        public transient char f38937b;

        /* renamed from: c */
        public transient long f38938c;

        /* renamed from: a */
        public int m47862a() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public void m47863b(char c) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public int m47864c(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ t14 createFromParcel(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return m47865d(parcel);
        }

        /* renamed from: d */
        public t14 m47865d(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return new t14(parcel);
        }

        /* renamed from: e */
        public t14[] m47866e(int i) {
            WaigNalo.mWaignCt++;
            return new t14[i];
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ t14[] newArray(int i) {
            WaigNalo.mWaignCt++;
            return m47866e(i);
        }
    }

    public t14() {
        this.f38921c = false;
    }

    /* renamed from: c */
    public static t14 m47859c(JSONObject jSONObject) throws JSONException {
        WaigNalo.mWaignCt++;
        t14 t14Var = new t14();
        if (jSONObject.has(d82.m13169a("Cgs=="))) {
            t14Var.f38922d = jSONObject.getString(d82.m13169a("Cgs=="));
        }
        if (jSONObject.has(d82.m13169a("FgYJ="))) {
            t14Var.f38923e = jSONObject.getString(d82.m13169a("FgYJ="));
        }
        if (jSONObject.has(d82.m13169a("Ew4ZRg==="))) {
            t14Var.f38924f = jSONObject.getString(d82.m13169a("Ew4ZRg==="));
        }
        if (jSONObject.has(d82.m13169a("AB0ITwMENgZa="))) {
            t14Var.f38925g = jSONObject.getString(d82.m13169a("AB0ITwMENgZa="));
        }
        if (jSONObject.has(d82.m13169a("DQ4ASw==="))) {
            t14Var.f38931m = jSONObject.getString(d82.m13169a("DQ4ASw==="));
        }
        if (jSONObject.has(d82.m13169a("Ah0ZRwQV="))) {
            t14Var.f38932n = jSONObject.getString(d82.m13169a("Ah0ZRwQV="));
        }
        if (jSONObject.has(d82.m13169a("DxYfRxQ+Dw5cHRU=="))) {
            t14Var.f38928j = jSONObject.getString(d82.m13169a("DxYfRxQ+Dw5cHRU=="));
        }
        if (jSONObject.has(d82.m13169a("DxYfRxQ+GgJNAQ8I="))) {
            t14Var.f38929k = jSONObject.getString(d82.m13169a("DxYfRxQ+GgJNAQ8I="));
        }
        if (jSONObject.has(d82.m13169a("FxYdSw==="))) {
            t14Var.f38926h = Integer.parseInt(jSONObject.getString(d82.m13169a("FxYdSw===")));
        }
        if (jSONObject.has(d82.m13169a("BxofTwMIBgk=="))) {
            t14Var.f38927i = jSONObject.getString(d82.m13169a("BxofTwMIBgk=="));
        }
        if (jSONObject.has(d82.m13169a("EAIMQhsVEBdL="))) {
            t14Var.f38933o = jSONObject.getString(d82.m13169a("EAIMQhsVEBdL="));
        }
        if (jSONObject.has(d82.m13169a("DwYGSwQ=="))) {
            t14Var.f38934p = jSONObject.getInt(d82.m13169a("DwYGSwQ=="));
        }
        if (jSONObject.has(d82.m13169a("DwYGSygHBQZJ="))) {
            t14Var.f38935q = jSONObject.getInt(d82.m13169a("DwYGSygHBQZJ="));
        }
        return t14Var;
    }

    /* renamed from: a */
    public int m47860a() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public void m47861b(float f) {
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
        parcel.writeByte(this.f38921c ? (byte) 1 : (byte) 0);
        parcel.writeString(this.f38922d);
        parcel.writeString(this.f38923e);
        parcel.writeString(this.f38924f);
        parcel.writeString(this.f38925g);
        parcel.writeInt(this.f38926h);
        parcel.writeString(this.f38927i);
        parcel.writeString(this.f38928j);
        parcel.writeString(this.f38929k);
        parcel.writeStringArray(this.f38930l);
        parcel.writeString(this.f38931m);
        parcel.writeString(this.f38932n);
        parcel.writeString(this.f38933o);
        parcel.writeInt(this.f38934p);
        parcel.writeInt(this.f38935q);
    }

    public t14(Parcel parcel) {
        this.f38921c = false;
        this.f38921c = parcel.readByte() != 0;
        this.f38922d = parcel.readString();
        this.f38923e = parcel.readString();
        this.f38924f = parcel.readString();
        this.f38925g = parcel.readString();
        this.f38926h = parcel.readInt();
        this.f38927i = parcel.readString();
        this.f38928j = parcel.readString();
        this.f38929k = parcel.readString();
        this.f38930l = parcel.createStringArray();
        this.f38931m = parcel.readString();
        this.f38932n = parcel.readString();
        this.f38933o = parcel.readString();
        this.f38934p = parcel.readInt();
        this.f38935q = parcel.readInt();
    }
}
