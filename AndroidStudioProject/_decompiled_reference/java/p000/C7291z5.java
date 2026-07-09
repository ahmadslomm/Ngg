package p000;

import android.content.Context;
import android.content.Intent;

/* compiled from: zaffa */
/* renamed from: z5 */
/* loaded from: classes.dex */
public final class C7291z5 extends AbstractC6012t5<p32, C5659r5> {

    /* compiled from: zaffa */
    /* renamed from: z5$a */
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
    public Intent createIntent(Context context, p32 p32Var) {
        l42.m28343f(context, "context");
        l42.m28343f(p32Var, "input");
        Intent putExtra = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", p32Var);
        l42.m28342e(putExtra, "Intent(ACTION_INTENT_SEN…NT_SENDER_REQUEST, input)");
        return putExtra;
    }

    @Override // p000.AbstractC6012t5
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public C5659r5 parseResult(int i, Intent intent) {
        return new C5659r5(i, intent);
    }
}
