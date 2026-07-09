package com.google.android.gms.common.api;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;
import p000.AbstractC4173n3;
import p000.jd3;
import p000.km6;
import p000.ub4;
import p000.v90;
import p000.wh4;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class Status extends AbstractC4173n3 implements ub4, ReflectedParcelable {
    public static final Parcelable.Creator<Status> CREATOR;

    /* renamed from: e */
    public static final Status f7420e;

    /* renamed from: f */
    public static final Status f7421f;

    /* renamed from: g */
    public static final Status f7422g;

    /* renamed from: h */
    public static final Status f7423h;

    /* renamed from: i */
    public static final Status f7424i;

    /* renamed from: a */
    public final int f7425a;

    /* renamed from: b */
    public final String f7426b;

    /* renamed from: c */
    public final PendingIntent f7427c;

    /* renamed from: d */
    public final ConnectionResult f7428d;

    static {
        new Status(-1);
        f7420e = new Status(0);
        f7421f = new Status(14);
        f7422g = new Status(8);
        f7423h = new Status(15);
        f7424i = new Status(16);
        new Status(17);
        new Status(18);
        CREATOR = new km6();
    }

    public Status(int i, String str, PendingIntent pendingIntent, ConnectionResult connectionResult) {
        this.f7425a = i;
        this.f7426b = str;
        this.f7427c = pendingIntent;
        this.f7428d = connectionResult;
    }

    /* renamed from: a0 */
    public boolean m9083a0() {
        return this.f7427c != null;
    }

    /* renamed from: b0 */
    public boolean m9084b0() {
        return this.f7425a <= 0;
    }

    /* renamed from: c0 */
    public final String m9085c0() {
        String str = this.f7426b;
        return str != null ? str : v90.m52589a(this.f7425a);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof Status)) {
            return false;
        }
        Status status = (Status) obj;
        return this.f7425a == status.f7425a && jd3.m25266b(this.f7426b, status.f7426b) && jd3.m25266b(this.f7427c, status.f7427c) && jd3.m25266b(this.f7428d, status.f7428d);
    }

    public int hashCode() {
        return jd3.m25267c(Integer.valueOf(this.f7425a), this.f7426b, this.f7427c, this.f7428d);
    }

    /* renamed from: r */
    public ConnectionResult m9086r() {
        return this.f7428d;
    }

    public String toString() {
        jd3.C3445a m25268d = jd3.m25268d(this);
        m25268d.m25269a("statusCode", m9085c0());
        m25268d.m25269a("resolution", this.f7427c);
        return m25268d.toString();
    }

    @ResultIgnorabilityUnspecified
    /* renamed from: w */
    public int m9087w() {
        return this.f7425a;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int m54541a = wh4.m54541a(parcel);
        wh4.m54549i(parcel, 1, m9087w());
        wh4.m54554n(parcel, 2, m9088y(), false);
        wh4.m54553m(parcel, 3, this.f7427c, i, false);
        wh4.m54553m(parcel, 4, m9086r(), i, false);
        wh4.m54542b(parcel, m54541a);
    }

    /* renamed from: y */
    public String m9088y() {
        return this.f7426b;
    }

    public Status(int i) {
        this(i, (String) null);
    }

    public Status(ConnectionResult connectionResult, String str) {
        this(connectionResult, str, 17);
    }

    public Status(int i, String str) {
        this(i, str, (PendingIntent) null);
    }

    @Deprecated
    public Status(ConnectionResult connectionResult, String str, int i) {
        this(i, str, connectionResult.m9077y(), connectionResult);
    }

    public Status(int i, String str, PendingIntent pendingIntent) {
        this(i, str, pendingIntent, null);
    }

    @Override // p000.ub4
    public Status getStatus() {
        return this;
    }
}
