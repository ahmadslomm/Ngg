package preprocessed.conection.processer.place.categorie.aurora;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.appevents.AppEventsConstants;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.List;
import p000.j72;
import p000.l90;
import p000.l91;
import p000.qw1;
import preprocessed.conection.mutate.geocode.RIJPrivacyManagerManager;
import preprocessed.conection.mutate.steak.C4972b;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class PanEnterprisePrivilegeShareEntranceViewDelegateView extends FrameLayout {

    /* renamed from: a */
    public transient int f33358a;

    /* renamed from: b */
    public transient float f33359b;

    /* renamed from: c */
    public ArrayList f33360c;

    /* renamed from: d */
    public l90 f33361d;

    /* renamed from: e */
    public RecyclerView f33362e;

    /* renamed from: f */
    public LiveActivityMagicGestureRootView f33363f;

    /* renamed from: g */
    public final Drawable f33364g;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.place.categorie.aurora.PanEnterprisePrivilegeShareEntranceViewDelegateView$a */
    public class ViewOnClickListenerC5298a implements View.OnClickListener {

        /* renamed from: a */
        public transient long f33365a;

        /* renamed from: b */
        public transient int f33366b;

        /* renamed from: c */
        public transient float f33367c;

        public ViewOnClickListenerC5298a(PanEnterprisePrivilegeShareEntranceViewDelegateView panEnterprisePrivilegeShareEntranceViewDelegateView) {
        }

        /* renamed from: a */
        public void m41033a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public float m41034b(int i) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public long m41035c(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            l91.m28716z().m28785a2(1);
        }
    }

    public PanEnterprisePrivilegeShareEntranceViewDelegateView(Context context) {
        this(context, null);
    }

    /* renamed from: e */
    private void m41026e(Context context) {
        WaigNalo.mWaignCt++;
        RecyclerView recyclerView = new RecyclerView(context);
        this.f33362e = recyclerView;
        recyclerView.setClipChildren(false);
        this.f33362e.setHorizontalFadingEdgeEnabled(true);
        this.f33362e.setFadingEdgeLength(j72.f19742k);
        this.f33360c = new ArrayList();
        l90 l90Var = new l90(context, this.f33360c);
        this.f33361d = l90Var;
        this.f33362e.setAdapter(l90Var);
        this.f33362e.setLayoutManager(new RIJPrivacyManagerManager(context, 0, false));
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2, 8388629);
        layoutParams.setMarginEnd(j72.m24976d(35.0f));
        addView(this.f33362e, layoutParams);
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = new LiveActivityMagicGestureRootView(context);
        this.f33363f = liveActivityMagicGestureRootView;
        liveActivityMagicGestureRootView.setOnClickListener(new ViewOnClickListenerC5298a(this));
        this.f33363f.setCompoundDrawablesWithIntrinsicBounds(this.f33364g, (Drawable) null, (Drawable) null, (Drawable) null);
        this.f33363f.setText(AppEventsConstants.EVENT_PARAM_VALUE_NO);
        this.f33363f.setGravity(17);
        this.f33363f.setTextSize(1, 12.0f);
        this.f33363f.setIncludeFontPadding(false);
        this.f33363f.setTextColor(context.getResources().getColor(R.color.yl));
        this.f33363f.setSingleLine(true);
        this.f33363f.setEllipsize(TextUtils.TruncateAt.END);
        addView(this.f33363f, new FrameLayout.LayoutParams(j72.f19752u, j72.m24976d(22.67f), 8388629));
    }

    /* renamed from: a */
    public int m41027a() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public float m41028b(float f) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: c */
    public void m41029c(int[] iArr) {
        WaigNalo.mWaignCt++;
        this.f33363f.getLocationOnScreen(iArr);
    }

    /* renamed from: d */
    public int m41030d() {
        WaigNalo.mWaignCt++;
        return this.f33363f.getMeasuredWidth();
    }

    /* renamed from: f */
    public void m41031f(int i) {
        WaigNalo.mWaignCt++;
        this.f33363f.setText(SpannableStringBuilder.valueOf(String.valueOf(i)));
    }

    /* renamed from: g */
    public void m41032g(List<qw1> list, int i) {
        WaigNalo.mWaignCt++;
        this.f33360c.clear();
        if (list == null) {
            this.f33363f.setText(AppEventsConstants.EVENT_PARAM_VALUE_NO);
            this.f33361d.notifyDataSetChanged();
            return;
        }
        if (list.size() < 3) {
            this.f33360c.addAll(list);
        } else {
            this.f33360c.addAll(list.subList(0, 3));
        }
        this.f33361d.notifyDataSetChanged();
        m41031f(i);
    }

    public PanEnterprisePrivilegeShareEntranceViewDelegateView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public PanEnterprisePrivilegeShareEntranceViewDelegateView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f33364g = C4972b.m38220g(getContext(), R.drawable.a3r);
        m41026e(context);
    }
}
