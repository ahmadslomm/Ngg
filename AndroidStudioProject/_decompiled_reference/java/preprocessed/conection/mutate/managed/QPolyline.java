package preprocessed.conection.mutate.managed;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.waig.nalo.R;
import p000.d82;
import p000.j72;
import p000.k24;
import p000.l42;
import p000.pp0;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class QPolyline extends FrameLayout {

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.managed.QPolyline$a */
    public static final class C4821a {
        public /* synthetic */ C4821a(pp0 pp0Var) {
            this();
        }

        private C4821a() {
        }
    }

    static {
        new C4821a(null);
        d82.m13169a("JAMCTBYNLzd9LA4NHQc==");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public QPolyline(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        l42.m28343f(context, "context");
    }

    public /* synthetic */ QPolyline(Context context, AttributeSet attributeSet, int i, pp0 pp0Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QPolyline(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        l42.m28343f(context, "context");
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = new LiveActivityMagicGestureRootView(context);
        liveActivityMagicGestureRootView.setId(R.id.aub);
        k24.f20877d.m26387a(liveActivityMagicGestureRootView).m26382d(AddAlarmClockPresenter.m41456f(R.color.ui), j72.m24976d(20.0f));
        liveActivityMagicGestureRootView.setPadding(j72.m24976d(5.0f), j72.m24976d(5.0f), j72.m24976d(5.0f), j72.m24976d(5.0f));
        liveActivityMagicGestureRootView.setText(d82.m13169a("JT8+="));
        liveActivityMagicGestureRootView.setTextColor(AddAlarmClockPresenter.m41456f(R.color.yc));
        addView(liveActivityMagicGestureRootView);
    }
}
