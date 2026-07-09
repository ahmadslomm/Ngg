package p000;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class vk6 extends AbstractC4173n3 implements Iterable<String> {
    public static final Parcelable.Creator<vk6> CREATOR = new zk6();

    /* renamed from: a */
    public final Bundle f43089a;

    public vk6(Bundle bundle) {
        this.f43089a = bundle;
    }

    /* renamed from: a0 */
    public final Double m53074a0(String str) {
        return Double.valueOf(this.f43089a.getDouble("value"));
    }

    /* renamed from: b0 */
    public final Long m53075b0(String str) {
        return Long.valueOf(this.f43089a.getLong("value"));
    }

    /* renamed from: c0 */
    public final Object m53076c0(String str) {
        return this.f43089a.get(str);
    }

    /* renamed from: d0 */
    public final String m53077d0(String str) {
        return this.f43089a.getString(str);
    }

    @Override // java.lang.Iterable
    public final Iterator<String> iterator() {
        return new sk6(this);
    }

    /* renamed from: r */
    public final int m53078r() {
        return this.f43089a.size();
    }

    public final String toString() {
        return this.f43089a.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int m54541a = wh4.m54541a(parcel);
        wh4.m54545e(parcel, 2, m53079y(), false);
        wh4.m54542b(parcel, m54541a);
    }

    /* renamed from: y */
    public final Bundle m53079y() {
        return new Bundle(this.f43089a);
    }
}
