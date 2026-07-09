package p000;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: zaffa */
@SuppressLint({"BanParcelableUsage"})
/* renamed from: r5 */
/* loaded from: classes.dex */
public final class C5659r5 implements Parcelable {

    /* renamed from: a */
    public final int f36042a;

    /* renamed from: b */
    public final Intent f36043b;

    /* renamed from: c */
    public static final b f36041c = new b(null);
    public static final Parcelable.Creator<C5659r5> CREATOR = new a();

    /* compiled from: zaffa */
    /* renamed from: r5$a */
    public static final class a implements Parcelable.Creator<C5659r5> {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public C5659r5 createFromParcel(Parcel parcel) {
            l42.m28343f(parcel, "parcel");
            return new C5659r5(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public C5659r5[] newArray(int i) {
            return new C5659r5[i];
        }
    }

    /* compiled from: zaffa */
    /* renamed from: r5$b */
    public static final class b {
        public /* synthetic */ b(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final String m44263a(int i) {
            return i != -1 ? i != 0 ? String.valueOf(i) : "RESULT_CANCELED" : "RESULT_OK";
        }

        private b() {
        }
    }

    public C5659r5(int i, Intent intent) {
        this.f36042a = i;
        this.f36043b = intent;
    }

    /* renamed from: a */
    public final Intent m44259a() {
        return this.f36043b;
    }

    /* renamed from: b */
    public final int m44260b() {
        return this.f36042a;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        return "ActivityResult{resultCode=" + f36041c.m44263a(this.f36042a) + ", data=" + this.f36043b + '}';
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        l42.m28343f(parcel, "dest");
        parcel.writeInt(this.f36042a);
        Intent intent = this.f36043b;
        parcel.writeInt(intent == null ? 0 : 1);
        if (intent != null) {
            intent.writeToParcel(parcel, i);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C5659r5(Parcel parcel) {
        this(parcel.readInt(), parcel.readInt() == 0 ? null : (Intent) Intent.CREATOR.createFromParcel(parcel));
        l42.m28343f(parcel, "parcel");
    }
}
