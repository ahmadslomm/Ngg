package com.tencent.bugly.crashreport.biz;

import android.os.Parcel;
import android.os.Parcelable;
import com.tencent.bugly.proguard.C1616ap;
import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class UserInfoBean implements Parcelable {
    public static final Parcelable.Creator<UserInfoBean> CREATOR = new Parcelable.Creator<UserInfoBean>() { // from class: com.tencent.bugly.crashreport.biz.UserInfoBean.1
        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ UserInfoBean createFromParcel(Parcel parcel) {
            return new UserInfoBean(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ UserInfoBean[] newArray(int i) {
            return new UserInfoBean[i];
        }
    };

    /* renamed from: a */
    public long f9264a;

    /* renamed from: b */
    public int f9265b;

    /* renamed from: c */
    public String f9266c;

    /* renamed from: d */
    public String f9267d;

    /* renamed from: e */
    public long f9268e;

    /* renamed from: f */
    public long f9269f;

    /* renamed from: g */
    public long f9270g;

    /* renamed from: h */
    public long f9271h;

    /* renamed from: i */
    public long f9272i;

    /* renamed from: j */
    public String f9273j;

    /* renamed from: k */
    public long f9274k;

    /* renamed from: l */
    public boolean f9275l;

    /* renamed from: m */
    public String f9276m;

    /* renamed from: n */
    public String f9277n;

    /* renamed from: o */
    public int f9278o;

    /* renamed from: p */
    public int f9279p;

    /* renamed from: q */
    public int f9280q;

    /* renamed from: r */
    public Map<String, String> f9281r;

    /* renamed from: s */
    public Map<String, String> f9282s;

    public UserInfoBean() {
        this.f9274k = 0L;
        this.f9275l = false;
        this.f9276m = "unknown";
        this.f9279p = -1;
        this.f9280q = -1;
        this.f9281r = null;
        this.f9282s = null;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f9265b);
        parcel.writeString(this.f9266c);
        parcel.writeString(this.f9267d);
        parcel.writeLong(this.f9268e);
        parcel.writeLong(this.f9269f);
        parcel.writeLong(this.f9270g);
        parcel.writeLong(this.f9271h);
        parcel.writeLong(this.f9272i);
        parcel.writeString(this.f9273j);
        parcel.writeLong(this.f9274k);
        parcel.writeByte(this.f9275l ? (byte) 1 : (byte) 0);
        parcel.writeString(this.f9276m);
        parcel.writeInt(this.f9279p);
        parcel.writeInt(this.f9280q);
        C1616ap.m11881b(parcel, this.f9281r);
        C1616ap.m11881b(parcel, this.f9282s);
        parcel.writeString(this.f9277n);
        parcel.writeInt(this.f9278o);
    }

    public UserInfoBean(Parcel parcel) {
        this.f9274k = 0L;
        this.f9275l = false;
        this.f9276m = "unknown";
        this.f9279p = -1;
        this.f9280q = -1;
        this.f9281r = null;
        this.f9282s = null;
        this.f9265b = parcel.readInt();
        this.f9266c = parcel.readString();
        this.f9267d = parcel.readString();
        this.f9268e = parcel.readLong();
        this.f9269f = parcel.readLong();
        this.f9270g = parcel.readLong();
        this.f9271h = parcel.readLong();
        this.f9272i = parcel.readLong();
        this.f9273j = parcel.readString();
        this.f9274k = parcel.readLong();
        this.f9275l = parcel.readByte() == 1;
        this.f9276m = parcel.readString();
        this.f9279p = parcel.readInt();
        this.f9280q = parcel.readInt();
        this.f9281r = C1616ap.m11879b(parcel);
        this.f9282s = C1616ap.m11879b(parcel);
        this.f9277n = parcel.readString();
        this.f9278o = parcel.readInt();
    }
}
