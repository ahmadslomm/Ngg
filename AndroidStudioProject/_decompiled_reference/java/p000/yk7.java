package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class yk7 extends AbstractC4173n3 {
    public static final Parcelable.Creator<yk7> CREATOR = new al7();

    /* renamed from: a */
    public final int f47051a;

    /* renamed from: b */
    public final String f47052b;

    /* renamed from: c */
    public final long f47053c;

    /* renamed from: d */
    public final Long f47054d;

    /* renamed from: e */
    public final String f47055e;

    /* renamed from: f */
    public final String f47056f;

    /* renamed from: g */
    public final Double f47057g;

    public yk7(int i, String str, long j, Long l, Float f, String str2, String str3, Double d) {
        this.f47051a = i;
        this.f47052b = str;
        this.f47053c = j;
        this.f47054d = l;
        if (i == 1) {
            this.f47057g = f != null ? Double.valueOf(f.doubleValue()) : null;
        } else {
            this.f47057g = d;
        }
        this.f47055e = str2;
        this.f47056f = str3;
    }

    /* renamed from: c */
    public final Object m58237c() {
        Long l = this.f47054d;
        if (l != null) {
            return l;
        }
        Double d = this.f47057g;
        if (d != null) {
            return d;
        }
        String str = this.f47055e;
        if (str != null) {
            return str;
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        al7.m1015a(this, parcel, i);
    }

    public yk7(cl7 cl7Var) {
        this(cl7Var.f6700c, cl7Var.f6701d, cl7Var.f6702e, cl7Var.f6699b);
    }

    public yk7(String str, long j, Object obj, String str2) {
        kw3.m27823g(str);
        this.f47051a = 2;
        this.f47052b = str;
        this.f47053c = j;
        this.f47056f = str2;
        if (obj == null) {
            this.f47054d = null;
            this.f47057g = null;
            this.f47055e = null;
            return;
        }
        if (obj instanceof Long) {
            this.f47054d = (Long) obj;
            this.f47057g = null;
            this.f47055e = null;
        } else if (obj instanceof String) {
            this.f47054d = null;
            this.f47057g = null;
            this.f47055e = (String) obj;
        } else {
            if (obj instanceof Double) {
                this.f47054d = null;
                this.f47057g = (Double) obj;
                this.f47055e = null;
                return;
            }
            throw new IllegalArgumentException("User attribute given of un-supported type");
        }
    }
}
