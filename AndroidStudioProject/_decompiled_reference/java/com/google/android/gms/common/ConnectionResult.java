package com.google.android.gms.common;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.share.internal.ShareConstants;
import p000.AbstractC4173n3;
import p000.jd3;
import p000.jm6;
import p000.wh4;
import p000.yv2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ConnectionResult extends AbstractC4173n3 {
    public static final int SUCCESS = 0;

    /* renamed from: a */
    public final int f7409a;

    /* renamed from: b */
    public final int f7410b;

    /* renamed from: c */
    public final PendingIntent f7411c;

    /* renamed from: d */
    public final String f7412d;

    /* renamed from: e */
    public static final ConnectionResult f7408e = new ConnectionResult(0);
    public static final Parcelable.Creator<ConnectionResult> CREATOR = new jm6();

    public ConnectionResult(int i, int i2, PendingIntent pendingIntent, String str) {
        this.f7409a = i;
        this.f7410b = i2;
        this.f7411c = pendingIntent;
        this.f7412d = str;
    }

    /* renamed from: c0 */
    public static String m9072c0(int i) {
        if (i == 99) {
            return "UNFINISHED";
        }
        if (i == 1500) {
            return "DRIVE_EXTERNAL_STORAGE_REQUIRED";
        }
        switch (i) {
            case -1:
                return "UNKNOWN";
            case 0:
                return "SUCCESS";
            case 1:
                return "SERVICE_MISSING";
            case 2:
                return "SERVICE_VERSION_UPDATE_REQUIRED";
            case 3:
                return "SERVICE_DISABLED";
            case 4:
                return "SIGN_IN_REQUIRED";
            case 5:
                return "INVALID_ACCOUNT";
            case 6:
                return "RESOLUTION_REQUIRED";
            case 7:
                return "NETWORK_ERROR";
            case 8:
                return "INTERNAL_ERROR";
            case 9:
                return "SERVICE_INVALID";
            case 10:
                return "DEVELOPER_ERROR";
            case 11:
                return "LICENSE_CHECK_FAILED";
            default:
                switch (i) {
                    case 13:
                        return "CANCELED";
                    case 14:
                        return "TIMEOUT";
                    case 15:
                        return "INTERRUPTED";
                    case 16:
                        return "API_UNAVAILABLE";
                    case 17:
                        return "SIGN_IN_FAILED";
                    case 18:
                        return "SERVICE_UPDATING";
                    case 19:
                        return "SERVICE_MISSING_PERMISSION";
                    case 20:
                        return "RESTRICTED_PROFILE";
                    case 21:
                        return "API_VERSION_UPDATE_REQUIRED";
                    case 22:
                        return "RESOLUTION_ACTIVITY_NOT_FOUND";
                    case 23:
                        return "API_DISABLED";
                    case 24:
                        return "API_DISABLED_FOR_CONNECTION";
                    default:
                        return yv2.m58810e(i, "UNKNOWN_ERROR_CODE(", ")");
                }
        }
    }

    /* renamed from: a0 */
    public boolean m9073a0() {
        return (this.f7410b == 0 || this.f7411c == null) ? false : true;
    }

    /* renamed from: b0 */
    public boolean m9074b0() {
        return this.f7410b == 0;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ConnectionResult)) {
            return false;
        }
        ConnectionResult connectionResult = (ConnectionResult) obj;
        return this.f7410b == connectionResult.f7410b && jd3.m25266b(this.f7411c, connectionResult.f7411c) && jd3.m25266b(this.f7412d, connectionResult.f7412d);
    }

    public int hashCode() {
        return jd3.m25267c(Integer.valueOf(this.f7410b), this.f7411c, this.f7412d);
    }

    /* renamed from: r */
    public int m9075r() {
        return this.f7410b;
    }

    public String toString() {
        jd3.C3445a m25268d = jd3.m25268d(this);
        m25268d.m25269a("statusCode", m9072c0(this.f7410b));
        m25268d.m25269a("resolution", this.f7411c);
        m25268d.m25269a(ShareConstants.WEB_DIALOG_PARAM_MESSAGE, this.f7412d);
        return m25268d.toString();
    }

    /* renamed from: w */
    public String m9076w() {
        return this.f7412d;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int m54541a = wh4.m54541a(parcel);
        wh4.m54549i(parcel, 1, this.f7409a);
        wh4.m54549i(parcel, 2, m9075r());
        wh4.m54553m(parcel, 3, m9077y(), i, false);
        wh4.m54554n(parcel, 4, m9076w(), false);
        wh4.m54542b(parcel, m54541a);
    }

    /* renamed from: y */
    public PendingIntent m9077y() {
        return this.f7411c;
    }

    public ConnectionResult(int i) {
        this(i, null, null);
    }

    public ConnectionResult(int i, PendingIntent pendingIntent) {
        this(i, pendingIntent, null);
    }

    public ConnectionResult(int i, PendingIntent pendingIntent, String str) {
        this(1, i, pendingIntent, str);
    }
}
