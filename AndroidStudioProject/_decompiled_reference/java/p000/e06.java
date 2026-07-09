package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.waig.nalo.R;
import preprocessed.conection.processer.discriminant.disperser.ArkAppConfigMgr;
import preprocessed.conection.processer.discriminant.disperser.EditContentResourceModelView;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class e06 {

    /* renamed from: a */
    public final ArkAppConfigMgr f11637a;

    /* renamed from: b */
    public final EditContentResourceModelView f11638b;

    /* renamed from: c */
    public final SwipeRefreshLayout f11639c;

    private e06(ArkAppConfigMgr arkAppConfigMgr, r26 r26Var, EditContentResourceModelView editContentResourceModelView, SwipeRefreshLayout swipeRefreshLayout) {
        this.f11637a = arkAppConfigMgr;
        this.f11638b = editContentResourceModelView;
        this.f11639c = swipeRefreshLayout;
    }

    /* renamed from: a */
    public static e06 m14510a(View view) {
        int i = R.id.a5g;
        View m45354a = ru5.m45354a(view, R.id.a5g);
        if (m45354a != null) {
            r26 m44190a = r26.m44190a(m45354a);
            int i2 = R.id.abo;
            EditContentResourceModelView editContentResourceModelView = (EditContentResourceModelView) ru5.m45354a(view, R.id.abo);
            if (editContentResourceModelView != null) {
                i2 = R.id.aes;
                SwipeRefreshLayout swipeRefreshLayout = (SwipeRefreshLayout) ru5.m45354a(view, R.id.aes);
                if (swipeRefreshLayout != null) {
                    return new e06((ArkAppConfigMgr) view, m44190a, editContentResourceModelView, swipeRefreshLayout);
                }
            }
            i = i2;
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    /* renamed from: c */
    public static e06 m14511c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.gf, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m14510a(inflate);
    }

    /* renamed from: b */
    public ArkAppConfigMgr m14512b() {
        return this.f11637a;
    }
}
