package p000;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class a75 implements et1 {

    /* renamed from: a */
    public final Handler f238a;

    public a75(Handler handler) {
        this.f238a = handler;
    }

    /* renamed from: a */
    public Looper m363a() {
        return this.f238a.getLooper();
    }

    /* renamed from: b */
    public Message m364b(int i, int i2, int i3) {
        return this.f238a.obtainMessage(i, i2, i3);
    }

    /* renamed from: c */
    public Message m365c(int i, int i2, int i3, Object obj) {
        return this.f238a.obtainMessage(i, i2, i3, obj);
    }

    /* renamed from: d */
    public Message m366d(int i, Object obj) {
        return this.f238a.obtainMessage(i, obj);
    }

    /* renamed from: e */
    public void m367e(int i) {
        this.f238a.removeMessages(i);
    }

    /* renamed from: f */
    public boolean m368f(int i) {
        return this.f238a.sendEmptyMessage(i);
    }

    /* renamed from: g */
    public boolean m369g(int i, long j) {
        return this.f238a.sendEmptyMessageAtTime(i, j);
    }
}
