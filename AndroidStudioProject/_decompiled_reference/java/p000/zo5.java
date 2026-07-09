package p000;

import android.app.Activity;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import p000.g14;
import p000.nl2;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class zo5 extends bl4 implements View.OnClickListener, nl2.InterfaceC4265a {

    /* renamed from: i */
    public g14.InterfaceC2719b f48591i;

    /* renamed from: j */
    public final View f48592j;

    /* renamed from: k */
    public final ArrayList<g14> f48593k;

    /* compiled from: zaffa */
    /* renamed from: zo5$a */
    public static final class C7375a {
        public /* synthetic */ C7375a(pp0 pp0Var) {
            this();
        }

        private C7375a() {
        }
    }

    static {
        new C7375a(null);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public zo5(Activity activity, g14.InterfaceC2719b interfaceC2719b, String str, Integer num) {
        this(activity, interfaceC2719b, str, num, null, 16, null);
        l42.m28343f(activity, "activity");
    }

    @Override // p000.nl2.InterfaceC4265a
    /* renamed from: a */
    public void mo32920a(g14 g14Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(g14Var, "shareItem");
        g14.m18549d(g14Var.f14874f, this.f48591i);
        dismiss();
    }

    /* renamed from: f */
    public final void m59942f(g14.InterfaceC2719b interfaceC2719b) {
        WaigNalo.mWaignCt++;
        l42.m28343f(interfaceC2719b, "callback");
        this.f48591i = interfaceC2719b;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        WaigNalo.mWaignCt++;
        l42.m28343f(view, "v");
        view.getId();
    }

    @Override // p000.bl4, android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        int i;
        WaigNalo.mWaignCt++;
        l42.m28343f(view, "v");
        l42.m28343f(motionEvent, "event");
        try {
            i = this.f48592j.findViewById(R.id.b4s).getTop();
        } catch (Exception e) {
            e.printStackTrace();
            i = 0;
        }
        int y = (int) motionEvent.getY();
        if (motionEvent.getAction() == 1 && y < i) {
            dismiss();
        }
        return true;
    }

    public /* synthetic */ zo5(Activity activity, g14.InterfaceC2719b interfaceC2719b, String str, Integer num, String str2, int i, pp0 pp0Var) {
        this(activity, interfaceC2719b, str, num, (i & 16) != 0 ? null : str2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zo5(Activity activity, g14.InterfaceC2719b interfaceC2719b, String str, Integer num, String str2) {
        super(activity);
        l42.m28343f(activity, "activity");
        this.f48591i = interfaceC2719b;
        Object systemService = activity.getSystemService("layout_inflater");
        l42.m28341d(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
        View inflate = ((LayoutInflater) systemService).inflate(R.layout.i_, (ViewGroup) null);
        this.f48592j = inflate;
        setContentView(inflate);
        inflate.setOnTouchListener(this);
        if (num != null && num.intValue() == 1) {
            this.f48593k = AbstractC5418q1.m42058a().m42059b(1);
        } else if (num != null && num.intValue() == 2) {
            this.f48593k = AbstractC5418q1.m42058a().m42059b(3);
        } else {
            this.f48593k = AbstractC5418q1.m42058a().m42059b(0);
        }
        nl2 nl2Var = new nl2(activity.getApplicationContext(), this.f48593k);
        nl2Var.m32919c(this);
        View findViewById = inflate.findViewById(R.id.ml);
        l42.m28341d(findViewById, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
        RecyclerView recyclerView = (RecyclerView) findViewById;
        recyclerView.setAdapter(nl2Var);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(AddAlarmClockPresenter.m41457g());
        linearLayoutManager.setOrientation(0);
        recyclerView.setLayoutManager(linearLayoutManager);
        recyclerView.setItemAnimator(null);
        View findViewById2 = inflate.findViewById(R.id.b4s);
        l42.m28341d(findViewById2, "null cannot be cast to non-null type preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView");
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) findViewById2;
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = (LiveActivityMagicGestureRootView) inflate.findViewById(R.id.af_);
        if (!TextUtils.isEmpty(str)) {
            liveActivityMagicGestureRootView.setVisibility(0);
            liveActivityMagicGestureRootView.setText(str);
        } else {
            liveActivityMagicGestureRootView.setVisibility(8);
        }
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        liveActivityMagicGestureRootView2.setText(str2);
    }
}
