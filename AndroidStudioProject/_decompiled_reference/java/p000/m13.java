package p000;

import android.text.SpanWatcher;
import android.text.Spannable;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class m13 implements SpanWatcher {

    /* renamed from: a */
    public transient long f23709a;

    /* renamed from: b */
    public transient int f23710b;

    /* renamed from: c */
    public transient float f23711c;

    /* renamed from: a */
    public int m30110a(long j) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public void m30111b(int i, int i2) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: c */
    public long m30112c() {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    @Override // android.text.SpanWatcher
    public void onSpanAdded(Spannable spannable, Object obj, int i, int i2) {
        WaigNalo.mWaignCt++;
    }

    @Override // android.text.SpanWatcher
    public void onSpanChanged(Spannable spannable, Object obj, int i, int i2, int i3, int i4) {
        WaigNalo.mWaignCt++;
    }

    @Override // android.text.SpanWatcher
    public void onSpanRemoved(Spannable spannable, Object obj, int i, int i2) {
        WaigNalo.mWaignCt++;
    }
}
