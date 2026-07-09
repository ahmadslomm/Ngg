package pl.droidsonroids.gif;

import android.os.SystemClock;
import java.util.concurrent.TimeUnit;
import p000.yh4;

/* compiled from: zaffa */
/* renamed from: pl.droidsonroids.gif.f */
/* loaded from: classes3.dex */
public final class C4747f extends yh4 {
    public C4747f(C4742a c4742a) {
        super(c4742a);
    }

    @Override // p000.yh4
    /* renamed from: a */
    public void mo36365a() {
        C4742a c4742a = this.f46920a;
        long m36327s = c4742a.f28970g.m36327s(c4742a.f28969f);
        if (m36327s >= 0) {
            this.f46920a.f28966c = SystemClock.uptimeMillis() + m36327s;
            if (this.f46920a.isVisible() && this.f46920a.f28965b) {
                C4742a c4742a2 = this.f46920a;
                if (!c4742a2.f28975l) {
                    c4742a2.f28964a.remove(this);
                    C4742a c4742a3 = this.f46920a;
                    c4742a3.f28979p = c4742a3.f28964a.schedule(this, m36327s, TimeUnit.MILLISECONDS);
                }
            }
            if (!this.f46920a.f28971h.isEmpty() && this.f46920a.m36358b() == this.f46920a.f28970g.m36320j() - 1) {
                C4742a c4742a4 = this.f46920a;
                c4742a4.f28976m.sendEmptyMessageAtTime(c4742a4.m36359c(), this.f46920a.f28966c);
            }
        } else {
            C4742a c4742a5 = this.f46920a;
            c4742a5.f28966c = Long.MIN_VALUE;
            c4742a5.f28965b = false;
        }
        if (!this.f46920a.isVisible() || this.f46920a.f28976m.hasMessages(-1)) {
            return;
        }
        this.f46920a.f28976m.sendEmptyMessageAtTime(-1, 0L);
    }
}
