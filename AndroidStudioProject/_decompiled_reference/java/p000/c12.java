package p000;

import android.text.Spannable;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class c12 extends m13 {

    /* renamed from: a */
    public transient int f5960a;

    /* renamed from: b */
    public transient float f5961b;

    /* renamed from: a */
    public long m7366a(int i) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public void m7367b(float f, float f2) {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.m13, android.text.SpanWatcher
    public void onSpanChanged(Spannable spannable, Object obj, int i, int i2, int i3, int i4) {
        WaigNalo.mWaignCt++;
        super.onSpanChanged(spannable, obj, i, i2, i3, i4);
        if ((obj instanceof o21) && ((o21) obj).mo8379a(spannable.subSequence(i3, i4).toString())) {
            spannable.removeSpan(obj);
        }
    }
}
