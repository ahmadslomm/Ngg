package p000;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class cl6 extends AbstractC4173n3 {
    public static final Parcelable.Creator<cl6> CREATOR = new gl6();

    /* renamed from: a */
    public final String f6694a;

    /* renamed from: b */
    public final vk6 f6695b;

    /* renamed from: c */
    public final String f6696c;

    /* renamed from: d */
    public final long f6697d;

    public cl6(cl6 cl6Var, long j) {
        kw3.m27829m(cl6Var);
        this.f6694a = cl6Var.f6694a;
        this.f6695b = cl6Var.f6695b;
        this.f6696c = cl6Var.f6696c;
        this.f6697d = j;
    }

    public final String toString() {
        return "origin=" + this.f6696c + ",name=" + this.f6694a + ",params=" + String.valueOf(this.f6695b);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        gl6.m19858a(this, parcel, i);
    }

    public cl6(String str, vk6 vk6Var, String str2, long j) {
        this.f6694a = str;
        this.f6695b = vk6Var;
        this.f6696c = str2;
        this.f6697d = j;
    }
}
