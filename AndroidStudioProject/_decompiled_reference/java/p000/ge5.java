package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ge5 extends qy4 {
    public static final Parcelable.Creator<ge5> CREATOR = new C2774a();

    /* renamed from: a */
    public final long f15571a;

    /* renamed from: b */
    public final long f15572b;

    /* compiled from: zaffa */
    /* renamed from: ge5$a */
    public static class C2774a implements Parcelable.Creator<ge5> {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public ge5 createFromParcel(Parcel parcel) {
            return new ge5(parcel.readLong(), parcel.readLong(), null);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public ge5[] newArray(int i) {
            return new ge5[i];
        }
    }

    public /* synthetic */ ge5(long j, long j2, C2774a c2774a) {
        this(j, j2);
    }

    /* renamed from: a */
    public static ge5 m19237a(zm3 zm3Var, long j, re5 re5Var) {
        long m19238b = m19238b(zm3Var, j);
        return new ge5(m19238b, re5Var.m44697b(m19238b));
    }

    /* renamed from: b */
    public static long m19238b(zm3 zm3Var, long j) {
        long m59874y = zm3Var.m59874y();
        if ((128 & m59874y) != 0) {
            return 8589934591L & ((((m59874y & 1) << 32) | zm3Var.m59837A()) + j);
        }
        return -9223372036854775807L;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f15571a);
        parcel.writeLong(this.f15572b);
    }

    private ge5(long j, long j2) {
        this.f15571a = j;
        this.f15572b = j2;
    }
}
