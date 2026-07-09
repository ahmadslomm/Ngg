package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.faceunity.wrapper.faceunity;
import p000.C2730g5;
import p000.C6008t4;
import p000.b54;
import p000.d44;
import p000.dt4;
import p000.hj1;
import p000.p34;
import p000.r44;
import p000.tu5;
import p000.ve5;
import p000.x54;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class ActivityChooserView extends ViewGroup {

    /* renamed from: a */
    public final C0203f f1346a;

    /* renamed from: b */
    public final ViewOnClickListenerC0204g f1347b;

    /* renamed from: c */
    public final View f1348c;

    /* renamed from: d */
    public final Drawable f1349d;

    /* renamed from: e */
    public final FrameLayout f1350e;

    /* renamed from: f */
    public final FrameLayout f1351f;

    /* renamed from: g */
    public final ImageView f1352g;

    /* renamed from: h */
    public final ViewTreeObserverOnGlobalLayoutListenerC0199b f1353h;

    /* renamed from: i */
    public ListPopupWindow f1354i;

    /* renamed from: j */
    public boolean f1355j;

    /* renamed from: k */
    public final int f1356k;

    /* renamed from: l */
    public boolean f1357l;

    /* compiled from: zaffa */
    public static class InnerLayout extends LinearLayout {

        /* renamed from: a */
        public static final int[] f1358a = {R.attr.background};

        public InnerLayout(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            ve5 m52767u = ve5.m52767u(context, attributeSet, f1358a);
            setBackgroundDrawable(m52767u.m52775g(0));
            m52767u.m52789x();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.widget.ActivityChooserView$a */
    public class C0198a extends DataSetObserver {
        public C0198a() {
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            super.onChanged();
            ActivityChooserView.this.f1346a.notifyDataSetChanged();
        }

        @Override // android.database.DataSetObserver
        public void onInvalidated() {
            super.onInvalidated();
            ActivityChooserView.this.f1346a.notifyDataSetInvalidated();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.widget.ActivityChooserView$b */
    public class ViewTreeObserverOnGlobalLayoutListenerC0199b implements ViewTreeObserver.OnGlobalLayoutListener {
        public ViewTreeObserverOnGlobalLayoutListenerC0199b() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            ActivityChooserView activityChooserView = ActivityChooserView.this;
            if (activityChooserView.m1662c()) {
                if (!activityChooserView.isShown()) {
                    activityChooserView.m1661b().dismiss();
                } else {
                    activityChooserView.m1661b().mo1446h();
                    activityChooserView.getClass();
                }
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.widget.ActivityChooserView$c */
    public class C0200c extends View.AccessibilityDelegate {
        public C0200c(ActivityChooserView activityChooserView) {
        }

        @Override // android.view.View.AccessibilityDelegate
        public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
            C6008t4.m47968k1(accessibilityNodeInfo).m48051o0(true);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.widget.ActivityChooserView$d */
    public class C0201d extends hj1 {
        public C0201d(View view) {
            super(view);
        }

        @Override // p000.hj1
        /* renamed from: b */
        public dt4 mo1403b() {
            return ActivityChooserView.this.m1661b();
        }

        @Override // p000.hj1
        /* renamed from: c */
        public boolean mo1404c() {
            ActivityChooserView.this.m1663d();
            return true;
        }

        @Override // p000.hj1
        /* renamed from: d */
        public boolean mo1666d() {
            ActivityChooserView.this.m1660a();
            return true;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.widget.ActivityChooserView$e */
    public class C0202e extends DataSetObserver {
        public C0202e() {
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            super.onChanged();
            ActivityChooserView.this.m1665f();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.widget.ActivityChooserView$f */
    public class C0203f extends BaseAdapter {
        public C0203f() {
        }

        /* renamed from: a */
        public int m1667a() {
            throw null;
        }

        /* renamed from: b */
        public C2730g5 m1668b() {
            return null;
        }

        /* renamed from: c */
        public ResolveInfo m1669c() {
            throw null;
        }

        /* renamed from: d */
        public int m1670d() {
            throw null;
        }

        /* renamed from: e */
        public boolean m1671e() {
            return false;
        }

        @Override // android.widget.Adapter
        public int getCount() {
            throw null;
        }

        @Override // android.widget.Adapter
        public Object getItem(int i) {
            int itemViewType = getItemViewType(i);
            if (itemViewType == 0) {
                throw null;
            }
            if (itemViewType == 1) {
                return null;
            }
            throw new IllegalArgumentException();
        }

        @Override // android.widget.Adapter
        public long getItemId(int i) {
            return i;
        }

        @Override // android.widget.BaseAdapter, android.widget.Adapter
        public int getItemViewType(int i) {
            return 0;
        }

        @Override // android.widget.Adapter
        public View getView(int i, View view, ViewGroup viewGroup) {
            int itemViewType = getItemViewType(i);
            ActivityChooserView activityChooserView = ActivityChooserView.this;
            if (itemViewType != 0) {
                if (itemViewType != 1) {
                    throw new IllegalArgumentException();
                }
                if (view != null && view.getId() == 1) {
                    return view;
                }
                View inflate = LayoutInflater.from(activityChooserView.getContext()).inflate(r44.abc_activity_chooser_view_list_item, viewGroup, false);
                inflate.setId(1);
                ((TextView) inflate.findViewById(d44.title)).setText(activityChooserView.getContext().getString(b54.abc_activity_chooser_view_see_all));
                return inflate;
            }
            if (view == null || view.getId() != d44.list_item) {
                view = LayoutInflater.from(activityChooserView.getContext()).inflate(r44.abc_activity_chooser_view_list_item, viewGroup, false);
            }
            PackageManager packageManager = activityChooserView.getContext().getPackageManager();
            ImageView imageView = (ImageView) view.findViewById(d44.icon);
            ResolveInfo resolveInfo = (ResolveInfo) getItem(i);
            imageView.setImageDrawable(resolveInfo.loadIcon(packageManager));
            ((TextView) view.findViewById(d44.title)).setText(resolveInfo.loadLabel(packageManager));
            view.setActivated(false);
            return view;
        }

        @Override // android.widget.BaseAdapter, android.widget.Adapter
        public int getViewTypeCount() {
            return 3;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.widget.ActivityChooserView$g */
    public class ViewOnClickListenerC0204g implements AdapterView.OnItemClickListener, View.OnClickListener, View.OnLongClickListener, PopupWindow.OnDismissListener {
        public ViewOnClickListenerC0204g() {
        }

        /* renamed from: a */
        private void m1672a() {
            ActivityChooserView.this.getClass();
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ActivityChooserView activityChooserView = ActivityChooserView.this;
            if (view == activityChooserView.f1351f) {
                activityChooserView.m1660a();
                activityChooserView.f1346a.m1669c();
                activityChooserView.f1346a.m1668b();
                throw null;
            }
            if (view != activityChooserView.f1350e) {
                throw new IllegalArgumentException();
            }
            activityChooserView.f1355j = false;
            activityChooserView.m1664e(activityChooserView.f1356k);
        }

        @Override // android.widget.PopupWindow.OnDismissListener
        public void onDismiss() {
            m1672a();
            ActivityChooserView.this.getClass();
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
            int itemViewType = ((C0203f) adapterView.getAdapter()).getItemViewType(i);
            ActivityChooserView activityChooserView = ActivityChooserView.this;
            if (itemViewType != 0) {
                if (itemViewType != 1) {
                    throw new IllegalArgumentException();
                }
                activityChooserView.m1664e(Integer.MAX_VALUE);
                return;
            }
            activityChooserView.m1660a();
            boolean z = activityChooserView.f1355j;
            C0203f c0203f = activityChooserView.f1346a;
            if (!z) {
                c0203f.m1671e();
                c0203f.m1668b();
                throw null;
            }
            if (i <= 0) {
                return;
            }
            c0203f.m1668b();
            throw null;
        }

        @Override // android.view.View.OnLongClickListener
        public boolean onLongClick(View view) {
            ActivityChooserView activityChooserView = ActivityChooserView.this;
            if (view != activityChooserView.f1351f) {
                throw new IllegalArgumentException();
            }
            if (activityChooserView.f1346a.getCount() > 0) {
                activityChooserView.f1355j = true;
                activityChooserView.m1664e(activityChooserView.f1356k);
            }
            return true;
        }
    }

    public ActivityChooserView(Context context) {
        this(context, null);
    }

    /* renamed from: a */
    public boolean m1660a() {
        if (!m1662c()) {
            return true;
        }
        m1661b().dismiss();
        ViewTreeObserver viewTreeObserver = getViewTreeObserver();
        if (!viewTreeObserver.isAlive()) {
            return true;
        }
        viewTreeObserver.removeGlobalOnLayoutListener(this.f1353h);
        return true;
    }

    /* renamed from: b */
    public ListPopupWindow m1661b() {
        if (this.f1354i == null) {
            ListPopupWindow listPopupWindow = new ListPopupWindow(getContext());
            this.f1354i = listPopupWindow;
            listPopupWindow.mo1716p(this.f1346a);
            this.f1354i.m1797D(this);
            this.f1354i.m1803J(true);
            ListPopupWindow listPopupWindow2 = this.f1354i;
            ViewOnClickListenerC0204g viewOnClickListenerC0204g = this.f1347b;
            listPopupWindow2.m1805L(viewOnClickListenerC0204g);
            this.f1354i.m1804K(viewOnClickListenerC0204g);
        }
        return this.f1354i;
    }

    /* renamed from: c */
    public boolean m1662c() {
        return m1661b().mo1444a();
    }

    /* renamed from: d */
    public boolean m1663d() {
        if (m1662c() || !this.f1357l) {
            return false;
        }
        this.f1355j = false;
        m1664e(this.f1356k);
        return true;
    }

    /* renamed from: e */
    public void m1664e(int i) {
        this.f1346a.m1668b();
        throw new IllegalStateException("No data model. Did you call #setDataModel?");
    }

    /* renamed from: f */
    public void m1665f() {
        C0203f c0203f = this.f1346a;
        int count = c0203f.getCount();
        FrameLayout frameLayout = this.f1350e;
        if (count > 0) {
            frameLayout.setEnabled(true);
        } else {
            frameLayout.setEnabled(false);
        }
        int m1667a = c0203f.m1667a();
        int m1670d = c0203f.m1670d();
        FrameLayout frameLayout2 = this.f1351f;
        if (m1667a == 1 || (m1667a > 1 && m1670d > 0)) {
            frameLayout2.setVisibility(0);
            this.f1352g.setImageDrawable(c0203f.m1669c().loadIcon(getContext().getPackageManager()));
        } else {
            frameLayout2.setVisibility(8);
        }
        int visibility = frameLayout2.getVisibility();
        View view = this.f1348c;
        if (visibility == 0) {
            view.setBackgroundDrawable(this.f1349d);
        } else {
            view.setBackgroundDrawable(null);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f1346a.m1668b();
        this.f1357l = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f1346a.m1668b();
        ViewTreeObserver viewTreeObserver = getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeGlobalOnLayoutListener(this.f1353h);
        }
        if (m1662c()) {
            m1660a();
        }
        this.f1357l = false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.f1348c.layout(0, 0, i3 - i, i4 - i2);
        if (m1662c()) {
            return;
        }
        m1660a();
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        if (this.f1351f.getVisibility() != 0) {
            i2 = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i2), faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE);
        }
        View view = this.f1348c;
        measureChild(view, i, i2);
        setMeasuredDimension(view.getMeasuredWidth(), view.getMeasuredHeight());
    }

    public ActivityChooserView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ActivityChooserView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        new C0198a();
        this.f1353h = new ViewTreeObserverOnGlobalLayoutListenerC0199b();
        this.f1356k = 4;
        int[] iArr = x54.ActivityChooserView;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i, 0);
        tu5.m49791n0(this, context, iArr, attributeSet, obtainStyledAttributes, i, 0);
        this.f1356k = obtainStyledAttributes.getInt(x54.ActivityChooserView_initialActivityCount, 4);
        Drawable drawable = obtainStyledAttributes.getDrawable(x54.ActivityChooserView_expandActivityOverflowButtonDrawable);
        obtainStyledAttributes.recycle();
        LayoutInflater.from(getContext()).inflate(r44.abc_activity_chooser_view, (ViewGroup) this, true);
        ViewOnClickListenerC0204g viewOnClickListenerC0204g = new ViewOnClickListenerC0204g();
        this.f1347b = viewOnClickListenerC0204g;
        View findViewById = findViewById(d44.activity_chooser_view_content);
        this.f1348c = findViewById;
        this.f1349d = findViewById.getBackground();
        FrameLayout frameLayout = (FrameLayout) findViewById(d44.default_activity_button);
        this.f1351f = frameLayout;
        frameLayout.setOnClickListener(viewOnClickListenerC0204g);
        frameLayout.setOnLongClickListener(viewOnClickListenerC0204g);
        int i2 = d44.image;
        this.f1352g = (ImageView) frameLayout.findViewById(i2);
        FrameLayout frameLayout2 = (FrameLayout) findViewById(d44.expand_activities_button);
        frameLayout2.setOnClickListener(viewOnClickListenerC0204g);
        frameLayout2.setAccessibilityDelegate(new C0200c(this));
        frameLayout2.setOnTouchListener(new C0201d(frameLayout2));
        this.f1350e = frameLayout2;
        ((ImageView) frameLayout2.findViewById(i2)).setImageDrawable(drawable);
        C0203f c0203f = new C0203f();
        this.f1346a = c0203f;
        c0203f.registerDataSetObserver(new C0202e());
        Resources resources = context.getResources();
        Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(p34.abc_config_prefDialogWidth));
    }
}
