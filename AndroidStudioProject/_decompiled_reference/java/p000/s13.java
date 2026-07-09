package p000;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Calendar;
import java.util.GregorianCalendar;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class s13 implements Comparable<s13>, Parcelable {
    public static final Parcelable.Creator<s13> CREATOR = new C5835a();

    /* renamed from: a */
    public final Calendar f37387a;

    /* renamed from: b */
    public final int f37388b;

    /* renamed from: c */
    public final int f37389c;

    /* renamed from: d */
    public final int f37390d;

    /* renamed from: e */
    public final int f37391e;

    /* renamed from: f */
    public final long f37392f;

    /* renamed from: g */
    public String f37393g;

    /* compiled from: zaffa */
    /* renamed from: s13$a */
    public class C5835a implements Parcelable.Creator<s13> {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public s13 createFromParcel(Parcel parcel) {
            return s13.m45762i(parcel.readInt(), parcel.readInt());
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public s13[] newArray(int i) {
            return new s13[i];
        }
    }

    private s13(Calendar calendar) {
        calendar.set(5, 1);
        Calendar m6887d = bq5.m6887d(calendar);
        this.f37387a = m6887d;
        this.f37388b = m6887d.get(2);
        this.f37389c = m6887d.get(1);
        this.f37390d = m6887d.getMaximum(7);
        this.f37391e = m6887d.getActualMaximum(5);
        this.f37392f = m6887d.getTimeInMillis();
    }

    /* renamed from: i */
    public static s13 m45762i(int i, int i2) {
        Calendar m6894k = bq5.m6894k();
        m6894k.set(1, i);
        m6894k.set(2, i2);
        return new s13(m6894k);
    }

    /* renamed from: k */
    public static s13 m45763k(long j) {
        Calendar m6894k = bq5.m6894k();
        m6894k.setTimeInMillis(j);
        return new s13(m6894k);
    }

    /* renamed from: l */
    public static s13 m45764l() {
        return new s13(bq5.m6892i());
    }

    /* renamed from: A */
    public int m45765A(s13 s13Var) {
        if (!(this.f37387a instanceof GregorianCalendar)) {
            throw new IllegalArgumentException("Only Gregorian calendars are supported.");
        }
        return (s13Var.f37388b - this.f37388b) + ((s13Var.f37389c - this.f37389c) * 12);
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(s13 s13Var) {
        return this.f37387a.compareTo(s13Var.f37387a);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s13)) {
            return false;
        }
        s13 s13Var = (s13) obj;
        return this.f37388b == s13Var.f37388b && this.f37389c == s13Var.f37389c;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f37388b), Integer.valueOf(this.f37389c)});
    }

    /* renamed from: p */
    public int m45767p(int i) {
        Calendar calendar = this.f37387a;
        int i2 = calendar.get(7);
        if (i <= 0) {
            i = calendar.getFirstDayOfWeek();
        }
        int i3 = i2 - i;
        return i3 < 0 ? i3 + this.f37390d : i3;
    }

    /* renamed from: q */
    public long m45768q(int i) {
        Calendar m6887d = bq5.m6887d(this.f37387a);
        m6887d.set(5, i);
        return m6887d.getTimeInMillis();
    }

    /* renamed from: r */
    public int m45769r(long j) {
        Calendar m6887d = bq5.m6887d(this.f37387a);
        m6887d.setTimeInMillis(j);
        return m6887d.get(5);
    }

    /* renamed from: s */
    public String m45770s() {
        if (this.f37393g == null) {
            this.f37393g = po0.m36482f(this.f37387a.getTimeInMillis());
        }
        return this.f37393g;
    }

    /* renamed from: w */
    public long m45771w() {
        return this.f37387a.getTimeInMillis();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f37389c);
        parcel.writeInt(this.f37388b);
    }

    /* renamed from: y */
    public s13 m45772y(int i) {
        Calendar m6887d = bq5.m6887d(this.f37387a);
        m6887d.add(2, i);
        return new s13(m6887d);
    }
}
