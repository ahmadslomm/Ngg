package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.C3380iy;
import uk.p007co.senab.photoview.PhotoView;
import uk.p007co.senab.photoview.ViewOnTouchListenerC6411c;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class q46 extends nj1 {

    /* renamed from: a */
    public transient float f34406a;

    /* renamed from: b */
    public transient char f34407b;

    /* renamed from: c */
    public transient long f34408c;

    /* renamed from: d */
    public PhotoView f34409d;

    /* renamed from: e */
    public C3380iy f34410e;

    /* renamed from: f */
    public ka2 f34411f;

    /* compiled from: zaffa */
    /* renamed from: q46$a */
    public class C5438a implements ViewOnTouchListenerC6411c.e {

        /* renamed from: a */
        public transient int f34412a;

        /* renamed from: b */
        public transient float f34413b;

        public C5438a() {
        }

        /* renamed from: a */
        public int m42253a(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public float m42254b() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // uk.p007co.senab.photoview.ViewOnTouchListenerC6411c.e
        public void onViewTap(View view, float f, float f2) {
            WaigNalo.mWaignCt++;
            ((View.OnClickListener) q46.this.getActivity()).onClick(view);
        }
    }

    static {
        d82.m13169a("BhcZXBY+AApPCQQzCwIbDA===");
    }

    /* renamed from: Z1 */
    public static q46 m42249Z1(ka2 ka2Var) {
        WaigNalo.mWaignCt++;
        q46 q46Var = new q46();
        q46Var.setArguments(new Bundle());
        q46Var.f34411f = ka2Var;
        return q46Var;
    }

    /* renamed from: a */
    public long m42250a(float f) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public void m42251b(char c, char c2) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: c */
    public void m42252c() {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.nj1
    public void onActivityCreated(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onActivityCreated(bundle);
        this.f34409d = (PhotoView) getView().findViewById(R.id.oh);
        this.f34410e = new C3380iy.a().m24578j(300).m24573e();
        ka2 ka2Var = this.f34411f;
        if (ka2Var != null) {
            if (ka2Var.f21196d != null) {
                a73.m329k().mo333b(this.f34411f.f21196d, this.f34409d, this.f34410e);
            } else {
                a73.m329k().mo333b(this.f34411f.f21195c, this.f34409d, this.f34410e);
            }
        }
        if (getActivity() instanceof View.OnClickListener) {
            this.f34409d.a(new C5438a());
        }
    }

    @Override // p000.nj1
    public void onCreate(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onCreate(bundle);
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        return layoutInflater.inflate(R.layout.en, viewGroup, false);
    }

    @Override // p000.nj1
    public void onDestroy() {
        WaigNalo.mWaignCt++;
        super.onDestroy();
        PhotoView photoView = this.f34409d;
        if (photoView != null) {
            photoView.setImageDrawable(null);
        }
    }

    @Override // p000.nj1
    public void onResume() {
        WaigNalo.mWaignCt++;
        super.onResume();
        PhotoView photoView = this.f34409d;
        if (photoView != null) {
            photoView.setScaleType(ImageView.ScaleType.FIT_CENTER);
        }
    }
}
