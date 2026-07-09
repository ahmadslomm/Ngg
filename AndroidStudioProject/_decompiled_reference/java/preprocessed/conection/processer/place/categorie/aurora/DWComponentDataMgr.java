package preprocessed.conection.processer.place.categorie.aurora;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.RelativeLayout;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.d82;
import p000.e36;
import p000.j72;
import p000.k24;
import p000.l42;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class DWComponentDataMgr extends RelativeLayout {

    /* renamed from: a */
    public e36 f33236a;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DWComponentDataMgr(Context context) {
        this(context, null);
        l42.m28343f(context, "context");
    }

    /* renamed from: a */
    private final void m40877a() {
        WaigNalo.mWaignCt++;
        e36 m14707b = e36.m14707b(LayoutInflater.from(getContext()), this, true);
        this.f33236a = m14707b;
        e36 e36Var = null;
        if (m14707b == null) {
            l42.m28360w("binding");
            m14707b = null;
        }
        m14707b.f11826a.setText(AddAlarmClockPresenter.m41458p(R.string.a7t) + ':');
        e36 e36Var2 = this.f33236a;
        if (e36Var2 == null) {
            l42.m28360w("binding");
            e36Var2 = null;
        }
        e36Var2.f11827b.setText(d82.m13169a("U18=="));
        e36 e36Var3 = this.f33236a;
        if (e36Var3 == null) {
            l42.m28360w("binding");
            e36Var3 = null;
        }
        e36Var3.f11828c.setText(d82.m13169a("U18=="));
        e36 e36Var4 = this.f33236a;
        if (e36Var4 == null) {
            l42.m28360w("binding");
            e36Var4 = null;
        }
        e36Var4.f11829d.setText(d82.m13169a("U18=="));
        k24.C3585a c3585a = k24.f20877d;
        e36 e36Var5 = this.f33236a;
        if (e36Var5 == null) {
            l42.m28360w("binding");
            e36Var5 = null;
        }
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = e36Var5.f11827b;
        l42.m28342e(liveActivityMagicGestureRootView, "tvH");
        k24 m26387a = c3585a.m26387a(liveActivityMagicGestureRootView);
        int[] iArr = {Color.parseColor(d82.m13169a("QCkraE5RWSZr=")), Color.parseColor(d82.m13169a("QCkraDFVWVce="))};
        GradientDrawable.Orientation orientation = GradientDrawable.Orientation.TOP_BOTTOM;
        m26387a.m26384f(iArr, orientation, 0, j72.m24978f(2.0f), 0, 0);
        e36 e36Var6 = this.f33236a;
        if (e36Var6 == null) {
            l42.m28360w("binding");
            e36Var6 = null;
        }
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = e36Var6.f11828c;
        l42.m28342e(liveActivityMagicGestureRootView2, "tvM");
        c3585a.m26387a(liveActivityMagicGestureRootView2).m26384f(new int[]{Color.parseColor(d82.m13169a("QCkraE5RWSZr=")), Color.parseColor(d82.m13169a("QCkraDFVWVce="))}, orientation, 0, j72.m24978f(2.0f), 0, 0);
        e36 e36Var7 = this.f33236a;
        if (e36Var7 == null) {
            l42.m28360w("binding");
        } else {
            e36Var = e36Var7;
        }
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView3 = e36Var.f11829d;
        l42.m28342e(liveActivityMagicGestureRootView3, "tvS");
        c3585a.m26387a(liveActivityMagicGestureRootView3).m26384f(new int[]{Color.parseColor(d82.m13169a("QCkraE5RWSZr=")), Color.parseColor(d82.m13169a("QCkraDFVWVce="))}, orientation, 0, j72.m24978f(2.0f), 0, 0);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        WaigNalo.mWaignCt++;
        super.onDetachedFromWindow();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DWComponentDataMgr(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        l42.m28343f(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DWComponentDataMgr(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        l42.m28343f(context, "context");
        m40877a();
    }
}
