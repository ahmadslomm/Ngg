package p000;

import android.graphics.Bitmap;
import android.view.View;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.HashMap;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.discriminant.handers.InterfaceC5146a;
import preprocessed.conection.processer.discriminant.handers.TopicTextViewDelegateView;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class e63 extends qn0 {

    /* renamed from: a */
    public transient int f11896a;

    /* renamed from: b */
    public transient float f11897b;

    /* renamed from: h */
    public final GameCenterFollowRecommendVideoModelView f11898h;

    /* renamed from: i */
    public final LiveActivityMagicGestureRootView f11899i;

    /* compiled from: zaffa */
    /* renamed from: e63$a */
    public class C2322a extends dw3<Bitmap> {

        /* renamed from: a */
        public transient long f11900a;

        /* renamed from: b */
        public transient int f11901b;

        /* renamed from: c */
        public transient float f11902c;

        public C2322a() {
        }

        /* renamed from: a */
        public void m14847a(long j) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public void m14848b(int i, int i2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public long m14849c() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // p000.dw3
        /* renamed from: d */
        public /* bridge */ /* synthetic */ void mo14189d(Bitmap bitmap) {
            WaigNalo.mWaignCt++;
            m14850g(bitmap);
        }

        /* renamed from: g */
        public void m14850g(Bitmap bitmap) {
            WaigNalo.mWaignCt++;
            super.mo14189d(bitmap);
            HashMap hashMap = new HashMap();
            hashMap.put(d82.m13169a("FwAYVh4ABwA=="), new InterfaceC5146a.d(bitmap));
            ((TopicTextViewDelegateView) e63.this.f35435d.findViewById(R.id.tt)).mo39480l(d82.m13169a("EBkKT1gDBgpMQRYNBhcGAnEVDgQFcQwAAgEGHTJPAQAdBlwxBx4ODgpDXQEGCA==="), new InterfaceC5146a.e(hashMap));
        }
    }

    public e63(View view, dr1 dr1Var) {
        super(view, dr1Var);
        this.f11899i = (LiveActivityMagicGestureRootView) view.findViewById(R.id.aix);
        this.f11898h = (GameCenterFollowRecommendVideoModelView) view.findViewById(R.id.x9);
        ((TopicTextViewDelegateView) view.findViewById(R.id.f2)).setScaleX(yf3.m57830r() ? -1.0f : 1.0f);
        ((TopicTextViewDelegateView) view.findViewById(R.id.f2)).m39466P(d82.m13169a("Ew4KARUOBAUBGQAFGwoAMkwYDAs4TA8PAgoRMA9JWREIAA==="));
    }

    /* renamed from: a */
    public float m14845a(int i) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public float m14846b(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    @Override // p000.qn0
    /* renamed from: f */
    public void mo6989f(yr2 yr2Var) {
        WaigNalo.mWaignCt++;
        super.mo6989f(yr2Var);
        if (yr2Var == null) {
            this.f35437f.onError();
            return;
        }
        a73.m329k().mo338f(yr2Var.f47252l, C3380iy.f19341C, new C2322a());
        a73.m329k().mo336d(yr2Var.f47253m, this.f11898h);
        this.f11899i.setText(yr2Var.f47246f);
        this.f35435d.setVisibility(0);
    }
}
