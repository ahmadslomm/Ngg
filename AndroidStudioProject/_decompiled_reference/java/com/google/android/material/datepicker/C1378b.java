package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.material.datepicker.C1377a;
import java.util.Arrays;

/* compiled from: zaffa */
/* renamed from: com.google.android.material.datepicker.b */
/* loaded from: classes3.dex */
public final class C1378b implements C1377a.c {
    public static final Parcelable.Creator<C1378b> CREATOR = new a();

    /* renamed from: a */
    public final long f8022a;

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.datepicker.b$a */
    public class a implements Parcelable.Creator<C1378b> {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public C1378b createFromParcel(Parcel parcel) {
            return new C1378b(parcel.readLong(), null);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public C1378b[] newArray(int i) {
            return new C1378b[i];
        }
    }

    public /* synthetic */ C1378b(long j, a aVar) {
        this(j);
    }

    /* renamed from: a */
    public static C1378b m9942a(long j) {
        return new C1378b(j);
    }

    @Override // com.google.android.material.datepicker.C1377a.c
    /* renamed from: N */
    public boolean mo9941N(long j) {
        return j >= this.f8022a;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C1378b) && this.f8022a == ((C1378b) obj).f8022a;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f8022a)});
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.f8022a);
    }

    private C1378b(long j) {
        this.f8022a = j;
    }
}
