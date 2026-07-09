package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.C3380iy;
import p000.C7330ze;
import preprocessed.conection.mutate.nudged.HNewOfflineResActivity;
import preprocessed.conection.mutate.nudged.QGroupMemberRecentChatVCServiceActivity;
import uk.p007co.senab.photoview.PhotoView;
import uk.p007co.senab.photoview.ViewOnTouchListenerC6411c;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class fu5 extends pl3 {

    /* renamed from: l */
    public static final String f14142l = d82.m13169a("BhcZXBY+AApPCQQzCwIbDA===");

    /* renamed from: a */
    public transient int f14143a;

    /* renamed from: b */
    public transient float f14144b;

    /* renamed from: h */
    public String f14145h;

    /* renamed from: i */
    public PhotoView f14146i;

    /* renamed from: j */
    public C3380iy f14147j;

    /* renamed from: k */
    public boolean f14148k;

    /* compiled from: zaffa */
    /* renamed from: fu5$a */
    public class C2607a implements ViewOnTouchListenerC6411c.e {

        /* renamed from: a */
        public transient float f14149a;

        /* renamed from: b */
        public transient char f14150b;

        /* renamed from: c */
        public transient long f14151c;

        public C2607a() {
        }

        /* renamed from: a */
        public void m17935a(float f) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public long m17936b(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public void m17937c() {
            WaigNalo.mWaignCt++;
        }

        @Override // uk.p007co.senab.photoview.ViewOnTouchListenerC6411c.e
        public void onViewTap(View view, float f, float f2) {
            WaigNalo.mWaignCt++;
            ((View.OnClickListener) fu5.this.getActivity()).onClick(view);
        }
    }

    /* renamed from: q2 */
    public static fu5 m17931q2(String str) {
        WaigNalo.mWaignCt++;
        fu5 fu5Var = new fu5();
        Bundle bundle = new Bundle();
        bundle.putString(f14142l, str);
        fu5Var.setArguments(bundle);
        return fu5Var;
    }

    /* renamed from: a */
    public float m17932a(int i, int i2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public void m17933b() {
        WaigNalo.mWaignCt++;
    }

    @Override // p000.g63
    /* renamed from: o2 */
    public void mo61o2(boolean z) {
        WaigNalo.mWaignCt++;
        this.f14148k = z;
        if (z) {
            this.f14145h = getArguments() != null ? getArguments().getString(f14142l) : null;
            if (HNewOfflineResActivity.class.isInstance(getActivity()) || QGroupMemberRecentChatVCServiceActivity.class.isInstance(getActivity())) {
                this.f14147j = new C3380iy.a().m24573e();
                a73.m329k().mo333b(this.f14145h, this.f14146i, this.f14147j);
            }
        }
    }

    @Override // p000.g63, p000.nj1
    public void onActivityCreated(Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onActivityCreated(bundle);
        this.f14146i = (PhotoView) getView().findViewById(R.id.oh);
        if (View.OnClickListener.class.isInstance(getActivity())) {
            this.f14146i.a(new C2607a());
        }
    }

    @Override // p000.g63, p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        return layoutInflater.inflate(R.layout.iw, viewGroup, false);
    }

    @Override // p000.nj1
    public void onDestroy() {
        WaigNalo.mWaignCt++;
        super.onDestroy();
        PhotoView photoView = this.f14146i;
        if (photoView != null) {
            photoView.setImageDrawable(null);
        }
    }

    @Override // p000.nj1
    public void onResume() {
        PhotoView photoView;
        WaigNalo.mWaignCt++;
        super.onResume();
        if (!this.f14148k || (photoView = this.f14146i) == null) {
            return;
        }
        photoView.setScaleType(ImageView.ScaleType.FIT_CENTER);
    }

    /* renamed from: r2 */
    public void m17934r2(C7330ze.a aVar) {
        WaigNalo.mWaignCt++;
    }
}
