package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.waig.nalo.R;
import preprocessed.conection.processer.discriminant.disperser.ArkAppConfigMgr;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ty5 {

    /* renamed from: a */
    public final ArkAppConfigMgr f40630a;

    /* renamed from: b */
    public final TextView f40631b;

    private ty5(ArkAppConfigMgr arkAppConfigMgr, y16 y16Var, TextView textView) {
        this.f40630a = arkAppConfigMgr;
        this.f40631b = textView;
    }

    /* renamed from: a */
    public static ty5 m50002a(View view) {
        int i = R.id.ahi;
        View m45354a = ru5.m45354a(view, R.id.ahi);
        if (m45354a != null) {
            y16 m57102a = y16.m57102a(m45354a);
            TextView textView = (TextView) ru5.m45354a(view, R.id.b4i);
            if (textView != null) {
                return new ty5((ArkAppConfigMgr) view, m57102a, textView);
            }
            i = R.id.b4i;
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    /* renamed from: c */
    public static ty5 m50003c(LayoutInflater layoutInflater) {
        return m50004d(layoutInflater, null, false);
    }

    /* renamed from: d */
    public static ty5 m50004d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.e5, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m50002a(inflate);
    }

    /* renamed from: b */
    public ArkAppConfigMgr m50005b() {
        return this.f40630a;
    }
}
