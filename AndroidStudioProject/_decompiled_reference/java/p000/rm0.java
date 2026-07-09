package p000;

import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.EditText;
import com.facebook.appevents.AppEventsConstants;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class rm0 extends oy4 {

    /* renamed from: l */
    public static final C5732a f36663l = new C5732a(null);

    /* renamed from: e */
    public il1<? super Integer, tn5> f36664e;

    /* renamed from: f */
    public GameCenterFollowRecommendVideoModelView f36665f;

    /* renamed from: g */
    public GameCenterFollowRecommendVideoModelView f36666g;

    /* renamed from: h */
    public EditText f36667h;

    /* renamed from: i */
    public GameCenterFollowRecommendVideoModelView f36668i;

    /* renamed from: j */
    public LiveActivityMagicGestureRootView f36669j;

    /* renamed from: k */
    public LiveActivityMagicGestureRootView f36670k;

    /* compiled from: zaffa */
    /* renamed from: rm0$a */
    public static final class C5732a {
        public /* synthetic */ C5732a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final rm0 m44987a(String str, il1<? super Integer, tn5> il1Var) {
            WaigNalo.mWaignCt++;
            Bundle bundle = new Bundle();
            rm0 rm0Var = new rm0();
            rm0.m44981o2(rm0Var, il1Var);
            rm0Var.setArguments(bundle);
            rm0.m44980n2(rm0Var, str);
            return rm0Var;
        }

        private C5732a() {
        }
    }

    /* renamed from: n2 */
    public static final /* synthetic */ void m44980n2(rm0 rm0Var, String str) {
        WaigNalo.mWaignCt++;
        rm0Var.getClass();
    }

    /* renamed from: o2 */
    public static final /* synthetic */ void m44981o2(rm0 rm0Var, il1 il1Var) {
        WaigNalo.mWaignCt++;
        rm0Var.f36664e = il1Var;
    }

    /* renamed from: p2 */
    public static final rm0 m44982p2(String str, il1<? super Integer, tn5> il1Var) {
        WaigNalo.mWaignCt++;
        return f36663l.m44987a(str, il1Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: q2 */
    public static final void m44983q2(rm0 rm0Var, View view) {
        int m57834v;
        WaigNalo.mWaignCt++;
        EditText editText = rm0Var.f36667h;
        if (editText == null || (m57834v = yf3.m57834v(editText.getText().toString())) <= 1) {
            return;
        }
        editText.setText(String.valueOf(m57834v - 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: r2 */
    public static final void m44984r2(rm0 rm0Var, View view) {
        int m57834v;
        WaigNalo.mWaignCt++;
        EditText editText = rm0Var.f36667h;
        if (editText == null || (m57834v = yf3.m57834v(editText.getText().toString())) < 0) {
            return;
        }
        editText.setText(String.valueOf(m57834v + 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: s2 */
    public static final void m44985s2(rm0 rm0Var, View view) {
        WaigNalo.mWaignCt++;
        rm0Var.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: t2 */
    public static final void m44986t2(rm0 rm0Var, View view) {
        il1<? super Integer, tn5> il1Var;
        WaigNalo.mWaignCt++;
        if (dn1.m13778c()) {
            return;
        }
        EditText editText = rm0Var.f36667h;
        int m57834v = yf3.m57834v(String.valueOf(editText != null ? editText.getText() : null));
        if (m57834v <= 0 || (il1Var = rm0Var.f36664e) == null) {
            return;
        }
        il1Var.invoke(Integer.valueOf(m57834v));
    }

    @Override // p000.oy4, p000.uu0
    public Dialog onCreateDialog(Bundle bundle) {
        WaigNalo.mWaignCt++;
        Dialog onCreateDialog = super.onCreateDialog(bundle);
        l42.m28342e(onCreateDialog, "onCreateDialog(...)");
        Window window = onCreateDialog.getWindow();
        if (window != null) {
            window.setLayout(-2, -2);
        }
        return onCreateDialog;
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(layoutInflater, "inflater");
        return layoutInflater.inflate(R.layout.lz, viewGroup, false);
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        super.onViewCreated(view, bundle);
        this.f36665f = (GameCenterFollowRecommendVideoModelView) view.findViewById(R.id.ivImage);
        a73.m329k().mo336d(Integer.valueOf(R.drawable.a3j), this.f36665f);
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) view.findViewById(R.id.aie);
        if (liveActivityMagicGestureRootView != null) {
            liveActivityMagicGestureRootView.setText(AddAlarmClockPresenter.m41458p(R.string.a7_));
        }
        this.f36666g = (GameCenterFollowRecommendVideoModelView) view.findViewById(R.id.amg);
        this.f36667h = (EditText) view.findViewById(R.id.pm);
        this.f36668i = (GameCenterFollowRecommendVideoModelView) view.findViewById(R.id.am0);
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = (LiveActivityMagicGestureRootView) view.findViewById(R.id.aip);
        this.f36669j = liveActivityMagicGestureRootView2;
        if (liveActivityMagicGestureRootView2 != null) {
            liveActivityMagicGestureRootView2.setText(AddAlarmClockPresenter.m41458p(R.string.f54023ms));
        }
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView3 = (LiveActivityMagicGestureRootView) view.findViewById(R.id.ain);
        this.f36670k = liveActivityMagicGestureRootView3;
        if (liveActivityMagicGestureRootView3 != null) {
            liveActivityMagicGestureRootView3.setText(AddAlarmClockPresenter.m41458p(R.string.f54004m_));
        }
        EditText editText = this.f36667h;
        if (editText != null) {
            editText.setText(AppEventsConstants.EVENT_PARAM_VALUE_YES);
        }
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = this.f36666g;
        if (gameCenterFollowRecommendVideoModelView != null) {
            final int i = 0;
            gameCenterFollowRecommendVideoModelView.setOnClickListener(new View.OnClickListener(this) { // from class: qm0

                /* renamed from: b */
                public final /* synthetic */ rm0 f35401b;

                {
                    this.f35401b = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    switch (i) {
                        case 0:
                            rm0.m44983q2(this.f35401b, view2);
                            break;
                        case 1:
                            rm0.m44984r2(this.f35401b, view2);
                            break;
                        case 2:
                            rm0.m44985s2(this.f35401b, view2);
                            break;
                        default:
                            rm0.m44986t2(this.f35401b, view2);
                            break;
                    }
                }
            });
        }
        GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView2 = this.f36668i;
        if (gameCenterFollowRecommendVideoModelView2 != null) {
            final int i2 = 1;
            gameCenterFollowRecommendVideoModelView2.setOnClickListener(new View.OnClickListener(this) { // from class: qm0

                /* renamed from: b */
                public final /* synthetic */ rm0 f35401b;

                {
                    this.f35401b = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    switch (i2) {
                        case 0:
                            rm0.m44983q2(this.f35401b, view2);
                            break;
                        case 1:
                            rm0.m44984r2(this.f35401b, view2);
                            break;
                        case 2:
                            rm0.m44985s2(this.f35401b, view2);
                            break;
                        default:
                            rm0.m44986t2(this.f35401b, view2);
                            break;
                    }
                }
            });
        }
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView4 = this.f36669j;
        if (liveActivityMagicGestureRootView4 != null) {
            final int i3 = 2;
            liveActivityMagicGestureRootView4.setOnClickListener(new View.OnClickListener(this) { // from class: qm0

                /* renamed from: b */
                public final /* synthetic */ rm0 f35401b;

                {
                    this.f35401b = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    switch (i3) {
                        case 0:
                            rm0.m44983q2(this.f35401b, view2);
                            break;
                        case 1:
                            rm0.m44984r2(this.f35401b, view2);
                            break;
                        case 2:
                            rm0.m44985s2(this.f35401b, view2);
                            break;
                        default:
                            rm0.m44986t2(this.f35401b, view2);
                            break;
                    }
                }
            });
        }
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView5 = this.f36670k;
        if (liveActivityMagicGestureRootView5 != null) {
            final int i4 = 3;
            liveActivityMagicGestureRootView5.setOnClickListener(new View.OnClickListener(this) { // from class: qm0

                /* renamed from: b */
                public final /* synthetic */ rm0 f35401b;

                {
                    this.f35401b = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    switch (i4) {
                        case 0:
                            rm0.m44983q2(this.f35401b, view2);
                            break;
                        case 1:
                            rm0.m44984r2(this.f35401b, view2);
                            break;
                        case 2:
                            rm0.m44985s2(this.f35401b, view2);
                            break;
                        default:
                            rm0.m44986t2(this.f35401b, view2);
                            break;
                    }
                }
            });
        }
    }
}
