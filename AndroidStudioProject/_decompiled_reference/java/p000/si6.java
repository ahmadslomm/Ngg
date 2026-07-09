package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class si6 extends AbstractC4173n3 {
    public static final Parcelable.Creator<si6> CREATOR = new wi6();

    /* renamed from: a */
    public String f38044a;

    /* renamed from: b */
    public String f38045b;

    /* renamed from: c */
    public yk7 f38046c;

    /* renamed from: d */
    public long f38047d;

    /* renamed from: e */
    public boolean f38048e;

    /* renamed from: f */
    public String f38049f;

    /* renamed from: g */
    public final cl6 f38050g;

    /* renamed from: h */
    public long f38051h;

    /* renamed from: i */
    public cl6 f38052i;

    /* renamed from: j */
    public final long f38053j;

    /* renamed from: k */
    public final cl6 f38054k;

    public si6(si6 si6Var) {
        kw3.m27829m(si6Var);
        this.f38044a = si6Var.f38044a;
        this.f38045b = si6Var.f38045b;
        this.f38046c = si6Var.f38046c;
        this.f38047d = si6Var.f38047d;
        this.f38048e = si6Var.f38048e;
        this.f38049f = si6Var.f38049f;
        this.f38050g = si6Var.f38050g;
        this.f38051h = si6Var.f38051h;
        this.f38052i = si6Var.f38052i;
        this.f38053j = si6Var.f38053j;
        this.f38054k = si6Var.f38054k;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m54541a = wh4.m54541a(parcel);
        wh4.m54554n(parcel, 2, this.f38044a, false);
        wh4.m54554n(parcel, 3, this.f38045b, false);
        wh4.m54553m(parcel, 4, this.f38046c, i, false);
        wh4.m54551k(parcel, 5, this.f38047d);
        wh4.m54543c(parcel, 6, this.f38048e);
        wh4.m54554n(parcel, 7, this.f38049f, false);
        wh4.m54553m(parcel, 8, this.f38050g, i, false);
        wh4.m54551k(parcel, 9, this.f38051h);
        wh4.m54553m(parcel, 10, this.f38052i, i, false);
        wh4.m54551k(parcel, 11, this.f38053j);
        wh4.m54553m(parcel, 12, this.f38054k, i, false);
        wh4.m54542b(parcel, m54541a);
    }

    public si6(String str, String str2, yk7 yk7Var, long j, boolean z, String str3, cl6 cl6Var, long j2, cl6 cl6Var2, long j3, cl6 cl6Var3) {
        this.f38044a = str;
        this.f38045b = str2;
        this.f38046c = yk7Var;
        this.f38047d = j;
        this.f38048e = z;
        this.f38049f = str3;
        this.f38050g = cl6Var;
        this.f38051h = j2;
        this.f38052i = cl6Var2;
        this.f38053j = j3;
        this.f38054k = cl6Var3;
    }
}
