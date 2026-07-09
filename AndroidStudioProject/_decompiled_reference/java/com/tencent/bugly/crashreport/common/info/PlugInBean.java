package com.tencent.bugly.crashreport.common.info;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class PlugInBean implements Parcelable {
    public static final Parcelable.Creator<PlugInBean> CREATOR = new Parcelable.Creator<PlugInBean>() { // from class: com.tencent.bugly.crashreport.common.info.PlugInBean.1
        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ PlugInBean createFromParcel(Parcel parcel) {
            return new PlugInBean(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ PlugInBean[] newArray(int i) {
            return new PlugInBean[i];
        }
    };

    /* renamed from: a */
    public final String f9283a;

    /* renamed from: b */
    public final String f9284b;

    /* renamed from: c */
    public final String f9285c;

    public PlugInBean(String str, String str2, String str3) {
        this.f9283a = str;
        this.f9284b = str2;
        this.f9285c = str3;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        return "plid:" + this.f9283a + " plV:" + this.f9284b + " plUUID:" + this.f9285c;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f9283a);
        parcel.writeString(this.f9284b);
        parcel.writeString(this.f9285c);
    }

    public PlugInBean(Parcel parcel) {
        this.f9283a = parcel.readString();
        this.f9284b = parcel.readString();
        this.f9285c = parcel.readString();
    }
}
