package p000;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* renamed from: xx */
/* loaded from: classes3.dex */
public final class C7001xx extends bl4 {

    /* renamed from: a */
    public transient float f46141a;

    /* renamed from: b */
    public transient char f46142b;

    /* renamed from: c */
    public transient long f46143c;

    /* renamed from: i */
    public final View f46144i;

    /* renamed from: j */
    public LiveActivityMagicGestureRootView f46145j;

    public C7001xx(Context context) {
        super(context);
        View inflate = LayoutInflater.from(context).inflate(R.layout.q6, (ViewGroup) null);
        this.f46144i = inflate;
        setContentView(inflate);
        setWidth(j72.m24981i() - j72.m24976d(22.0f));
        setAnimationStyle(R.style.a3h);
        m56811f();
        m6505e(false);
    }

    /* renamed from: f */
    private void m56811f() {
        WaigNalo.mWaignCt++;
        View view = this.f46144i;
        this.f46145j = (LiveActivityMagicGestureRootView) C0626b0.m5336f(R.string.a9k, (LiveActivityMagicGestureRootView) view.findViewById(R.id.aoz), view, R.id.aoy);
    }

    /* renamed from: a */
    public int m56812a(float f) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public int m56813b(char c, char c2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: c */
    public int m56814c() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: g */
    public void m56815g(String str, View view) {
        WaigNalo.mWaignCt++;
        try {
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = this.f46145j;
            if (TextUtils.isEmpty(str)) {
                str = AddAlarmClockPresenter.m41458p(R.string.a2u);
            }
            liveActivityMagicGestureRootView.setText(str);
            int[] iArr = new int[2];
            view.getLocationOnScreen(iArr);
            showAtLocation(ip1.m23947r().getWindow().getDecorView(), 48, 0, iArr[1] + view.getMeasuredHeight() + j72.m24976d(15.0f));
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
