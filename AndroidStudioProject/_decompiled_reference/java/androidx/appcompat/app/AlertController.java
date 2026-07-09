package androidx.appcompat.app;

import android.R;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.Window;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import java.lang.ref.WeakReference;
import p000.DialogC6585vg;
import p000.d34;
import p000.d44;
import p000.tu5;
import p000.x54;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class AlertController {

    /* renamed from: a */
    public final Context f881a;

    /* renamed from: b */
    public final DialogC6585vg f882b;

    /* renamed from: c */
    public final Window f883c;

    /* renamed from: d */
    public final int f884d;

    /* renamed from: e */
    public CharSequence f885e;

    /* renamed from: f */
    public RecycleListView f886f;

    /* renamed from: h */
    public Button f888h;

    /* renamed from: i */
    public Button f889i;

    /* renamed from: j */
    public Button f890j;

    /* renamed from: k */
    public NestedScrollView f891k;

    /* renamed from: m */
    public Drawable f893m;

    /* renamed from: n */
    public ImageView f894n;

    /* renamed from: o */
    public TextView f895o;

    /* renamed from: p */
    public TextView f896p;

    /* renamed from: q */
    public View f897q;

    /* renamed from: r */
    public ListAdapter f898r;

    /* renamed from: t */
    public final int f900t;

    /* renamed from: u */
    public final int f901u;

    /* renamed from: v */
    public final int f902v;

    /* renamed from: w */
    public final int f903w;

    /* renamed from: x */
    public final boolean f904x;

    /* renamed from: y */
    public final HandlerC0166c f905y;

    /* renamed from: g */
    public final boolean f887g = false;

    /* renamed from: l */
    public int f892l = 0;

    /* renamed from: s */
    public int f899s = -1;

    /* renamed from: z */
    public final ViewOnClickListenerC0164a f906z = new ViewOnClickListenerC0164a();

    /* compiled from: zaffa */
    public static class RecycleListView extends ListView {

        /* renamed from: a */
        public final int f907a;

        /* renamed from: b */
        public final int f908b;

        public RecycleListView(Context context) {
            this(context, null);
        }

        /* renamed from: a */
        public void m1182a(boolean z, boolean z2) {
            if (z2 && z) {
                return;
            }
            setPadding(getPaddingLeft(), z ? getPaddingTop() : this.f907a, getPaddingRight(), z2 ? getPaddingBottom() : this.f908b);
        }

        public RecycleListView(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, x54.RecycleListView);
            this.f908b = obtainStyledAttributes.getDimensionPixelOffset(x54.RecycleListView_paddingBottomNoButtons, -1);
            this.f907a = obtainStyledAttributes.getDimensionPixelOffset(x54.RecycleListView_paddingTopNoTitle, -1);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.app.AlertController$a */
    public class ViewOnClickListenerC0164a implements View.OnClickListener {
        public ViewOnClickListenerC0164a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AlertController alertController = AlertController.this;
            Button button = alertController.f888h;
            alertController.f905y.obtainMessage(1, alertController.f882b).sendToTarget();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.app.AlertController$b */
    public static class C0165b {

        /* renamed from: a */
        public final Context f910a;

        /* renamed from: b */
        public final LayoutInflater f911b;

        /* renamed from: c */
        public Drawable f912c;

        /* renamed from: d */
        public CharSequence f913d;

        /* renamed from: e */
        public View f914e;

        /* renamed from: f */
        public DialogInterface.OnKeyListener f915f;

        /* renamed from: g */
        public ListAdapter f916g;

        /* renamed from: h */
        public DialogInterface.OnClickListener f917h;

        /* renamed from: i */
        public boolean f918i;

        /* renamed from: j */
        public int f919j = -1;

        /* compiled from: zaffa */
        /* renamed from: androidx.appcompat.app.AlertController$b$a */
        public class a implements AdapterView.OnItemClickListener {

            /* renamed from: a */
            public final /* synthetic */ AlertController f920a;

            public a(AlertController alertController) {
                this.f920a = alertController;
            }

            @Override // android.widget.AdapterView.OnItemClickListener
            public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
                C0165b c0165b = C0165b.this;
                DialogInterface.OnClickListener onClickListener = c0165b.f917h;
                AlertController alertController = this.f920a;
                onClickListener.onClick(alertController.f882b, i);
                if (c0165b.f918i) {
                    return;
                }
                alertController.f882b.dismiss();
            }
        }

        public C0165b(Context context) {
            this.f910a = context;
            this.f911b = (LayoutInflater) context.getSystemService("layout_inflater");
        }

        /* renamed from: b */
        private void m1183b(AlertController alertController) {
            RecycleListView recycleListView = (RecycleListView) this.f911b.inflate(alertController.f901u, (ViewGroup) null);
            int i = this.f918i ? alertController.f902v : alertController.f903w;
            ListAdapter listAdapter = this.f916g;
            if (listAdapter == null) {
                listAdapter = new C0167d(this.f910a, i, R.id.text1, null);
            }
            alertController.f898r = listAdapter;
            alertController.f899s = this.f919j;
            if (this.f917h != null) {
                recycleListView.setOnItemClickListener(new a(alertController));
            }
            if (this.f918i) {
                recycleListView.setChoiceMode(1);
            }
            alertController.f886f = recycleListView;
        }

        /* renamed from: a */
        public void m1184a(AlertController alertController) {
            View view = this.f914e;
            if (view != null) {
                alertController.m1179i(view);
            } else {
                CharSequence charSequence = this.f913d;
                if (charSequence != null) {
                    alertController.m1181l(charSequence);
                }
                Drawable drawable = this.f912c;
                if (drawable != null) {
                    alertController.m1180j(drawable);
                }
            }
            if (this.f916g != null) {
                m1183b(alertController);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.app.AlertController$c */
    public static final class HandlerC0166c extends Handler {

        /* renamed from: a */
        public final WeakReference<DialogInterface> f922a;

        public HandlerC0166c(DialogInterface dialogInterface) {
            this.f922a = new WeakReference<>(dialogInterface);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            int i = message.what;
            if (i == -3 || i == -2 || i == -1) {
                ((DialogInterface.OnClickListener) message.obj).onClick(this.f922a.get(), message.what);
            } else {
                if (i != 1) {
                    return;
                }
                ((DialogInterface) message.obj).dismiss();
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.app.AlertController$d */
    public static class C0167d extends ArrayAdapter<CharSequence> {
        public C0167d(Context context, int i, int i2, CharSequence[] charSequenceArr) {
            super(context, i, i2, charSequenceArr);
        }

        @Override // android.widget.ArrayAdapter, android.widget.Adapter
        public long getItemId(int i) {
            return i;
        }

        @Override // android.widget.BaseAdapter, android.widget.Adapter
        public boolean hasStableIds() {
            return true;
        }
    }

    public AlertController(Context context, DialogC6585vg dialogC6585vg, Window window) {
        this.f881a = context;
        this.f882b = dialogC6585vg;
        this.f883c = window;
        this.f905y = new HandlerC0166c(dialogC6585vg);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, x54.AlertDialog, d34.alertDialogStyle, 0);
        this.f900t = obtainStyledAttributes.getResourceId(x54.AlertDialog_android_layout, 0);
        obtainStyledAttributes.getResourceId(x54.AlertDialog_buttonPanelSideLayout, 0);
        this.f901u = obtainStyledAttributes.getResourceId(x54.AlertDialog_listLayout, 0);
        obtainStyledAttributes.getResourceId(x54.AlertDialog_multiChoiceItemLayout, 0);
        this.f902v = obtainStyledAttributes.getResourceId(x54.AlertDialog_singleChoiceItemLayout, 0);
        this.f903w = obtainStyledAttributes.getResourceId(x54.AlertDialog_listItemLayout, 0);
        this.f904x = obtainStyledAttributes.getBoolean(x54.AlertDialog_showTitle, true);
        this.f884d = obtainStyledAttributes.getDimensionPixelSize(x54.AlertDialog_buttonIconDimen, 0);
        obtainStyledAttributes.recycle();
        dialogC6585vg.m52830k(1);
    }

    /* renamed from: a */
    public static boolean m1164a(View view) {
        if (view.onCheckIsTextEditor()) {
            return true;
        }
        if (!(view instanceof ViewGroup)) {
            return false;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        while (childCount > 0) {
            childCount--;
            if (m1164a(viewGroup.getChildAt(childCount))) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: b */
    private void m1165b(Button button) {
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button.getLayoutParams();
        layoutParams.gravity = 1;
        layoutParams.weight = 0.5f;
        button.setLayoutParams(layoutParams);
    }

    /* renamed from: g */
    private ViewGroup m1166g(View view, View view2) {
        if (view == null) {
            if (view2 instanceof ViewStub) {
                view2 = ((ViewStub) view2).inflate();
            }
            return (ViewGroup) view2;
        }
        if (view2 != null) {
            ViewParent parent = view2.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(view2);
            }
        }
        if (view instanceof ViewStub) {
            view = ((ViewStub) view).inflate();
        }
        return (ViewGroup) view;
    }

    /* renamed from: h */
    private int m1167h() {
        return this.f900t;
    }

    /* renamed from: k */
    private void m1168k(ViewGroup viewGroup, View view, int i, int i2) {
        int i3 = d44.scrollIndicatorUp;
        Window window = this.f883c;
        View findViewById = window.findViewById(i3);
        View findViewById2 = window.findViewById(d44.scrollIndicatorDown);
        tu5.m49739I0(view, i, i2);
        if (findViewById != null) {
            viewGroup.removeView(findViewById);
        }
        if (findViewById2 != null) {
            viewGroup.removeView(findViewById2);
        }
    }

    /* renamed from: m */
    private void m1169m(ViewGroup viewGroup) {
        int i;
        Button button = (Button) viewGroup.findViewById(R.id.button1);
        this.f888h = button;
        ViewOnClickListenerC0164a viewOnClickListenerC0164a = this.f906z;
        button.setOnClickListener(viewOnClickListenerC0164a);
        if (TextUtils.isEmpty(null)) {
            this.f888h.setVisibility(8);
            i = 0;
        } else {
            this.f888h.setText((CharSequence) null);
            this.f888h.setVisibility(0);
            i = 1;
        }
        Button button2 = (Button) viewGroup.findViewById(R.id.button2);
        this.f889i = button2;
        button2.setOnClickListener(viewOnClickListenerC0164a);
        if (TextUtils.isEmpty(null)) {
            this.f889i.setVisibility(8);
        } else {
            this.f889i.setText((CharSequence) null);
            this.f889i.setVisibility(0);
            i |= 2;
        }
        Button button3 = (Button) viewGroup.findViewById(R.id.button3);
        this.f890j = button3;
        button3.setOnClickListener(viewOnClickListenerC0164a);
        if (TextUtils.isEmpty(null)) {
            this.f890j.setVisibility(8);
        } else {
            this.f890j.setText((CharSequence) null);
            this.f890j.setVisibility(0);
            i |= 4;
        }
        if (m1174r(this.f881a)) {
            if (i == 1) {
                m1165b(this.f888h);
            } else if (i == 2) {
                m1165b(this.f889i);
            } else if (i == 4) {
                m1165b(this.f890j);
            }
        }
        if (i != 0) {
            return;
        }
        viewGroup.setVisibility(8);
    }

    /* renamed from: n */
    private void m1170n(ViewGroup viewGroup) {
        NestedScrollView nestedScrollView = (NestedScrollView) this.f883c.findViewById(d44.scrollView);
        this.f891k = nestedScrollView;
        nestedScrollView.setFocusable(false);
        this.f891k.setNestedScrollingEnabled(false);
        TextView textView = (TextView) viewGroup.findViewById(R.id.message);
        this.f896p = textView;
        if (textView == null) {
            return;
        }
        textView.setVisibility(8);
        this.f891k.removeView(this.f896p);
        if (this.f886f == null) {
            viewGroup.setVisibility(8);
            return;
        }
        ViewGroup viewGroup2 = (ViewGroup) this.f891k.getParent();
        int indexOfChild = viewGroup2.indexOfChild(this.f891k);
        viewGroup2.removeViewAt(indexOfChild);
        viewGroup2.addView(this.f886f, indexOfChild, new ViewGroup.LayoutParams(-1, -1));
    }

    /* renamed from: o */
    private void m1171o(ViewGroup viewGroup) {
        this.f883c.setFlags(131072, 131072);
        viewGroup.setVisibility(8);
    }

    /* renamed from: p */
    private void m1172p(ViewGroup viewGroup) {
        View view = this.f897q;
        Window window = this.f883c;
        if (view != null) {
            viewGroup.addView(this.f897q, 0, new ViewGroup.LayoutParams(-1, -2));
            window.findViewById(d44.title_template).setVisibility(8);
            return;
        }
        this.f894n = (ImageView) window.findViewById(R.id.icon);
        if (TextUtils.isEmpty(this.f885e) || !this.f904x) {
            window.findViewById(d44.title_template).setVisibility(8);
            this.f894n.setVisibility(8);
            viewGroup.setVisibility(8);
            return;
        }
        TextView textView = (TextView) window.findViewById(d44.alertTitle);
        this.f895o = textView;
        textView.setText(this.f885e);
        int i = this.f892l;
        if (i != 0) {
            this.f894n.setImageResource(i);
            return;
        }
        Drawable drawable = this.f893m;
        if (drawable != null) {
            this.f894n.setImageDrawable(drawable);
        } else {
            this.f895o.setPadding(this.f894n.getPaddingLeft(), this.f894n.getPaddingTop(), this.f894n.getPaddingRight(), this.f894n.getPaddingBottom());
            this.f894n.setVisibility(8);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: q */
    private void m1173q() {
        View findViewById;
        ListAdapter listAdapter;
        View findViewById2;
        View findViewById3 = this.f883c.findViewById(d44.parentPanel);
        int i = d44.topPanel;
        View findViewById4 = findViewById3.findViewById(i);
        int i2 = d44.contentPanel;
        View findViewById5 = findViewById3.findViewById(i2);
        int i3 = d44.buttonPanel;
        View findViewById6 = findViewById3.findViewById(i3);
        ViewGroup viewGroup = (ViewGroup) findViewById3.findViewById(d44.customPanel);
        m1171o(viewGroup);
        View findViewById7 = viewGroup.findViewById(i);
        View findViewById8 = viewGroup.findViewById(i2);
        View findViewById9 = viewGroup.findViewById(i3);
        ViewGroup m1166g = m1166g(findViewById7, findViewById4);
        ViewGroup m1166g2 = m1166g(findViewById8, findViewById5);
        ViewGroup m1166g3 = m1166g(findViewById9, findViewById6);
        m1170n(m1166g2);
        m1169m(m1166g3);
        m1172p(m1166g);
        boolean z = viewGroup.getVisibility() != 8;
        boolean z2 = (m1166g == null || m1166g.getVisibility() == 8) ? 0 : 1;
        boolean z3 = (m1166g3 == null || m1166g3.getVisibility() == 8) ? false : true;
        if (!z3 && m1166g2 != null && (findViewById2 = m1166g2.findViewById(d44.textSpacerNoButtons)) != null) {
            findViewById2.setVisibility(0);
        }
        if (z2 != 0) {
            NestedScrollView nestedScrollView = this.f891k;
            if (nestedScrollView != null) {
                nestedScrollView.setClipToPadding(true);
            }
            View findViewById10 = this.f886f != null ? m1166g.findViewById(d44.titleDividerNoCustom) : null;
            if (findViewById10 != null) {
                findViewById10.setVisibility(0);
            }
        } else if (m1166g2 != null && (findViewById = m1166g2.findViewById(d44.textSpacerNoTitle)) != null) {
            findViewById.setVisibility(0);
        }
        RecycleListView recycleListView = this.f886f;
        if (recycleListView instanceof RecycleListView) {
            recycleListView.m1182a(z2, z3);
        }
        if (!z) {
            View view = this.f886f;
            if (view == null) {
                view = this.f891k;
            }
            if (view != null) {
                m1168k(m1166g2, view, z2 | (z3 ? 2 : 0), 3);
            }
        }
        RecycleListView recycleListView2 = this.f886f;
        if (recycleListView2 == null || (listAdapter = this.f898r) == null) {
            return;
        }
        recycleListView2.setAdapter(listAdapter);
        int i4 = this.f899s;
        if (i4 > -1) {
            recycleListView2.setItemChecked(i4, true);
            recycleListView2.setSelection(i4);
        }
    }

    /* renamed from: r */
    private static boolean m1174r(Context context) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(d34.alertDialogCenterButtons, typedValue, true);
        return typedValue.data != 0;
    }

    /* renamed from: c */
    public ListView m1175c() {
        return this.f886f;
    }

    /* renamed from: d */
    public void m1176d() {
        this.f882b.setContentView(m1167h());
        m1173q();
    }

    /* renamed from: e */
    public boolean m1177e(int i, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.f891k;
        return nestedScrollView != null && nestedScrollView.m3286t(keyEvent);
    }

    /* renamed from: f */
    public boolean m1178f(int i, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.f891k;
        return nestedScrollView != null && nestedScrollView.m3286t(keyEvent);
    }

    /* renamed from: i */
    public void m1179i(View view) {
        this.f897q = view;
    }

    /* renamed from: j */
    public void m1180j(Drawable drawable) {
        this.f893m = drawable;
        this.f892l = 0;
        ImageView imageView = this.f894n;
        if (imageView != null) {
            if (drawable == null) {
                imageView.setVisibility(8);
            } else {
                imageView.setVisibility(0);
                this.f894n.setImageDrawable(drawable);
            }
        }
    }

    /* renamed from: l */
    public void m1181l(CharSequence charSequence) {
        this.f885e = charSequence;
        TextView textView = this.f895o;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }
}
