package p000;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import com.google.android.gms.common.util.VisibleForTesting;
import java.util.concurrent.TimeUnit;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class qe5 implements Parcelable {
    public static final Parcelable.Creator<qe5> CREATOR = new C5529a();

    /* renamed from: a */
    public long f34996a;

    /* renamed from: b */
    public long f34997b;

    /* compiled from: zaffa */
    /* renamed from: qe5$a */
    public class C5529a implements Parcelable.Creator<qe5> {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public qe5 createFromParcel(Parcel parcel) {
            return new qe5(parcel, (C5529a) null);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public qe5[] newArray(int i) {
            return new qe5[i];
        }
    }

    public /* synthetic */ qe5(Parcel parcel, C5529a c5529a) {
        this(parcel);
    }

    /* renamed from: a */
    private static long m42972a() {
        return TimeUnit.NANOSECONDS.toMicros(SystemClock.elapsedRealtimeNanos());
    }

    /* renamed from: f */
    public static qe5 m42973f(long j) {
        long micros = TimeUnit.MILLISECONDS.toMicros(j);
        return new qe5((micros - m42972a()) + m42974h(), micros);
    }

    /* renamed from: h */
    private static long m42974h() {
        return TimeUnit.MILLISECONDS.toMicros(System.currentTimeMillis());
    }

    /* renamed from: b */
    public long m42975b() {
        return m42976c() + this.f34996a;
    }

    /* renamed from: c */
    public long m42976c() {
        return m42977d(new qe5());
    }

    /* renamed from: d */
    public long m42977d(qe5 qe5Var) {
        return qe5Var.f34997b - this.f34997b;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    /* renamed from: e */
    public long m42978e() {
        return this.f34996a;
    }

    /* renamed from: g */
    public void m42979g() {
        this.f34996a = m42974h();
        this.f34997b = m42972a();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f34996a);
        parcel.writeLong(this.f34997b);
    }

    public qe5() {
        this(m42974h(), m42972a());
    }

    @VisibleForTesting
    public qe5(long j, long j2) {
        this.f34996a = j;
        this.f34997b = j2;
    }

    private qe5(Parcel parcel) {
        this(parcel.readLong(), parcel.readLong());
    }
}
