package preprocessed.conection.processer.clendar.factioy.neat;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.h63;
import p000.ip1;
import p000.l42;
import p000.pp0;
import preprocessed.conection.mutate.nudged.AbstractActivityC4968b;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class NearbySearchPoiViewActivity extends AbstractActivityC4968b {

    /* renamed from: p */
    public static final C5042a f31397p = new C5042a(null);

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.clendar.factioy.neat.NearbySearchPoiViewActivity$a */
    public static final class C5042a {
        public /* synthetic */ C5042a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final void m38754a(Context context) {
            WaigNalo.mWaignCt++;
            l42.m28343f(context, "context");
            ip1.m23942m(context, new Intent(context, (Class<?>) NearbySearchPoiViewActivity.class));
        }

        private C5042a() {
        }
    }

    /* renamed from: S1 */
    public static final void m38753S1(Context context) {
        WaigNalo.mWaignCt++;
        f31397p.m38754a(context);
    }

    @Override // preprocessed.conection.mutate.nudged.AbstractActivityC4968b, p000.pj1, p000.va0, p000.xa0, android.app.Activity
    public void onCreate(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onCreate(bundle);
        setContentView(R.layout.d6);
        m38112H1(R.string.f54169qq, true);
        getSupportFragmentManager().m58124n().m30976q(R.id.mk, h63.m20745C2()).mo30967h();
    }
}
