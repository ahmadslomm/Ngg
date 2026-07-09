package p000;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;
import preprocessed.conection.processer.discriminant.disperser.ArkAppConfigMgr;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class c06 {

    /* renamed from: a */
    public final r26 f5956a;

    /* renamed from: b */
    public final RecyclerView f5957b;

    private c06(ArkAppConfigMgr arkAppConfigMgr, r26 r26Var, RecyclerView recyclerView) {
        this.f5956a = r26Var;
        this.f5957b = recyclerView;
    }

    /* renamed from: a */
    public static c06 m7360a(View view) {
        int i = R.id.oq;
        View m45354a = ru5.m45354a(view, R.id.oq);
        if (m45354a != null) {
            r26 m44190a = r26.m44190a(m45354a);
            RecyclerView recyclerView = (RecyclerView) ru5.m45354a(view, R.id.abe);
            if (recyclerView != null) {
                return new c06((ArkAppConfigMgr) view, m44190a, recyclerView);
            }
            i = R.id.abe;
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
