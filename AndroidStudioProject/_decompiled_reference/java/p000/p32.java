package p000;

import android.annotation.SuppressLint;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: zaffa */
@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes.dex */
public final class p32 implements Parcelable {
    public static final Parcelable.Creator<p32> CREATOR;

    /* renamed from: a */
    public final IntentSender f28425a;

    /* renamed from: b */
    public final Intent f28426b;

    /* renamed from: c */
    public final int f28427c;

    /* renamed from: d */
    public final int f28428d;

    /* compiled from: zaffa */
    /* renamed from: p32$a */
    public static final class C4663a {

        /* renamed from: a */
        public final IntentSender f28429a;

        /* renamed from: b */
        public Intent f28430b;

        /* renamed from: c */
        public int f28431c;

        /* renamed from: d */
        public int f28432d;

        public C4663a(IntentSender intentSender) {
            l42.m28343f(intentSender, "intentSender");
            this.f28429a = intentSender;
        }

        /* renamed from: a */
        public final p32 m35540a() {
            return new p32(this.f28429a, this.f28430b, this.f28431c, this.f28432d);
        }

        /* renamed from: b */
        public final C4663a m35541b(Intent intent) {
            this.f28430b = intent;
            return this;
        }

        /* renamed from: c */
        public final C4663a m35542c(int i, int i2) {
            this.f28432d = i;
            this.f28431c = i2;
            return this;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public C4663a(PendingIntent pendingIntent) {
            this(r2);
            l42.m28343f(pendingIntent, "pendingIntent");
            IntentSender intentSender = pendingIntent.getIntentSender();
            l42.m28342e(intentSender, "pendingIntent.intentSender");
        }
    }

    /* compiled from: zaffa */
    /* renamed from: p32$b */
    public static final class C4664b implements Parcelable.Creator<p32> {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public p32 createFromParcel(Parcel parcel) {
            l42.m28343f(parcel, "inParcel");
            return new p32(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public p32[] newArray(int i) {
            return new p32[i];
        }
    }

    /* compiled from: zaffa */
    /* renamed from: p32$c */
    public static final class C4665c {
        public /* synthetic */ C4665c(pp0 pp0Var) {
            this();
        }

        private C4665c() {
        }
    }

    static {
        new C4665c(null);
        CREATOR = new C4664b();
    }

    public p32(IntentSender intentSender, Intent intent, int i, int i2) {
        l42.m28343f(intentSender, "intentSender");
        this.f28425a = intentSender;
        this.f28426b = intent;
        this.f28427c = i;
        this.f28428d = i2;
    }

    /* renamed from: a */
    public final Intent m35536a() {
        return this.f28426b;
    }

    /* renamed from: b */
    public final int m35537b() {
        return this.f28427c;
    }

    /* renamed from: c */
    public final int m35538c() {
        return this.f28428d;
    }

    /* renamed from: d */
    public final IntentSender m35539d() {
        return this.f28425a;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        l42.m28343f(parcel, "dest");
        parcel.writeParcelable(this.f28425a, i);
        parcel.writeParcelable(this.f28426b, i);
        parcel.writeInt(this.f28427c);
        parcel.writeInt(this.f28428d);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public p32(Parcel parcel) {
        this((IntentSender) r0, (Intent) parcel.readParcelable(Intent.class.getClassLoader()), parcel.readInt(), parcel.readInt());
        l42.m28343f(parcel, "parcel");
        Parcelable readParcelable = parcel.readParcelable(IntentSender.class.getClassLoader());
        l42.m28340c(readParcelable);
    }
}
