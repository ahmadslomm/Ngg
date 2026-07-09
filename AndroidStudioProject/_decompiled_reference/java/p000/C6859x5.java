package p000;

import android.content.Context;
import android.content.Intent;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import p000.AbstractC6012t5;

/* compiled from: zaffa */
/* renamed from: x5 */
/* loaded from: classes.dex */
public final class C6859x5 extends AbstractC6012t5<String[], Map<String, Boolean>> {

    /* renamed from: a */
    public static final a f45171a = new a(null);

    /* compiled from: zaffa */
    /* renamed from: x5$a */
    public static final class a {
        public /* synthetic */ a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final Intent m55580a(String[] strArr) {
            l42.m28343f(strArr, "input");
            Intent putExtra = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr);
            l42.m28342e(putExtra, "Intent(ACTION_REQUEST_PE…EXTRA_PERMISSIONS, input)");
            return putExtra;
        }

        private a() {
        }
    }

    @Override // p000.AbstractC6012t5
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public Intent createIntent(Context context, String[] strArr) {
        l42.m28343f(context, "context");
        l42.m28343f(strArr, "input");
        return f45171a.m55580a(strArr);
    }

    @Override // p000.AbstractC6012t5
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public AbstractC6012t5.a<Map<String, Boolean>> getSynchronousResult(Context context, String[] strArr) {
        l42.m28343f(context, "context");
        l42.m28343f(strArr, "input");
        if (strArr.length == 0) {
            return new AbstractC6012t5.a<>(au2.m4973g());
        }
        for (String str : strArr) {
            if (pi0.m36164a(context, str) != 0) {
                return null;
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(o64.m33993e(zt2.m60142d(strArr.length), 16));
        for (String str2 : strArr) {
            fl3 m19790a = gk5.m19790a(str2, Boolean.TRUE);
            linkedHashMap.put(m19790a.m17650c(), m19790a.m17651d());
        }
        return new AbstractC6012t5.a<>(linkedHashMap);
    }

    @Override // p000.AbstractC6012t5
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public Map<String, Boolean> parseResult(int i, Intent intent) {
        if (i != -1) {
            return au2.m4973g();
        }
        if (intent == null) {
            return au2.m4973g();
        }
        String[] stringArrayExtra = intent.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
        int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
        if (intArrayExtra == null || stringArrayExtra == null) {
            return au2.m4973g();
        }
        ArrayList arrayList = new ArrayList(intArrayExtra.length);
        for (int i2 : intArrayExtra) {
            arrayList.add(Boolean.valueOf(i2 == 0));
        }
        return au2.m4982p(x70.m55723P0(C5551qj.m43182K(stringArrayExtra), arrayList));
    }
}
