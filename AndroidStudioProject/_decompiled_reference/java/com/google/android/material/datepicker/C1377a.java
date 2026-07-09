package com.google.android.material.datepicker;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Objects;
import p000.bq5;
import p000.kd3;
import p000.s13;

/* compiled from: zaffa */
/* renamed from: com.google.android.material.datepicker.a */
/* loaded from: classes3.dex */
public final class C1377a implements Parcelable {
    public static final Parcelable.Creator<C1377a> CREATOR = new a();

    /* renamed from: a */
    public final s13 f8008a;

    /* renamed from: b */
    public final s13 f8009b;

    /* renamed from: c */
    public final c f8010c;

    /* renamed from: d */
    public final s13 f8011d;

    /* renamed from: e */
    public final int f8012e;

    /* renamed from: f */
    public final int f8013f;

    /* renamed from: g */
    public final int f8014g;

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.datepicker.a$a */
    public class a implements Parcelable.Creator<C1377a> {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public C1377a createFromParcel(Parcel parcel) {
            return new C1377a((s13) parcel.readParcelable(s13.class.getClassLoader()), (s13) parcel.readParcelable(s13.class.getClassLoader()), (c) parcel.readParcelable(c.class.getClassLoader()), (s13) parcel.readParcelable(s13.class.getClassLoader()), parcel.readInt(), null);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public C1377a[] newArray(int i) {
            return new C1377a[i];
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.datepicker.a$b */
    public static final class b {

        /* renamed from: f */
        public static final long f8015f = bq5.m6884a(s13.m45762i(1900, 0).f37392f);

        /* renamed from: g */
        public static final long f8016g = bq5.m6884a(s13.m45762i(2100, 11).f37392f);

        /* renamed from: a */
        public final long f8017a;

        /* renamed from: b */
        public final long f8018b;

        /* renamed from: c */
        public Long f8019c;

        /* renamed from: d */
        public final int f8020d;

        /* renamed from: e */
        public final c f8021e;

        public b(C1377a c1377a) {
            this.f8017a = f8015f;
            this.f8018b = f8016g;
            this.f8021e = C1378b.m9942a(Long.MIN_VALUE);
            this.f8017a = c1377a.f8008a.f37392f;
            this.f8018b = c1377a.f8009b.f37392f;
            this.f8019c = Long.valueOf(c1377a.f8011d.f37392f);
            this.f8020d = c1377a.f8012e;
            this.f8021e = c1377a.f8010c;
        }

        /* renamed from: a */
        public C1377a m9939a() {
            Bundle bundle = new Bundle();
            bundle.putParcelable("DEEP_COPY_VALIDATOR_KEY", this.f8021e);
            s13 m45763k = s13.m45763k(this.f8017a);
            s13 m45763k2 = s13.m45763k(this.f8018b);
            c cVar = (c) bundle.getParcelable("DEEP_COPY_VALIDATOR_KEY");
            Long l = this.f8019c;
            return new C1377a(m45763k, m45763k2, cVar, l == null ? null : s13.m45763k(l.longValue()), this.f8020d, null);
        }

        /* renamed from: b */
        public b m9940b(long j) {
            this.f8019c = Long.valueOf(j);
            return this;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.datepicker.a$c */
    public interface c extends Parcelable {
        /* renamed from: N */
        boolean mo9941N(long j);
    }

    public /* synthetic */ C1377a(s13 s13Var, s13 s13Var2, c cVar, s13 s13Var3, int i, a aVar) {
        this(s13Var, s13Var2, cVar, s13Var3, i);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1377a)) {
            return false;
        }
        C1377a c1377a = (C1377a) obj;
        return this.f8008a.equals(c1377a.f8008a) && this.f8009b.equals(c1377a.f8009b) && kd3.m27000a(this.f8011d, c1377a.f8011d) && this.f8012e == c1377a.f8012e && this.f8010c.equals(c1377a.f8010c);
    }

    /* renamed from: f */
    public s13 m9929f(s13 s13Var) {
        s13 s13Var2 = this.f8008a;
        if (s13Var.compareTo(s13Var2) < 0) {
            return s13Var2;
        }
        s13 s13Var3 = this.f8009b;
        return s13Var.compareTo(s13Var3) > 0 ? s13Var3 : s13Var;
    }

    /* renamed from: g */
    public c m9930g() {
        return this.f8010c;
    }

    /* renamed from: h */
    public s13 m9931h() {
        return this.f8009b;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.f8008a, this.f8009b, this.f8011d, Integer.valueOf(this.f8012e), this.f8010c});
    }

    /* renamed from: i */
    public int m9932i() {
        return this.f8012e;
    }

    /* renamed from: j */
    public int m9933j() {
        return this.f8014g;
    }

    /* renamed from: k */
    public s13 m9934k() {
        return this.f8011d;
    }

    /* renamed from: l */
    public s13 m9935l() {
        return this.f8008a;
    }

    /* renamed from: o */
    public int m9936o() {
        return this.f8013f;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f8008a, 0);
        parcel.writeParcelable(this.f8009b, 0);
        parcel.writeParcelable(this.f8011d, 0);
        parcel.writeParcelable(this.f8010c, 0);
        parcel.writeInt(this.f8012e);
    }

    private C1377a(s13 s13Var, s13 s13Var2, c cVar, s13 s13Var3, int i) {
        Objects.requireNonNull(s13Var, "start cannot be null");
        Objects.requireNonNull(s13Var2, "end cannot be null");
        Objects.requireNonNull(cVar, "validator cannot be null");
        this.f8008a = s13Var;
        this.f8009b = s13Var2;
        this.f8011d = s13Var3;
        this.f8012e = i;
        this.f8010c = cVar;
        if (s13Var3 != null && s13Var.compareTo(s13Var3) > 0) {
            throw new IllegalArgumentException("start Month cannot be after current Month");
        }
        if (s13Var3 != null && s13Var3.compareTo(s13Var2) > 0) {
            throw new IllegalArgumentException("current Month cannot be after end Month");
        }
        if (i < 0 || i > bq5.m6894k().getMaximum(7)) {
            throw new IllegalArgumentException("firstDayOfWeek is not valid");
        }
        this.f8014g = s13Var.m45765A(s13Var2) + 1;
        this.f8013f = (s13Var2.f37389c - s13Var.f37389c) + 1;
    }
}
