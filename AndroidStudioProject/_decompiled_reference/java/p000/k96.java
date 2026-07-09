package p000;

import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.share.internal.ShareConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.k24;
import preprocessed.conection.mutate.geocode.MallImageEditorConfig;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class k96 extends o62<lt3, d33> {
    /* renamed from: D0 */
    private final void m26891D0(LinearLayout linearLayout, lt3 lt3Var) {
        WaigNalo.mWaignCt++;
        LinearLayout linearLayout2 = new LinearLayout(linearLayout.getContext());
        linearLayout2.setOrientation(0);
        linearLayout2.setGravity(16);
        linearLayout2.setPadding(j72.m24976d(2.0f), j72.m24976d(2.0f), j72.m24976d(2.0f), j72.m24976d(2.0f));
        k24.f20877d.m26387a(linearLayout2).m26384f(lt3Var.m29818h() == 0 ? new int[]{Color.parseColor(d82.m13169a("QFYpbTUnLw===")), Color.parseColor(d82.m13169a("QFwrGEInLw==="))} : new int[]{Color.parseColor(d82.m13169a("QCkpFzMnLw===")), Color.parseColor(d82.m13169a("QCkrHTEiXA==="))}, GradientDrawable.Orientation.TOP_BOTTOM, 0, j72.m24978f(4.0f), 0, 0);
        ImageView imageView = new ImageView(linearLayout2.getContext());
        a73.m329k().mo336d(Integer.valueOf(lt3Var.m29818h() == 0 ? R.drawable.ut : R.drawable.uv), imageView);
        linearLayout2.addView(imageView, new LinearLayout.LayoutParams(j72.m24976d(10.0f), j72.m24976d(10.0f)));
        TextView textView = new TextView(linearLayout2.getContext());
        textView.setTextSize(1, 10.0f);
        textView.setTextColor(-1);
        textView.setIncludeFontPadding(false);
        textView.setText(String.valueOf(lt3Var.m29811a()));
        linearLayout2.addView(textView);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(j72.m24976d(28.0f), j72.m24976d(15.0f));
        layoutParams.setMarginEnd(j72.m24976d(4.0f));
        tn5 tn5Var = tn5.f39988a;
        linearLayout.addView(linearLayout2, layoutParams);
    }

    /* renamed from: E0 */
    private final void m26892E0(lt3 lt3Var, LinearLayout linearLayout) {
        WaigNalo.mWaignCt++;
        String m29813c = lt3Var.m29813c();
        if (m29813c.length() <= 0) {
            m29813c = null;
        }
        if (m29813c != null) {
            ImageView imageView = new ImageView(linearLayout.getContext());
            a73.m329k().mo336d(lt3Var.m29813c(), imageView);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(j72.m24976d(21.0f), j72.m24976d(15.0f));
            layoutParams.setMarginEnd(j72.m24976d(4.0f));
            tn5 tn5Var = tn5.f39988a;
            linearLayout.addView(imageView, layoutParams);
        }
    }

    /* renamed from: F0 */
    private final void m26893F0(lt3 lt3Var, LinearLayout linearLayout) {
        WaigNalo.mWaignCt++;
        for (String str : lt3Var.m29815e()) {
            ImageView imageView = new ImageView(linearLayout.getContext());
            imageView.setAdjustViewBounds(true);
            a73.m329k().mo336d(str, imageView);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, j72.m24976d(15.0f));
            layoutParams.setMarginEnd(j72.m24976d(4.0f));
            tn5 tn5Var = tn5.f39988a;
            linearLayout.addView(imageView, layoutParams);
        }
    }

    /* renamed from: G0 */
    public void m26894G0(d33 d33Var, lt3 lt3Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(d33Var, "holder");
        l42.m28343f(lt3Var, ShareConstants.WEB_DIALOG_PARAM_DATA);
        k24.C3585a c3585a = k24.f20877d;
        View m12917c = d33Var.m12917c(R.id.py);
        l42.m28342e(m12917c, "getView(...)");
        c3585a.m26387a(m12917c).m26383e(Color.parseColor(d82.m13169a("QFwpbUYjWg===")), j72.m24978f(8.0f), j72.m24976d(1.0f), Color.parseColor(d82.m13169a("QFdcaDEnWw===")));
        d33Var.m12926l(R.id.ao3, lt3Var.m29816f());
        d33Var.m12930p(R.id.qx, lt3Var.m29819i() ? 0 : 8);
        a73.m329k().mo336d(lt3Var.m29812b(), (ImageView) d33Var.m12917c(R.id.a9p));
        a73.m329k().mo336d(lt3Var.m29814d(), (ImageView) d33Var.m12917c(R.id.r0));
        ((MallImageEditorConfig) d33Var.m12917c(R.id.r0)).m36975k(1.5f, Color.parseColor(d82.m13169a("QFkuaDYkKw===")));
        LinearLayout linearLayout = (LinearLayout) d33Var.m12917c(R.id.a13);
        if (linearLayout != null) {
            linearLayout.removeAllViews();
            m26892E0(lt3Var, linearLayout);
            m26891D0(linearLayout, lt3Var);
            m26893F0(lt3Var, linearLayout);
        }
    }

    /* renamed from: H0 */
    public d33 m26895H0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        l42.m28343f(viewGroup, "parent");
        return new d33(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.jq, viewGroup, false));
    }

    @Override // p000.o62
    /* renamed from: g0 */
    public /* bridge */ /* synthetic */ void mo81g0(d33 d33Var, lt3 lt3Var) {
        WaigNalo.mWaignCt++;
        m26894G0(d33Var, lt3Var);
    }

    @Override // p000.o62
    /* renamed from: h0 */
    public /* bridge */ /* synthetic */ d33 mo82h0(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return m26895H0(viewGroup, i);
    }
}
