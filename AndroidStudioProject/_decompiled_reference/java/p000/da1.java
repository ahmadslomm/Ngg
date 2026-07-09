package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.internal.ServerProtocol;
import p000.jd3;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class da1 extends AbstractC4173n3 {
    public static final Parcelable.Creator<da1> CREATOR = new nq6();

    /* renamed from: a */
    public final String f10694a;

    /* renamed from: b */
    @Deprecated
    public final int f10695b;

    /* renamed from: c */
    public final long f10696c;

    public da1(String str, int i, long j) {
        this.f10694a = str;
        this.f10695b = i;
        this.f10696c = j;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof da1) {
            da1 da1Var = (da1) obj;
            if (((m13259r() != null && m13259r().equals(da1Var.m13259r())) || (m13259r() == null && da1Var.m13259r() == null)) && m13260w() == da1Var.m13260w()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return jd3.m25267c(m13259r(), Long.valueOf(m13260w()));
    }

    /* renamed from: r */
    public String m13259r() {
        return this.f10694a;
    }

    public final String toString() {
        jd3.C3445a m25268d = jd3.m25268d(this);
        m25268d.m25269a("name", m13259r());
        m25268d.m25269a(ServerProtocol.FALLBACK_DIALOG_PARAM_VERSION, Long.valueOf(m13260w()));
        return m25268d.toString();
    }

    /* renamed from: w */
    public long m13260w() {
        long j = this.f10696c;
        return j == -1 ? this.f10695b : j;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m54541a = wh4.m54541a(parcel);
        wh4.m54554n(parcel, 1, m13259r(), false);
        wh4.m54549i(parcel, 2, this.f10695b);
        wh4.m54551k(parcel, 3, m13260w());
        wh4.m54542b(parcel, m54541a);
    }

    public da1(String str, long j) {
        this.f10694a = str;
        this.f10696c = j;
        this.f10695b = -1;
    }
}
