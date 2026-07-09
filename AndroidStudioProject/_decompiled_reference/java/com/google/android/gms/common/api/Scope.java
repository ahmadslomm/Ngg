package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import p000.AbstractC4173n3;
import p000.ai6;
import p000.kw3;
import p000.wh4;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class Scope extends AbstractC4173n3 implements ReflectedParcelable {
    public static final Parcelable.Creator<Scope> CREATOR = new ai6();

    /* renamed from: a */
    public final int f7418a;

    /* renamed from: b */
    public final String f7419b;

    public Scope(int i, String str) {
        kw3.m27824h(str, "scopeUri must not be null or empty");
        this.f7418a = i;
        this.f7419b = str;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Scope)) {
            return false;
        }
        return this.f7419b.equals(((Scope) obj).f7419b);
    }

    public int hashCode() {
        return this.f7419b.hashCode();
    }

    /* renamed from: r */
    public String m9082r() {
        return this.f7419b;
    }

    public String toString() {
        return this.f7419b;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int m54541a = wh4.m54541a(parcel);
        wh4.m54549i(parcel, 1, this.f7418a);
        wh4.m54554n(parcel, 2, m9082r(), false);
        wh4.m54542b(parcel, m54541a);
    }

    public Scope(String str) {
        this(1, str);
    }
}
