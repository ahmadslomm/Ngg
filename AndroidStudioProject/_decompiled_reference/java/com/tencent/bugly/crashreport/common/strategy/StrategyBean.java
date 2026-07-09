package com.tencent.bugly.crashreport.common.strategy;

import android.os.Parcel;
import android.os.Parcelable;
import com.tencent.bugly.proguard.C1616ap;
import java.util.Map;
import p000.yv2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class StrategyBean implements Parcelable {
    public static final Parcelable.Creator<StrategyBean> CREATOR = new Parcelable.Creator<StrategyBean>() { // from class: com.tencent.bugly.crashreport.common.strategy.StrategyBean.1
        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ StrategyBean createFromParcel(Parcel parcel) {
            return new StrategyBean(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ StrategyBean[] newArray(int i) {
            return new StrategyBean[i];
        }
    };

    /* renamed from: a */
    public static String f9286a = "https://android.bugly.qq.com/rqd/async";

    /* renamed from: b */
    public static String f9287b = "https://android.bugly.qq.com/rqd/async";

    /* renamed from: c */
    public static String f9288c;

    /* renamed from: d */
    public long f9289d;

    /* renamed from: e */
    public long f9290e;

    /* renamed from: f */
    public boolean f9291f;

    /* renamed from: g */
    public boolean f9292g;

    /* renamed from: h */
    public boolean f9293h;

    /* renamed from: i */
    public boolean f9294i;

    /* renamed from: j */
    public boolean f9295j;

    /* renamed from: k */
    public boolean f9296k;

    /* renamed from: l */
    public boolean f9297l;

    /* renamed from: m */
    public boolean f9298m;

    /* renamed from: n */
    public boolean f9299n;

    /* renamed from: o */
    public long f9300o;

    /* renamed from: p */
    public long f9301p;

    /* renamed from: q */
    public String f9302q;

    /* renamed from: r */
    public String f9303r;

    /* renamed from: s */
    public String f9304s;

    /* renamed from: t */
    public Map<String, String> f9305t;

    /* renamed from: u */
    public int f9306u;

    /* renamed from: v */
    public long f9307v;

    /* renamed from: w */
    public long f9308w;

    public StrategyBean() {
        this.f9289d = -1L;
        this.f9290e = -1L;
        this.f9291f = true;
        this.f9292g = true;
        this.f9293h = true;
        this.f9294i = true;
        this.f9295j = false;
        this.f9296k = true;
        this.f9297l = true;
        this.f9298m = true;
        this.f9299n = true;
        this.f9301p = 30000L;
        this.f9302q = f9286a;
        this.f9303r = f9287b;
        this.f9306u = 10;
        this.f9307v = 300000L;
        this.f9308w = -1L;
        this.f9290e = System.currentTimeMillis();
        StringBuilder m58817o = yv2.m58817o("S(@L@L@)");
        f9288c = m58817o.toString();
        m58817o.setLength(0);
        m58817o.append("*^@K#K@!");
        this.f9304s = m58817o.toString();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f9290e);
        parcel.writeByte(this.f9291f ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f9292g ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f9293h ? (byte) 1 : (byte) 0);
        parcel.writeString(this.f9302q);
        parcel.writeString(this.f9303r);
        parcel.writeString(this.f9304s);
        C1616ap.m11881b(parcel, this.f9305t);
        parcel.writeByte(this.f9294i ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f9295j ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f9298m ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f9299n ? (byte) 1 : (byte) 0);
        parcel.writeLong(this.f9301p);
        parcel.writeByte(this.f9296k ? (byte) 1 : (byte) 0);
        parcel.writeByte(this.f9297l ? (byte) 1 : (byte) 0);
        parcel.writeLong(this.f9300o);
        parcel.writeInt(this.f9306u);
        parcel.writeLong(this.f9307v);
        parcel.writeLong(this.f9308w);
    }

    public StrategyBean(Parcel parcel) {
        this.f9289d = -1L;
        this.f9290e = -1L;
        boolean z = true;
        this.f9291f = true;
        this.f9292g = true;
        this.f9293h = true;
        this.f9294i = true;
        this.f9295j = false;
        this.f9296k = true;
        this.f9297l = true;
        this.f9298m = true;
        this.f9299n = true;
        this.f9301p = 30000L;
        this.f9302q = f9286a;
        this.f9303r = f9287b;
        this.f9306u = 10;
        this.f9307v = 300000L;
        this.f9308w = -1L;
        try {
            f9288c = "S(@L@L@)";
            this.f9290e = parcel.readLong();
            this.f9291f = parcel.readByte() == 1;
            this.f9292g = parcel.readByte() == 1;
            this.f9293h = parcel.readByte() == 1;
            this.f9302q = parcel.readString();
            this.f9303r = parcel.readString();
            this.f9304s = parcel.readString();
            this.f9305t = C1616ap.m11879b(parcel);
            this.f9294i = parcel.readByte() == 1;
            this.f9295j = parcel.readByte() == 1;
            this.f9298m = parcel.readByte() == 1;
            this.f9299n = parcel.readByte() == 1;
            this.f9301p = parcel.readLong();
            this.f9296k = parcel.readByte() == 1;
            if (parcel.readByte() != 1) {
                z = false;
            }
            this.f9297l = z;
            this.f9300o = parcel.readLong();
            this.f9306u = parcel.readInt();
            this.f9307v = parcel.readLong();
            this.f9308w = parcel.readLong();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
