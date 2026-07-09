package p000;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import com.faceunity.core.utils.CameraUtils;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import preprocessed.conection.mutate.steak.C4972b;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class eu5 {

    /* renamed from: c */
    public static bl4 f12918c;

    /* renamed from: d */
    public static final Handler f12919d = new Handler(Looper.getMainLooper());

    /* renamed from: e */
    public static final RunnableC2460b f12920e = new RunnableC2460b();

    /* renamed from: f */
    public static LiveActivityMagicGestureRootView f12921f = null;

    /* renamed from: a */
    public transient int f12922a;

    /* renamed from: b */
    public transient float f12923b;

    /* compiled from: zaffa */
    /* renamed from: eu5$a */
    public class C2459a implements PopupWindow.OnDismissListener {

        /* renamed from: a */
        public transient long f12924a;

        /* renamed from: b */
        public transient int f12925b;

        /* renamed from: c */
        public transient float f12926c;

        /* renamed from: a */
        public float m16369a() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public float m16370b(int i) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public float m16371c(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // android.widget.PopupWindow.OnDismissListener
        public void onDismiss() {
            WaigNalo.mWaignCt++;
            eu5.m16362c().removeCallbacks(eu5.m16361b());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: eu5$b */
    public static class RunnableC2460b implements Runnable {

        /* renamed from: a */
        public transient long f12927a;

        /* renamed from: b */
        public transient int f12928b;

        /* renamed from: c */
        public transient float f12929c;

        /* renamed from: a */
        public int m16372a() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public void m16373b(int i) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public float m16374c(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            if (eu5.m16363d() == null || !eu5.m16363d().isShowing()) {
                return;
            }
            try {
                eu5.m16363d().dismiss();
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    /* renamed from: c */
    public static /* synthetic */ Handler m16362c() {
        WaigNalo.mWaignCt++;
        return f12919d;
    }

    /* renamed from: d */
    public static /* synthetic */ PopupWindow m16363d() {
        WaigNalo.mWaignCt++;
        return f12918c;
    }

    /* renamed from: e */
    private static void m16364e(Context context) {
        WaigNalo.mWaignCt++;
        LinearLayout linearLayout = (LinearLayout) LayoutInflater.from(context).inflate(R.layout.rn, (ViewGroup) null);
        f12921f = (LiveActivityMagicGestureRootView) linearLayout.findViewById(R.id.ahq);
        bl4 bl4Var = new bl4(context);
        f12918c = bl4Var;
        bl4Var.setContentView(linearLayout);
        f12918c.setBackgroundDrawable(C4972b.m38220g(context, R.color.uf));
        f12918c.setOutsideTouchable(false);
        f12918c.setAnimationStyle(R.style.a3h);
        f12918c.setOnDismissListener(new C2459a());
    }

    /* renamed from: f */
    public static void m16365f(Context context, View view, int i) {
        WaigNalo.mWaignCt++;
        m16366g(context, view, AddAlarmClockPresenter.m41458p(i));
    }

    /* renamed from: g */
    public static void m16366g(Context context, View view, String str) {
        WaigNalo.mWaignCt++;
        if (f12918c == null) {
            m16364e(context);
        }
        bl4 bl4Var = f12918c;
        if (bl4Var == null || bl4Var.isShowing()) {
            return;
        }
        f12921f.setText(str);
        f12918c.showAsDropDown(view, 0, 0);
        f12919d.postDelayed(f12920e, CameraUtils.FOCUS_TIME);
    }

    /* renamed from: a */
    public void m16367a() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public int m16368b(float f) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public static /* synthetic */ RunnableC2460b m16361b() {
        WaigNalo.mWaignCt++;
        return f12920e;
    }
}
