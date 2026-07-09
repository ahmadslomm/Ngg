package p000;

import android.view.ViewGroup;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class ut2 {

    /* renamed from: a */
    public transient char f41844a;

    /* renamed from: b */
    public transient long f41845b;

    /* renamed from: c */
    public static ViewGroup.LayoutParams m51620c(int i, int i2) {
        WaigNalo.mWaignCt++;
        return i == 1 ? new ViewGroup.LayoutParams(-1, i2) : new ViewGroup.LayoutParams(i2, -1);
    }

    /* renamed from: d */
    public static double m51621d(int i, float f) {
        WaigNalo.mWaignCt++;
        return (i * 180.0d) / (f * 3.141592653589793d);
    }

    /* renamed from: a */
    public int m51622a(char c) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public float m51623b(long j, long j2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }
}
