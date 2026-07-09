package p000;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.faceunity.core.faceunity.FURenderConfig;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import io.agora.rtc2.video.FaceShapeAreaOptions;
import preprocessed.conection.processer.discriminant.disperser.OCAvifTranscodeInfoLayout;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class p70 extends ms1 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p70(ViewGroup viewGroup) {
        super(viewGroup, R.layout.nl);
        l42.m28343f(viewGroup, "parent");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t */
    public static final void m35793t(View view) {
        WaigNalo.mWaignCt++;
        l91.m28716z().m28840y1(0, FURenderConfig.OPERATE_FAILED_AUTH, false);
    }

    @Override // p000.ms1
    /* renamed from: q */
    public void mo1070q() {
        WaigNalo.mWaignCt++;
        m12926l(R.id.aoe, uk3.m51156b(R.string.f54296u6));
        m12923i(R.id.aoe, new ViewOnClickListenerC0001a0(5));
    }

    @Override // p000.ms1
    /* renamed from: r */
    public void mo1071r(u03 u03Var, ha1 ha1Var, int i) {
        WaigNalo.mWaignCt++;
        m12926l(R.id.aix, ha1Var != null ? ha1Var.f16733f : null);
        Object obj = ha1Var != null ? ha1Var.f16736i : null;
        l42.m28341d(obj, "null cannot be cast to non-null type kotlin.Int");
        if (((Integer) obj).intValue() <= 0) {
            ((ConstraintLayout) m12917c(R.id.hf)).setVisibility(8);
            ((TextView) m12917c(R.id.aoe)).setVisibility(0);
            OCAvifTranscodeInfoLayout oCAvifTranscodeInfoLayout = (OCAvifTranscodeInfoLayout) m12917c(R.id.zb);
            oCAvifTranscodeInfoLayout.getLayoutParams().height = j72.m24976d(80.0f);
            a73.m329k().mo335c(Integer.valueOf(R.drawable.jx), oCAvifTranscodeInfoLayout);
            return;
        }
        OCAvifTranscodeInfoLayout oCAvifTranscodeInfoLayout2 = (OCAvifTranscodeInfoLayout) m12917c(R.id.zb);
        oCAvifTranscodeInfoLayout2.getLayoutParams().height = -2;
        a73.m329k().mo335c(Integer.valueOf(R.drawable.jw), oCAvifTranscodeInfoLayout2);
        ((ConstraintLayout) m12917c(R.id.hf)).setVisibility(0);
        a73.m329k().mo336d(Integer.valueOf(R.drawable.jz), (ImageView) m12917c(R.id.s1));
        ImageView imageView = (ImageView) m12917c(R.id.s0);
        if (l42.m28338a(ha1Var.f16736i, 5)) {
            a73.m329k().mo336d(Integer.valueOf(R.drawable.a6l), imageView);
        } else if (l42.m28338a(ha1Var.f16736i, 10)) {
            a73.m329k().mo336d(Integer.valueOf(R.drawable.a6h), imageView);
        } else if (l42.m28338a(ha1Var.f16736i, 20)) {
            a73.m329k().mo336d(Integer.valueOf(R.drawable.a6i), imageView);
        } else if (l42.m28338a(ha1Var.f16736i, 100)) {
            a73.m329k().mo336d(Integer.valueOf(R.drawable.a6g), imageView);
        } else if (l42.m28338a(ha1Var.f16736i, 250)) {
            a73.m329k().mo336d(Integer.valueOf(R.drawable.a6j), imageView);
        } else if (l42.m28338a(ha1Var.f16736i, Integer.valueOf(FaceShapeAreaOptions.FACE_SHAPE_AREA_EYEBROWPOSITION))) {
            a73.m329k().mo336d(Integer.valueOf(R.drawable.a6k), imageView);
        }
        ((TextView) m12917c(R.id.aoe)).setVisibility(8);
    }
}
