package p000;

import android.text.Spannable;
import android.text.SpannableString;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class k12 {

    /* renamed from: a */
    public transient long f20860a;

    /* renamed from: b */
    public transient int f20861b;

    /* renamed from: c */
    public transient float f20862c;

    /* renamed from: d */
    public static Spannable m26339d(CharSequence charSequence, Object obj) {
        WaigNalo.mWaignCt++;
        SpannableString valueOf = SpannableString.valueOf(charSequence);
        valueOf.setSpan(obj, 0, valueOf.length(), 33);
        return valueOf;
    }

    /* renamed from: a */
    public float m26340a(long j) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public int m26341b(int i, int i2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: c */
    public float m26342c() {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }
}
