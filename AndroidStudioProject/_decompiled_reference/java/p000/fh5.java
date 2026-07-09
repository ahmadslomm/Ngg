package p000;

import android.annotation.TargetApi;
import android.content.Context;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.accessibility.CaptioningManager;
import java.util.Locale;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class fh5 implements Parcelable {
    public static final Parcelable.Creator<fh5> CREATOR;

    /* renamed from: a */
    public final String f13653a;

    /* renamed from: b */
    public final String f13654b;

    /* renamed from: c */
    public final int f13655c;

    /* renamed from: d */
    public final boolean f13656d;

    /* renamed from: e */
    public final int f13657e;

    /* compiled from: zaffa */
    /* renamed from: fh5$a */
    public static class C2557a implements Parcelable.Creator<fh5> {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public fh5 createFromParcel(Parcel parcel) {
            return new fh5(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public fh5[] newArray(int i) {
            return new fh5[i];
        }
    }

    static {
        new C2558b().mo17420a();
        CREATOR = new C2557a();
    }

    public fh5(String str, String str2, int i, boolean z, int i2) {
        this.f13653a = jq5.m25892f0(str);
        this.f13654b = jq5.m25892f0(str2);
        this.f13655c = i;
        this.f13656d = z;
        this.f13657e = i2;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        fh5 fh5Var = (fh5) obj;
        return TextUtils.equals(this.f13653a, fh5Var.f13653a) && TextUtils.equals(this.f13654b, fh5Var.f13654b) && this.f13655c == fh5Var.f13655c && this.f13656d == fh5Var.f13656d && this.f13657e == fh5Var.f13657e;
    }

    public int hashCode() {
        String str = this.f13653a;
        int hashCode = ((str == null ? 0 : str.hashCode()) + 31) * 31;
        String str2 = this.f13654b;
        return ((((((hashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + this.f13655c) * 31) + (this.f13656d ? 1 : 0)) * 31) + this.f13657e;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f13653a);
        parcel.writeString(this.f13654b);
        parcel.writeInt(this.f13655c);
        jq5.m25924v0(parcel, this.f13656d);
        parcel.writeInt(this.f13657e);
    }

    /* compiled from: zaffa */
    /* renamed from: fh5$b */
    public static class C2558b {

        /* renamed from: a */
        public String f13658a;

        /* renamed from: b */
        public int f13659b;

        public C2558b(Context context) {
            this();
            mo17421b(context);
        }

        @TargetApi(19)
        /* renamed from: c */
        private void m17419c(Context context) {
            CaptioningManager captioningManager;
            if ((jq5.f20462a >= 23 || Looper.myLooper() != null) && (captioningManager = (CaptioningManager) context.getSystemService("captioning")) != null && captioningManager.isEnabled()) {
                this.f13659b = 1088;
                Locale locale = captioningManager.getLocale();
                if (locale != null) {
                    this.f13658a = jq5.m25859E(locale);
                }
            }
        }

        /* renamed from: a */
        public fh5 mo17420a() {
            return new fh5(null, this.f13658a, this.f13659b, false, 0);
        }

        /* renamed from: b */
        public C2558b mo17421b(Context context) {
            if (jq5.f20462a >= 19) {
                m17419c(context);
            }
            return this;
        }

        @Deprecated
        public C2558b() {
            this.f13658a = null;
            this.f13659b = 0;
        }
    }

    public fh5(Parcel parcel) {
        this.f13653a = parcel.readString();
        this.f13654b = parcel.readString();
        this.f13655c = parcel.readInt();
        this.f13656d = jq5.m25900j0(parcel);
        this.f13657e = parcel.readInt();
    }
}
