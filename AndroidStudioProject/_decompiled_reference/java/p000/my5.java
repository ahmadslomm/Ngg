package p000;

import android.view.View;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.waig.nalo.R;
import preprocessed.conection.processer.discriminant.disperser.ArkAppConfigMgr;
import preprocessed.conection.processer.discriminant.disperser.EditContentResourceModelView;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class my5 {

    /* renamed from: a */
    public final r26 f25025a;

    /* renamed from: b */
    public final EditContentResourceModelView f25026b;

    /* renamed from: c */
    public final SwipeRefreshLayout f25027c;

    private my5(ArkAppConfigMgr arkAppConfigMgr, r26 r26Var, EditContentResourceModelView editContentResourceModelView, SwipeRefreshLayout swipeRefreshLayout) {
        this.f25025a = r26Var;
        this.f25026b = editContentResourceModelView;
        this.f25027c = swipeRefreshLayout;
    }

    /* renamed from: a */
    public static my5 m31812a(View view) {
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
                    return new my5((ArkAppConfigMgr) view, m44190a, editContentResourceModelView, swipeRefreshLayout);
                }
            }
            i = i2;
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
