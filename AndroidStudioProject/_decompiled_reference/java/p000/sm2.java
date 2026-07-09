package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class sm2 implements Parcelable {
    public static final Parcelable.Creator<sm2> CREATOR = new C5942a();

    /* renamed from: a */
    public transient int f38398a;

    /* renamed from: b */
    public transient float f38399b;

    /* renamed from: c */
    public String f38400c;

    /* renamed from: d */
    public String f38401d;

    /* renamed from: e */
    public String f38402e;

    /* renamed from: f */
    public String f38403f;

    /* renamed from: g */
    public String f38404g;

    /* renamed from: h */
    public String f38405h;

    /* renamed from: i */
    public final String f38406i;

    /* renamed from: j */
    public final String f38407j;

    /* renamed from: k */
    public final int f38408k;

    /* renamed from: l */
    public final String f38409l;

    /* compiled from: zaffa */
    /* renamed from: sm2$a */
    public class C5942a implements Parcelable.Creator<sm2> {

        /* renamed from: a */
        public transient float f38410a;

        /* renamed from: b */
        public transient char f38411b;

        /* renamed from: c */
        public transient long f38412c;

        /* renamed from: a */
        public float m47257a(float f) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public int m47258b(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public long m47259c() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ sm2 createFromParcel(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return m47260d(parcel);
        }

        /* renamed from: d */
        public sm2 m47260d(Parcel parcel) {
            WaigNalo.mWaignCt++;
            return new sm2(parcel);
        }

        /* renamed from: e */
        public sm2[] m47261e(int i) {
            WaigNalo.mWaignCt++;
            return new sm2[i];
        }

        @Override // android.os.Parcelable.Creator
        public /* bridge */ /* synthetic */ sm2[] newArray(int i) {
            WaigNalo.mWaignCt++;
            return m47261e(i);
        }
    }

    public sm2() {
        this.f38408k = AddAlarmClockPresenter.m41456f(R.color.yo);
        this.f38409l = AddAlarmClockPresenter.m41458p(R.string.a81);
    }

    /* renamed from: a */
    public long m47255a(int i) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public long m47256b(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        WaigNalo.mWaignCt++;
        return 0;
    }

    public String toString() {
        WaigNalo.mWaignCt++;
        StringBuilder sb = new StringBuilder();
        sb.append(d82.m13169a("IAAAQxIPDUd1DQ4BAgYBCWcTXA==="));
        ee1.m15224v(sb, this.f38400c, "T08OQRkVDAlaUw===");
        ee1.m15224v(sb, this.f38401d, "T08YXRITIAMT=");
        ee1.m15224v(sb, this.f38402e, "T08YXRITJwZDC1w==");
        ee1.m15224v(sb, this.f38403f, "T08ZTwUGDBNbHQQeJgdS=");
        ee1.m15224v(sb, this.f38404g, "T08ZTwUGDBNbHQQeIQICCBM==");
        ee1.m15224v(sb, this.f38405h, "T08OXBIAHQJ6BwwJUg===");
        ee1.m15224v(sb, this.f38406i, "T08YXRITIARBAFw==");
        return ee1.m15220r(sb, this.f38407j, "]");
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        WaigNalo.mWaignCt++;
        parcel.writeString(this.f38400c);
        parcel.writeString(this.f38401d);
        parcel.writeString(this.f38402e);
        parcel.writeString(this.f38403f);
        parcel.writeString(this.f38404g);
        parcel.writeString(this.f38405h);
        parcel.writeString(this.f38406i);
        parcel.writeString(this.f38407j);
        parcel.writeInt(this.f38408k);
        parcel.writeString(this.f38409l);
    }

    public sm2(Parcel parcel) {
        this.f38408k = AddAlarmClockPresenter.m41456f(R.color.yo);
        this.f38409l = AddAlarmClockPresenter.m41458p(R.string.a81);
        this.f38400c = parcel.readString();
        this.f38401d = parcel.readString();
        this.f38402e = parcel.readString();
        this.f38403f = parcel.readString();
        this.f38404g = parcel.readString();
        this.f38405h = parcel.readString();
        this.f38406i = parcel.readString();
        this.f38407j = parcel.readString();
        this.f38408k = parcel.readInt();
        this.f38409l = parcel.readString();
    }
}
