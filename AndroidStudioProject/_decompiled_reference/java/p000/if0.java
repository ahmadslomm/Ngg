package p000;

import android.content.Context;
import com.google.firebase.remoteconfig.internal.C1490c;
import com.google.firebase.remoteconfig.internal.C1491d;
import com.google.firebase.remoteconfig.internal.C1492e;
import java.util.LinkedHashSet;
import java.util.concurrent.ScheduledExecutorService;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class if0 {

    /* renamed from: a */
    public final LinkedHashSet f18390a;

    /* renamed from: b */
    public final C1492e f18391b;

    /* renamed from: c */
    public final bc1 f18392c;

    /* renamed from: d */
    public final ScheduledExecutorService f18393d;

    public if0(ub1 ub1Var, bc1 bc1Var, C1490c c1490c, df0 df0Var, Context context, String str, C1491d c1491d, ScheduledExecutorService scheduledExecutorService) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        this.f18390a = linkedHashSet;
        this.f18391b = new C1492e(ub1Var, bc1Var, c1490c, df0Var, context, str, linkedHashSet, c1491d, scheduledExecutorService);
        this.f18392c = bc1Var;
        this.f18393d = scheduledExecutorService;
    }

    /* renamed from: a */
    private synchronized void m23326a() {
        if (!this.f18390a.isEmpty()) {
            this.f18391b.m11290B();
        }
    }

    /* renamed from: b */
    public synchronized void m23327b(boolean z) {
        this.f18391b.m11295y(z);
        if (!z) {
            m23326a();
        }
    }
}
