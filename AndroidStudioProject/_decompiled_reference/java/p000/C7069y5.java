package p000;

import android.content.Context;
import android.content.Intent;

/* compiled from: zaffa */
/* renamed from: y5 */
/* loaded from: classes.dex */
public final class C7069y5 extends AbstractC6012t5<Intent, C5659r5> {

    /* compiled from: zaffa */
    /* renamed from: y5$a */
    public static final class a {
        public /* synthetic */ a(pp0 pp0Var) {
            this();
        }

        private a() {
        }
    }

    static {
        new a(null);
    }

    @Override // p000.AbstractC6012t5
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public C5659r5 parseResult(int i, Intent intent) {
        return new C5659r5(i, intent);
    }

    @Override // p000.AbstractC6012t5
    public Intent createIntent(Context context, Intent intent) {
        l42.m28343f(context, "context");
        l42.m28343f(intent, "input");
        return intent;
    }
}
