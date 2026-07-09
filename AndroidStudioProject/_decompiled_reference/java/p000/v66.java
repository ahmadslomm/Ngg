package p000;

import android.content.Context;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class v66 {

    /* renamed from: b */
    public static final v66 f42510b = new v66();

    /* renamed from: a */
    public zi3 f42511a = null;

    /* renamed from: a */
    public static zi3 m52343a(Context context) {
        return f42510b.m52344b(context);
    }

    /* renamed from: b */
    public final synchronized zi3 m52344b(Context context) {
        try {
            if (this.f42511a == null) {
                if (context.getApplicationContext() != null) {
                    context = context.getApplicationContext();
                }
                this.f42511a = new zi3(context);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f42511a;
    }
}
