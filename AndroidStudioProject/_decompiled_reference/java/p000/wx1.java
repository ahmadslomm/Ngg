package p000;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class wx1 implements Parcelable {
    public static final Parcelable.Creator<wx1> CREATOR = new C6829a();

    /* renamed from: a */
    public final String f44948a;

    /* renamed from: b */
    public final long f44949b;

    /* renamed from: c */
    public final String f44950c;

    /* renamed from: d */
    public final String f44951d;

    /* renamed from: e */
    public final Uri f44952e;

    /* renamed from: f */
    public boolean f44953f;

    /* compiled from: zaffa */
    /* renamed from: wx1$a */
    public class C6829a implements Parcelable.Creator<wx1> {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public wx1 createFromParcel(Parcel parcel) {
            return new wx1(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public wx1[] newArray(int i) {
            return new wx1[i];
        }
    }

    public wx1(String str, long j, String str2, String str3, Uri uri) {
        this.f44948a = str;
        this.f44949b = j;
        this.f44950c = str2;
        this.f44951d = str3;
        this.f44952e = uri;
    }

    /* renamed from: a */
    public String m55352a() {
        return this.f44948a;
    }

    /* renamed from: b */
    public long m55353b() {
        return this.f44949b;
    }

    /* renamed from: c */
    public Uri m55354c() {
        return this.f44952e;
    }

    /* renamed from: d */
    public boolean m55355d() {
        return "image/gif".equals(this.f44951d);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    /* renamed from: e */
    public boolean m55356e() {
        return this.f44953f;
    }

    /* renamed from: f */
    public void m55357f(boolean z) {
        this.f44953f = z;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f44948a);
        parcel.writeLong(this.f44949b);
        parcel.writeInt(this.f44953f ? 1 : 0);
        parcel.writeString(this.f44950c);
        parcel.writeString(this.f44951d);
        parcel.writeParcelable(this.f44952e, i);
    }

    public wx1(Parcel parcel) {
        this.f44948a = parcel.readString();
        this.f44949b = parcel.readLong();
        this.f44950c = parcel.readString();
        this.f44953f = parcel.readInt() == 1;
        this.f44951d = parcel.readString();
        this.f44952e = (Uri) parcel.readParcelable(Uri.class.getClassLoader());
    }
}
