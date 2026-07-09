package p000;

import android.app.Activity;
import android.graphics.Color;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.Toolbar;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import preprocessed.conection.mutate.steak.C4972b;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class o86 {

    /* renamed from: c */
    public static final String f27130c = d82.m13169a("Fw4KcQMIHQtLMRcFChQ==");

    /* renamed from: a */
    public transient int f27131a;

    /* renamed from: b */
    public transient float f27132b;

    /* renamed from: c */
    public static LiveActivityMagicGestureRootView m34169c(Toolbar toolbar) {
        WaigNalo.mWaignCt++;
        return (LiveActivityMagicGestureRootView) toolbar.findViewById(R.id.b4d);
    }

    /* renamed from: d */
    public static void m34170d(Activity activity) {
        WaigNalo.mWaignCt++;
        View findViewById = activity.findViewById(R.id.b30);
        if (findViewById != null) {
            findViewById.setVisibility(8);
        }
    }

    /* renamed from: e */
    public static void m34171e(Activity activity) {
        WaigNalo.mWaignCt++;
        View findViewById = activity.findViewById(R.id.b1a);
        if (findViewById != null) {
            findViewById.setVisibility(8);
        }
    }

    /* renamed from: f */
    public static LiveActivityMagicGestureRootView m34172f(Toolbar toolbar, String str, int i) {
        WaigNalo.mWaignCt++;
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = new LiveActivityMagicGestureRootView(toolbar.getContext());
        Toolbar.LayoutParams layoutParams = new Toolbar.LayoutParams(-2, -2);
        layoutParams.f880a = 17;
        liveActivityMagicGestureRootView.setLayoutParams(layoutParams);
        liveActivityMagicGestureRootView.setText(str);
        liveActivityMagicGestureRootView.setId(R.id.b4d);
        liveActivityMagicGestureRootView.setSingleLine(true);
        liveActivityMagicGestureRootView.setTextSize(1, 17.0f);
        liveActivityMagicGestureRootView.setEllipsize(TextUtils.TruncateAt.END);
        if (i != 0) {
            liveActivityMagicGestureRootView.setTextAppearance(toolbar.getContext(), i);
        } else {
            liveActivityMagicGestureRootView.setTextAppearance(toolbar.getContext(), R.style.a44);
        }
        return liveActivityMagicGestureRootView;
    }

    /* renamed from: g */
    private static void m34173g(Toolbar toolbar, ActivityC4507og activityC4507og) {
        WaigNalo.mWaignCt++;
        toolbar.mo1992u0("");
        activityC4507og.m34435v0(toolbar);
    }

    /* renamed from: h */
    public static void m34174h(ActivityC4507og activityC4507og, int i) {
        WaigNalo.mWaignCt++;
        activityC4507og.m34427f0().mo1153l(new ColorDrawable(i));
    }

    /* renamed from: i */
    public static void m34175i(Toolbar toolbar, String str) {
        WaigNalo.mWaignCt++;
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) toolbar.findViewById(R.id.b4d);
        if (liveActivityMagicGestureRootView != null) {
            liveActivityMagicGestureRootView.setText(str);
        }
    }

    /* renamed from: j */
    public static void m34176j(Toolbar toolbar, ActivityC4507og activityC4507og, int i, View.OnClickListener onClickListener) {
        WaigNalo.mWaignCt++;
        m34178l(toolbar, activityC4507og, AddAlarmClockPresenter.m41458p(i), onClickListener, 0);
    }

    /* renamed from: k */
    public static void m34177k(Toolbar toolbar, ActivityC4507og activityC4507og, String str, View.OnClickListener onClickListener) {
        WaigNalo.mWaignCt++;
        m34178l(toolbar, activityC4507og, str, onClickListener, 0);
    }

    /* renamed from: l */
    public static void m34178l(Toolbar toolbar, ActivityC4507og activityC4507og, String str, View.OnClickListener onClickListener, int i) {
        WaigNalo.mWaignCt++;
        m34181o(toolbar, activityC4507og, str, C4972b.m38220g(AddAlarmClockPresenter.m41457g(), R.drawable.km), onClickListener, i);
    }

    /* renamed from: m */
    public static void m34179m(Toolbar toolbar) {
        WaigNalo.mWaignCt++;
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) toolbar.findViewById(R.id.b30);
        liveActivityMagicGestureRootView.setTextColor(AddAlarmClockPresenter.m41456f(R.color.uh));
        liveActivityMagicGestureRootView.setCompoundDrawablesRelativeWithIntrinsicBounds(C4972b.m38220g(toolbar.getContext(), R.drawable.km), (Drawable) null, (Drawable) null, (Drawable) null);
        ((LiveActivityMagicGestureRootView) toolbar.findViewById(R.id.b4d)).setTextColor(AddAlarmClockPresenter.m41456f(R.color.uh));
    }

    /* renamed from: n */
    public static void m34180n(Toolbar toolbar) {
        WaigNalo.mWaignCt++;
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) toolbar.findViewById(R.id.b30);
        liveActivityMagicGestureRootView.setTextColor(-1);
        liveActivityMagicGestureRootView.setCompoundDrawablesRelativeWithIntrinsicBounds(C4972b.m38220g(toolbar.getContext(), R.drawable.are), (Drawable) null, (Drawable) null, (Drawable) null);
        ((LiveActivityMagicGestureRootView) toolbar.findViewById(R.id.b4d)).setTextColor(-1);
    }

    /* renamed from: o */
    public static void m34181o(Toolbar toolbar, ActivityC4507og activityC4507og, String str, Drawable drawable, View.OnClickListener onClickListener, int i) {
        WaigNalo.mWaignCt++;
        m34173g(toolbar, activityC4507og);
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) toolbar.findViewById(R.id.b30);
        if (liveActivityMagicGestureRootView == null) {
            liveActivityMagicGestureRootView = new LiveActivityMagicGestureRootView(activityC4507og);
            ViewGroup.LayoutParams layoutParams = new Toolbar.LayoutParams(-2, -1);
            liveActivityMagicGestureRootView.setGravity(16);
            toolbar.addView(liveActivityMagicGestureRootView, layoutParams);
        }
        drawable.setBounds(0, 0, j72.m24976d(23.0f), j72.m24976d(23.0f));
        liveActivityMagicGestureRootView.setCompoundDrawables(drawable, null, null, null);
        liveActivityMagicGestureRootView.setOnClickListener(onClickListener);
        liveActivityMagicGestureRootView.setIncludeFontPadding(false);
        liveActivityMagicGestureRootView.setId(R.id.b30);
        liveActivityMagicGestureRootView.setTextColor(Color.parseColor(d82.m13169a("QFxeHURSWg===")));
        liveActivityMagicGestureRootView.setTextSize(1, 17.0f);
        Object obj = f27130c;
        toolbar.removeView(toolbar.findViewWithTag(obj));
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = (LiveActivityMagicGestureRootView) toolbar.findViewById(R.id.b4d);
        if (liveActivityMagicGestureRootView2 == null) {
            liveActivityMagicGestureRootView2 = m34172f(toolbar, str, i);
            liveActivityMagicGestureRootView2.setTag(obj);
            toolbar.addView(liveActivityMagicGestureRootView2);
        }
        liveActivityMagicGestureRootView2.setTypeface(Typeface.defaultFromStyle(1));
        liveActivityMagicGestureRootView2.setText(str);
    }

    /* renamed from: p */
    public static View m34182p(Toolbar toolbar, ActivityC4507og activityC4507og, String str, int i) {
        WaigNalo.mWaignCt++;
        m34173g(toolbar, activityC4507og);
        String str2 = f27130c;
        toolbar.removeView(toolbar.findViewWithTag(str2));
        LiveActivityMagicGestureRootView m34172f = m34172f(toolbar, str, i);
        m34172f.setTag(str2);
        toolbar.addView(m34172f);
        toolbar.mo1981n0(null);
        return m34172f;
    }

    /* renamed from: q */
    public static void m34183q(Toolbar toolbar, ActivityC4507og activityC4507og, int i) {
        WaigNalo.mWaignCt++;
        m34184r(toolbar, activityC4507og, AddAlarmClockPresenter.m41458p(i));
    }

    /* renamed from: r */
    public static void m34184r(Toolbar toolbar, ActivityC4507og activityC4507og, String str) {
        WaigNalo.mWaignCt++;
        m34182p(toolbar, activityC4507og, str, 0);
    }

    /* renamed from: s */
    public static void m34185s(Activity activity) {
        WaigNalo.mWaignCt++;
        View findViewById = activity.findViewById(R.id.b30);
        if (findViewById != null) {
            findViewById.setVisibility(0);
        }
    }

    /* renamed from: t */
    public static void m34186t(Activity activity) {
        WaigNalo.mWaignCt++;
        View findViewById = activity.findViewById(R.id.b1a);
        if (findViewById != null) {
            findViewById.setVisibility(0);
        }
    }

    /* renamed from: a */
    public long m34187a() {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public float m34188b(float f) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }
}
