package p000;

import android.content.Context;
import android.content.Intent;

/* compiled from: zaffa */
/* renamed from: t5 */
/* loaded from: classes.dex */
public abstract class AbstractC6012t5<I, O> {

    /* compiled from: zaffa */
    /* renamed from: t5$a */
    public static final class a<T> {

        /* renamed from: a */
        public final T f39103a;

        public a(T t) {
            this.f39103a = t;
        }

        /* renamed from: a */
        public final T m48114a() {
            return this.f39103a;
        }
    }

    public abstract Intent createIntent(Context context, I i);

    public a<O> getSynchronousResult(Context context, I i) {
        l42.m28343f(context, "context");
        return null;
    }

    public abstract O parseResult(int i, Intent intent);
}
