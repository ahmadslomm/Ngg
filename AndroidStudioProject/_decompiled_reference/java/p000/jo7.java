package p000;

import android.content.Context;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import p000.tw1;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class jo7 extends AbstractC4173n3 {
    public static final Parcelable.Creator<jo7> CREATOR = new rp7();

    /* renamed from: a */
    public final String f20412a;

    /* renamed from: b */
    public final boolean f20413b;

    /* renamed from: c */
    public final boolean f20414c;

    /* renamed from: d */
    public final Context f20415d;

    /* renamed from: e */
    public final boolean f20416e;

    /* renamed from: f */
    public final boolean f20417f;

    public jo7(String str, boolean z, boolean z2, IBinder iBinder, boolean z3, boolean z4) {
        this.f20412a = str;
        this.f20413b = z;
        this.f20414c = z2;
        this.f20415d = (Context) id3.m23290c(tw1.AbstractBinderC6262a.m49940b(iBinder));
        this.f20416e = z3;
        this.f20417f = z4;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [android.os.IBinder, tw1] */
    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m54541a = wh4.m54541a(parcel);
        wh4.m54554n(parcel, 1, this.f20412a, false);
        wh4.m54543c(parcel, 2, this.f20413b);
        wh4.m54543c(parcel, 3, this.f20414c);
        wh4.m54548h(parcel, 4, id3.m23289O(this.f20415d), false);
        wh4.m54543c(parcel, 5, this.f20416e);
        wh4.m54543c(parcel, 6, this.f20417f);
        wh4.m54542b(parcel, m54541a);
    }
}
