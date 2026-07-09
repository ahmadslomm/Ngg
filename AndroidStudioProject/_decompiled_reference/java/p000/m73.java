package p000;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.lifecycle.AbstractC0371i;
import com.facebook.share.internal.ShareConstants;

/* compiled from: zaffa */
@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes.dex */
public final class m73 implements Parcelable {
    public static final Parcelable.Creator<m73> CREATOR;

    /* renamed from: a */
    public final String f23896a;

    /* renamed from: b */
    public final int f23897b;

    /* renamed from: c */
    public final Bundle f23898c;

    /* renamed from: d */
    public final Bundle f23899d;

    /* compiled from: zaffa */
    /* renamed from: m73$a */
    public static final class C3998a implements Parcelable.Creator<m73> {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public m73 createFromParcel(Parcel parcel) {
            l42.m28343f(parcel, "inParcel");
            return new m73(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public m73[] newArray(int i) {
            return new m73[i];
        }
    }

    /* compiled from: zaffa */
    /* renamed from: m73$b */
    public static final class C3999b {
        public /* synthetic */ C3999b(pp0 pp0Var) {
            this();
        }

        private C3999b() {
        }
    }

    static {
        new C3999b(null);
        CREATOR = new C3998a();
    }

    public m73(k73 k73Var) {
        l42.m28343f(k73Var, "entry");
        this.f23896a = k73Var.m26764f();
        this.f23897b = k73Var.m26763e().m46291y();
        this.f23898c = k73Var.m26762c();
        Bundle bundle = new Bundle();
        this.f23899d = bundle;
        k73Var.m26767i(bundle);
    }

    /* renamed from: a */
    public final int m30342a() {
        return this.f23897b;
    }

    /* renamed from: b */
    public final String m30343b() {
        return this.f23896a;
    }

    /* renamed from: c */
    public final k73 m30344c(Context context, s73 s73Var, AbstractC0371i.b bVar, p73 p73Var) {
        l42.m28343f(context, "context");
        l42.m28343f(s73Var, ShareConstants.DESTINATION);
        l42.m28343f(bVar, "hostLifecycleState");
        Bundle bundle = this.f23898c;
        if (bundle != null) {
            bundle.setClassLoader(context.getClassLoader());
        } else {
            bundle = null;
        }
        return k73.f21098n.m26772a(context, s73Var, bundle, bVar, p73Var, this.f23896a, this.f23899d);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        l42.m28343f(parcel, "parcel");
        parcel.writeString(this.f23896a);
        parcel.writeInt(this.f23897b);
        parcel.writeBundle(this.f23898c);
        parcel.writeBundle(this.f23899d);
    }

    public m73(Parcel parcel) {
        l42.m28343f(parcel, "inParcel");
        String readString = parcel.readString();
        l42.m28340c(readString);
        this.f23896a = readString;
        this.f23897b = parcel.readInt();
        this.f23898c = parcel.readBundle(m73.class.getClassLoader());
        Bundle readBundle = parcel.readBundle(m73.class.getClassLoader());
        l42.m28340c(readBundle);
        this.f23899d = readBundle;
    }
}
