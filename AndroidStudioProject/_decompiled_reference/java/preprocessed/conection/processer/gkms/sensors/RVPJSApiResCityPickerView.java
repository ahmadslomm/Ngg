package preprocessed.conection.processer.gkms.sensors;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.RecyclerView;
import gnalo.WaigNalo;
import java.util.List;
import p000.C3380iy;
import p000.a73;
import p000.f36;
import p000.f93;
import p000.j72;
import p000.ka3;
import p000.l42;
import p000.oc2;
import p000.sl3;
import p000.te2;
import preprocessed.conection.mutate.geocode.RIJPrivacyManagerManager;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class RVPJSApiResCityPickerView extends RelativeLayout {

    /* renamed from: a */
    public float f32897a;

    /* renamed from: b */
    public final oc2 f32898b;

    /* renamed from: c */
    public f36 f32899c;

    /* renamed from: d */
    public C3380iy f32900d;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RVPJSApiResCityPickerView(Context context) {
        this(context, null);
        l42.m28343f(context, "context");
        m40318d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public static final ka3 m40316b() {
        WaigNalo.mWaignCt++;
        return new ka3();
    }

    /* renamed from: c */
    private final ka3 m40317c() {
        WaigNalo.mWaignCt++;
        return (ka3) this.f32898b.getValue();
    }

    /* renamed from: d */
    private final void m40318d() {
        WaigNalo.mWaignCt++;
        this.f32899c = f36.m16890b(LayoutInflater.from(getContext()), this, true);
        RIJPrivacyManagerManager rIJPrivacyManagerManager = new RIJPrivacyManagerManager(getContext());
        rIJPrivacyManagerManager.setOrientation(0);
        f36 f36Var = this.f32899c;
        f36 f36Var2 = null;
        if (f36Var == null) {
            l42.m28360w("viewBinding");
            f36Var = null;
        }
        f36Var.f13230a.setLayoutManager(rIJPrivacyManagerManager);
        f36 f36Var3 = this.f32899c;
        if (f36Var3 == null) {
            l42.m28360w("viewBinding");
        } else {
            f36Var2 = f36Var3;
        }
        f36Var2.f13230a.setAdapter(m40317c());
    }

    /* renamed from: e */
    public final void m40319e(List<String> list, Integer num) {
        WaigNalo.mWaignCt++;
        m40317c().m33918m0();
        if (num != null && num.intValue() > 0) {
            ImageView imageView = new ImageView(getContext());
            RecyclerView.LayoutParams layoutParams = new RecyclerView.LayoutParams(j72.m24976d(this.f32897a), j72.m24976d(this.f32897a));
            imageView.setLayoutParams(layoutParams);
            m40317c().m33919n(imageView, layoutParams);
            if (this.f32900d == null) {
                this.f32900d = new C3380iy.a().m24585q(j72.m24976d(this.f32897a), j72.m24976d(this.f32897a)).m24573e();
            }
            a73.m329k().mo336d(Integer.valueOf(sl3.f38346a.m47233f(num.intValue())), imageView);
        }
        m40317c().mo13415n0(list);
    }

    /* renamed from: f */
    public final void m40320f(float f, int i) {
        WaigNalo.mWaignCt++;
        getLayoutParams().height = j72.m24976d(f);
        this.f32897a = f;
        m40317c().m26922F0(f, i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RVPJSApiResCityPickerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        l42.m28343f(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RVPJSApiResCityPickerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        l42.m28343f(context, "context");
        this.f32898b = te2.m48680a(new f93(26));
        m40318d();
    }
}
