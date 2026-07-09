package p000;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.lifecycle.AbstractC0371i;

/* compiled from: zaffa */
@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes.dex */
public final class fk1 implements Parcelable {
    public static final Parcelable.Creator<fk1> CREATOR = new C2569a();

    /* renamed from: a */
    public final String f13738a;

    /* renamed from: b */
    public final String f13739b;

    /* renamed from: c */
    public final boolean f13740c;

    /* renamed from: d */
    public final int f13741d;

    /* renamed from: e */
    public final int f13742e;

    /* renamed from: f */
    public final String f13743f;

    /* renamed from: g */
    public final boolean f13744g;

    /* renamed from: h */
    public final boolean f13745h;

    /* renamed from: i */
    public final boolean f13746i;

    /* renamed from: j */
    public final boolean f13747j;

    /* renamed from: k */
    public final int f13748k;

    /* renamed from: l */
    public final String f13749l;

    /* renamed from: m */
    public final int f13750m;

    /* renamed from: n */
    public final boolean f13751n;

    /* compiled from: zaffa */
    /* renamed from: fk1$a */
    public class C2569a implements Parcelable.Creator<fk1> {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public fk1 createFromParcel(Parcel parcel) {
            return new fk1(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public fk1[] newArray(int i) {
            return new fk1[i];
        }
    }

    public fk1(nj1 nj1Var) {
        this.f13738a = nj1Var.getClass().getName();
        this.f13739b = nj1Var.mWho;
        this.f13740c = nj1Var.mFromLayout;
        this.f13741d = nj1Var.mFragmentId;
        this.f13742e = nj1Var.mContainerId;
        this.f13743f = nj1Var.mTag;
        this.f13744g = nj1Var.mRetainInstance;
        this.f13745h = nj1Var.mRemoving;
        this.f13746i = nj1Var.mDetached;
        this.f13747j = nj1Var.mHidden;
        this.f13748k = nj1Var.mMaxState.ordinal();
        this.f13749l = nj1Var.mTargetWho;
        this.f13750m = nj1Var.mTargetRequestCode;
        this.f13751n = nj1Var.mUserVisibleHint;
    }

    /* renamed from: a */
    public nj1 m17536a(tj1 tj1Var, ClassLoader classLoader) {
        nj1 mo48844a = tj1Var.mo48844a(classLoader, this.f13738a);
        mo48844a.mWho = this.f13739b;
        mo48844a.mFromLayout = this.f13740c;
        mo48844a.mRestored = true;
        mo48844a.mFragmentId = this.f13741d;
        mo48844a.mContainerId = this.f13742e;
        mo48844a.mTag = this.f13743f;
        mo48844a.mRetainInstance = this.f13744g;
        mo48844a.mRemoving = this.f13745h;
        mo48844a.mDetached = this.f13746i;
        mo48844a.mHidden = this.f13747j;
        mo48844a.mMaxState = AbstractC0371i.b.values()[this.f13748k];
        mo48844a.mTargetWho = this.f13749l;
        mo48844a.mTargetRequestCode = this.f13750m;
        mo48844a.mUserVisibleHint = this.f13751n;
        return mo48844a;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentState{");
        sb.append(this.f13738a);
        sb.append(" (");
        sb.append(this.f13739b);
        sb.append(")}:");
        if (this.f13740c) {
            sb.append(" fromLayout");
        }
        int i = this.f13742e;
        if (i != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(i));
        }
        String str = this.f13743f;
        if (str != null && !str.isEmpty()) {
            sb.append(" tag=");
            sb.append(str);
        }
        if (this.f13744g) {
            sb.append(" retainInstance");
        }
        if (this.f13745h) {
            sb.append(" removing");
        }
        if (this.f13746i) {
            sb.append(" detached");
        }
        if (this.f13747j) {
            sb.append(" hidden");
        }
        String str2 = this.f13749l;
        if (str2 != null) {
            sb.append(" targetWho=");
            sb.append(str2);
            sb.append(" targetRequestCode=");
            sb.append(this.f13750m);
        }
        if (this.f13751n) {
            sb.append(" userVisibleHint");
        }
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f13738a);
        parcel.writeString(this.f13739b);
        parcel.writeInt(this.f13740c ? 1 : 0);
        parcel.writeInt(this.f13741d);
        parcel.writeInt(this.f13742e);
        parcel.writeString(this.f13743f);
        parcel.writeInt(this.f13744g ? 1 : 0);
        parcel.writeInt(this.f13745h ? 1 : 0);
        parcel.writeInt(this.f13746i ? 1 : 0);
        parcel.writeInt(this.f13747j ? 1 : 0);
        parcel.writeInt(this.f13748k);
        parcel.writeString(this.f13749l);
        parcel.writeInt(this.f13750m);
        parcel.writeInt(this.f13751n ? 1 : 0);
    }

    public fk1(Parcel parcel) {
        this.f13738a = parcel.readString();
        this.f13739b = parcel.readString();
        this.f13740c = parcel.readInt() != 0;
        this.f13741d = parcel.readInt();
        this.f13742e = parcel.readInt();
        this.f13743f = parcel.readString();
        this.f13744g = parcel.readInt() != 0;
        this.f13745h = parcel.readInt() != 0;
        this.f13746i = parcel.readInt() != 0;
        this.f13747j = parcel.readInt() != 0;
        this.f13748k = parcel.readInt();
        this.f13749l = parcel.readString();
        this.f13750m = parcel.readInt();
        this.f13751n = parcel.readInt() != 0;
    }
}
