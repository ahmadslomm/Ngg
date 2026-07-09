package p000;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import preprocessed.conection.mutate.geocode.AdFileCacheConfig;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class hr5 extends oy4 implements AdFileCacheConfig.InterfaceC4787a {

    /* renamed from: g */
    public static final String f17503g = d82.m13169a("Ew4fTxo+DwZHAg===");

    /* renamed from: a */
    public transient long f17504a;

    /* renamed from: b */
    public transient int f17505b;

    /* renamed from: c */
    public transient float f17506c;

    /* renamed from: e */
    public AdFileCacheConfig f17507e;

    /* renamed from: f */
    public InterfaceC2992b f17508f;

    /* compiled from: zaffa */
    /* renamed from: hr5$a */
    public class ViewOnClickListenerC2991a implements View.OnClickListener {

        /* renamed from: a */
        public transient int f17509a;

        /* renamed from: b */
        public transient float f17510b;

        public ViewOnClickListenerC2991a() {
        }

        /* renamed from: a */
        public long m22189a(int i) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public void m22190b(float f, float f2) {
            WaigNalo.mWaignCt++;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            hr5 hr5Var = hr5.this;
            hr5Var.dismiss();
            if (hr5.m22182j2(hr5Var) != null) {
                ((l91) hr5.m22182j2(hr5Var)).m28757R0();
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: hr5$b */
    public interface InterfaceC2992b {
    }

    /* renamed from: j2 */
    public static /* synthetic */ InterfaceC2992b m22182j2(hr5 hr5Var) {
        WaigNalo.mWaignCt++;
        return hr5Var.f17508f;
    }

    /* renamed from: k2 */
    public static hr5 m22183k2(boolean z) {
        WaigNalo.mWaignCt++;
        Bundle bundle = new Bundle();
        bundle.putBoolean(f17503g, z);
        hr5 hr5Var = new hr5();
        hr5Var.setArguments(bundle);
        return hr5Var;
    }

    @Override // preprocessed.conection.mutate.geocode.AdFileCacheConfig.InterfaceC4787a
    /* renamed from: E0 */
    public void mo22184E0(String str) {
        WaigNalo.mWaignCt++;
        if (this.f17507e.m36860g() == str.length()) {
            dismiss();
            InterfaceC2992b interfaceC2992b = this.f17508f;
            if (interfaceC2992b != null) {
                ((l91) interfaceC2992b).m28763T0(str);
            }
        }
    }

    /* renamed from: a */
    public float m22185a(long j) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public int m22186b(int i, int i2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: c */
    public int m22187c() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    @Override // p000.oy4, p000.uu0
    public void dismiss() {
        WaigNalo.mWaignCt++;
        dismissAllowingStateLoss();
        gc3.m19145d(this.f17507e);
    }

    /* renamed from: l2 */
    public void m22188l2(InterfaceC2992b interfaceC2992b) {
        WaigNalo.mWaignCt++;
        this.f17508f = interfaceC2992b;
    }

    @Override // p000.uu0, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        WaigNalo.mWaignCt++;
        super.onCancel(dialogInterface);
        InterfaceC2992b interfaceC2992b = this.f17508f;
        if (interfaceC2992b != null) {
            ((l91) interfaceC2992b).m28757R0();
        }
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        return layoutInflater.inflate(R.layout.qw, viewGroup, false);
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onViewCreated(view, bundle);
        getDialog().setCanceledOnTouchOutside(false);
        ((LiveActivityMagicGestureRootView) view.findViewById(R.id.tvTitle)).setText(m35229e2(R.string.aa1));
        this.f17507e = (AdFileCacheConfig) view.findViewById(R.id.kl);
        view.findViewById(R.id.ue).setOnClickListener(new ViewOnClickListenerC2991a());
        this.f17507e.m36861k(this);
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) view.findViewById(R.id.alt);
        liveActivityMagicGestureRootView.setText(m35229e2(R.string.aa0));
        Bundle arguments = getArguments();
        if (arguments != null) {
            liveActivityMagicGestureRootView.setVisibility(arguments.getBoolean(f17503g, false) ? 0 : 8);
        }
        gc3.m19148g(this.f17507e, 200);
    }
}
