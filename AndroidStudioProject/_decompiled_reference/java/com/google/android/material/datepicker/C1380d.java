package com.google.android.material.datepicker;

import android.R;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.datepicker.C1377a;
import com.google.android.material.internal.CheckableImageButton;
import java.util.Iterator;
import java.util.LinkedHashSet;
import p000.C2374eh;
import p000.C3040i4;
import p000.C6008t4;
import p000.c34;
import p000.c44;
import p000.cr3;
import p000.e56;
import p000.f54;
import p000.iu2;
import p000.l21;
import p000.m12;
import p000.me3;
import p000.mk1;
import p000.nu2;
import p000.o34;
import p000.of3;
import p000.oo0;
import p000.p44;
import p000.pu2;
import p000.ru2;
import p000.s13;
import p000.so0;
import p000.tu5;
import p000.u34;
import p000.uu0;
import p000.yw5;
import p000.z44;

/* compiled from: zaffa */
/* renamed from: com.google.android.material.datepicker.d */
/* loaded from: classes3.dex */
public final class C1380d<S> extends uu0 {

    /* renamed from: A */
    public boolean f8056A;

    /* renamed from: B */
    public CharSequence f8057B;

    /* renamed from: C */
    public CharSequence f8058C;

    /* renamed from: d */
    public final LinkedHashSet<nu2<? super S>> f8059d = new LinkedHashSet<>();

    /* renamed from: e */
    public final LinkedHashSet<View.OnClickListener> f8060e = new LinkedHashSet<>();

    /* renamed from: f */
    public final LinkedHashSet<DialogInterface.OnCancelListener> f8061f = new LinkedHashSet<>();

    /* renamed from: g */
    public final LinkedHashSet<DialogInterface.OnDismissListener> f8062g = new LinkedHashSet<>();

    /* renamed from: h */
    public int f8063h;

    /* renamed from: i */
    public oo0<S> f8064i;

    /* renamed from: j */
    public cr3<S> f8065j;

    /* renamed from: k */
    public C1377a f8066k;

    /* renamed from: l */
    public so0 f8067l;

    /* renamed from: m */
    public C1379c<S> f8068m;

    /* renamed from: n */
    public int f8069n;

    /* renamed from: o */
    public CharSequence f8070o;

    /* renamed from: p */
    public boolean f8071p;

    /* renamed from: q */
    public int f8072q;

    /* renamed from: r */
    public int f8073r;

    /* renamed from: s */
    public CharSequence f8074s;

    /* renamed from: t */
    public int f8075t;

    /* renamed from: u */
    public CharSequence f8076u;

    /* renamed from: v */
    public TextView f8077v;

    /* renamed from: w */
    public TextView f8078w;

    /* renamed from: x */
    public CheckableImageButton f8079x;

    /* renamed from: y */
    public pu2 f8080y;

    /* renamed from: z */
    public Button f8081z;

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.datepicker.d$a */
    public class a implements View.OnClickListener {
        public a() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            C1380d c1380d = C1380d.this;
            Iterator it = c1380d.f8059d.iterator();
            while (it.hasNext()) {
                ((nu2) it.next()).m33355a(c1380d.m9992n2());
            }
            c1380d.dismiss();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.datepicker.d$b */
    public class b extends C3040i4 {
        public b() {
        }

        @Override // p000.C3040i4
        /* renamed from: g */
        public void mo2364g(View view, C6008t4 c6008t4) {
            super.mo2364g(view, c6008t4);
            c6008t4.m48064v0(C1380d.this.m9978i2().m34706m() + ", " + ((Object) c6008t4.m47976C()));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.datepicker.d$c */
    public class c implements View.OnClickListener {
        public c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            C1380d c1380d = C1380d.this;
            Iterator it = c1380d.f8060e.iterator();
            while (it.hasNext()) {
                ((View.OnClickListener) it.next()).onClick(view);
            }
            c1380d.dismiss();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.datepicker.d$d */
    public class d implements me3 {

        /* renamed from: a */
        public final /* synthetic */ int f8085a;

        /* renamed from: b */
        public final /* synthetic */ View f8086b;

        /* renamed from: c */
        public final /* synthetic */ int f8087c;

        public d(C1380d c1380d, int i, View view, int i2) {
            this.f8085a = i;
            this.f8086b = view;
            this.f8087c = i2;
        }

        @Override // p000.me3
        public e56 onApplyWindowInsets(View view, e56 e56Var) {
            int i = e56Var.m14769f(e56.C2318n.m14839i()).f25106b;
            View view2 = this.f8086b;
            int i2 = this.f8085a;
            if (i2 >= 0) {
                view2.getLayoutParams().height = i2 + i;
                view2.setLayoutParams(view2.getLayoutParams());
            }
            view2.setPadding(view2.getPaddingLeft(), this.f8087c + i, view2.getPaddingRight(), view2.getPaddingBottom());
            return e56Var;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.datepicker.d$e */
    public class e extends of3<S> {
        public e() {
        }

        @Override // p000.of3
        /* renamed from: a */
        public void mo9994a(S s) {
            C1380d c1380d = C1380d.this;
            c1380d.m9993v2(c1380d.m9991l2());
            c1380d.f8081z.setEnabled(c1380d.m9978i2().m34702P());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.datepicker.d$f */
    public class f implements View.OnClickListener {
        public f() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            C1380d c1380d = C1380d.this;
            c1380d.f8081z.setEnabled(c1380d.m9978i2().m34702P());
            c1380d.f8079x.toggle();
            c1380d.m9990x2(c1380d.f8079x);
            c1380d.m9988u2();
        }
    }

    /* renamed from: g2 */
    private static Drawable m9976g2(Context context) {
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{R.attr.state_checked}, C2374eh.m15378b(context, u34.material_ic_calendar_black_24dp));
        stateListDrawable.addState(new int[0], C2374eh.m15378b(context, u34.material_ic_edit_black_24dp));
        return stateListDrawable;
    }

    /* renamed from: h2 */
    private void m9977h2(Window window) {
        if (this.f8056A) {
            return;
        }
        View findViewById = requireView().findViewById(c44.fullscreen_header);
        l21.m28195a(window, true, yw5.m58870f(findViewById), null);
        tu5.m49731E0(findViewById, new d(this, findViewById.getLayoutParams().height, findViewById, findViewById.getPaddingTop()));
        this.f8056A = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: i2 */
    public oo0<S> m9978i2() {
        if (this.f8064i == null) {
            this.f8064i = (oo0) getArguments().getParcelable("DATE_SELECTOR_KEY");
        }
        return this.f8064i;
    }

    /* renamed from: j2 */
    private static CharSequence m9979j2(CharSequence charSequence) {
        if (charSequence == null) {
            return null;
        }
        String[] split = TextUtils.split(String.valueOf(charSequence), "\n");
        return split.length > 1 ? split[0] : charSequence;
    }

    /* renamed from: k2 */
    private String m9980k2() {
        return m9978i2().m34700I(requireContext());
    }

    /* renamed from: m2 */
    private static int m9981m2(Context context) {
        Resources resources = context.getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(o34.mtrl_calendar_content_padding);
        int i = s13.m45764l().f37390d;
        return ((i - 1) * resources.getDimensionPixelOffset(o34.mtrl_calendar_month_horizontal_padding)) + (resources.getDimensionPixelSize(o34.mtrl_calendar_day_width) * i) + (dimensionPixelOffset * 2);
    }

    /* renamed from: o2 */
    private int m9982o2(Context context) {
        int i = this.f8063h;
        return i != 0 ? i : m9978i2().m34701K(context);
    }

    /* renamed from: p2 */
    private void m9983p2(Context context) {
        this.f8079x.setTag("TOGGLE_BUTTON_TAG");
        this.f8079x.setImageDrawable(m9976g2(context));
        this.f8079x.setChecked(this.f8072q != 0);
        tu5.m49795p0(this.f8079x, null);
        m9990x2(this.f8079x);
        this.f8079x.setOnClickListener(new f());
    }

    /* renamed from: q2 */
    public static boolean m9984q2(Context context) {
        return m9987t2(context, R.attr.windowFullscreen);
    }

    /* renamed from: r2 */
    private boolean m9985r2() {
        return getResources().getConfiguration().orientation == 2;
    }

    /* renamed from: s2 */
    public static boolean m9986s2(Context context) {
        return m9987t2(context, c34.nestedScrollable);
    }

    /* renamed from: t2 */
    public static boolean m9987t2(Context context, int i) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(iu2.m24343d(context, c34.materialCalendarStyle, C1379c.class.getCanonicalName()), new int[]{i});
        boolean z = obtainStyledAttributes.getBoolean(0, false);
        obtainStyledAttributes.recycle();
        return z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: u2 */
    public void m9988u2() {
        int m9982o2 = m9982o2(requireContext());
        this.f8068m = C1379c.m9956r2(m9978i2(), m9982o2, this.f8066k, this.f8067l);
        boolean isChecked = this.f8079x.isChecked();
        this.f8065j = isChecked ? ru2.m45343b2(m9978i2(), m9982o2, this.f8066k) : this.f8068m;
        m9989w2(isChecked);
        m9993v2(m9991l2());
        mk1 m58124n = getChildFragmentManager().m58124n();
        m58124n.m30976q(c44.mtrl_calendar_frame, this.f8065j);
        m58124n.mo30969j();
        this.f8065j.mo9959Z1(new e());
    }

    /* renamed from: w2 */
    private void m9989w2(boolean z) {
        this.f8077v.setText((z && m9985r2()) ? this.f8058C : this.f8057B);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: x2 */
    public void m9990x2(CheckableImageButton checkableImageButton) {
        this.f8079x.setContentDescription(this.f8079x.isChecked() ? checkableImageButton.getContext().getString(z44.mtrl_picker_toggle_to_calendar_input_mode) : checkableImageButton.getContext().getString(z44.mtrl_picker_toggle_to_text_input_mode));
    }

    /* renamed from: l2 */
    public String m9991l2() {
        return m9978i2().m34707n(getContext());
    }

    /* renamed from: n2 */
    public final S m9992n2() {
        return m9978i2().m34704T();
    }

    @Override // p000.uu0, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        Iterator<DialogInterface.OnCancelListener> it = this.f8061f.iterator();
        while (it.hasNext()) {
            it.next().onCancel(dialogInterface);
        }
        super.onCancel(dialogInterface);
    }

    @Override // p000.uu0, p000.nj1
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            bundle = getArguments();
        }
        this.f8063h = bundle.getInt("OVERRIDE_THEME_RES_ID");
        this.f8064i = (oo0) bundle.getParcelable("DATE_SELECTOR_KEY");
        this.f8066k = (C1377a) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        this.f8067l = (so0) bundle.getParcelable("DAY_VIEW_DECORATOR_KEY");
        this.f8069n = bundle.getInt("TITLE_TEXT_RES_ID_KEY");
        this.f8070o = bundle.getCharSequence("TITLE_TEXT_KEY");
        this.f8072q = bundle.getInt("INPUT_MODE_KEY");
        this.f8073r = bundle.getInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY");
        this.f8074s = bundle.getCharSequence("POSITIVE_BUTTON_TEXT_KEY");
        this.f8075t = bundle.getInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY");
        this.f8076u = bundle.getCharSequence("NEGATIVE_BUTTON_TEXT_KEY");
        CharSequence charSequence = this.f8070o;
        if (charSequence == null) {
            charSequence = requireContext().getResources().getText(this.f8069n);
        }
        this.f8057B = charSequence;
        this.f8058C = m9979j2(charSequence);
    }

    @Override // p000.uu0
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialog = new Dialog(requireContext(), m9982o2(requireContext()));
        Context context = dialog.getContext();
        this.f8071p = m9984q2(context);
        int m24343d = iu2.m24343d(context, c34.colorSurface, C1380d.class.getCanonicalName());
        pu2 pu2Var = new pu2(context, null, c34.materialCalendarStyle, f54.Widget_MaterialComponents_MaterialCalendar);
        this.f8080y = pu2Var;
        pu2Var.m41643O(context);
        this.f8080y.m41650Z(ColorStateList.valueOf(m24343d));
        this.f8080y.m41649Y(tu5.m49806v(dialog.getWindow().getDecorView()));
        return dialog;
    }

    @Override // p000.nj1
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        View inflate = layoutInflater.inflate(this.f8071p ? p44.mtrl_picker_fullscreen : p44.mtrl_picker_dialog, viewGroup);
        Context context = inflate.getContext();
        so0 so0Var = this.f8067l;
        if (so0Var != null) {
            so0Var.m47294g(context);
        }
        if (this.f8071p) {
            inflate.findViewById(c44.mtrl_calendar_frame).setLayoutParams(new LinearLayout.LayoutParams(m9981m2(context), -2));
        } else {
            inflate.findViewById(c44.mtrl_calendar_main_pane).setLayoutParams(new LinearLayout.LayoutParams(m9981m2(context), -1));
        }
        TextView textView = (TextView) inflate.findViewById(c44.mtrl_picker_header_selection_text);
        this.f8078w = textView;
        tu5.m49799r0(textView, 1);
        this.f8079x = (CheckableImageButton) inflate.findViewById(c44.mtrl_picker_header_toggle);
        this.f8077v = (TextView) inflate.findViewById(c44.mtrl_picker_title_text);
        m9983p2(context);
        this.f8081z = (Button) inflate.findViewById(c44.confirm_button);
        if (m9978i2().m34702P()) {
            this.f8081z.setEnabled(true);
        } else {
            this.f8081z.setEnabled(false);
        }
        this.f8081z.setTag("CONFIRM_BUTTON_TAG");
        CharSequence charSequence = this.f8074s;
        if (charSequence != null) {
            this.f8081z.setText(charSequence);
        } else {
            int i = this.f8073r;
            if (i != 0) {
                this.f8081z.setText(i);
            }
        }
        this.f8081z.setOnClickListener(new a());
        tu5.m49795p0(this.f8081z, new b());
        Button button = (Button) inflate.findViewById(c44.cancel_button);
        button.setTag("CANCEL_BUTTON_TAG");
        CharSequence charSequence2 = this.f8076u;
        if (charSequence2 != null) {
            button.setText(charSequence2);
        } else {
            int i2 = this.f8075t;
            if (i2 != 0) {
                button.setText(i2);
            }
        }
        button.setOnClickListener(new c());
        return inflate;
    }

    @Override // p000.uu0, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        Iterator<DialogInterface.OnDismissListener> it = this.f8062g.iterator();
        while (it.hasNext()) {
            it.next().onDismiss(dialogInterface);
        }
        ViewGroup viewGroup = (ViewGroup) getView();
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
        super.onDismiss(dialogInterface);
    }

    @Override // p000.uu0, p000.nj1
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putInt("OVERRIDE_THEME_RES_ID", this.f8063h);
        bundle.putParcelable("DATE_SELECTOR_KEY", this.f8064i);
        C1377a.b bVar = new C1377a.b(this.f8066k);
        C1379c<S> c1379c = this.f8068m;
        s13 m9962m2 = c1379c == null ? null : c1379c.m9962m2();
        if (m9962m2 != null) {
            bVar.m9940b(m9962m2.f37392f);
        }
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", bVar.m9939a());
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", this.f8067l);
        bundle.putInt("TITLE_TEXT_RES_ID_KEY", this.f8069n);
        bundle.putCharSequence("TITLE_TEXT_KEY", this.f8070o);
        bundle.putInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY", this.f8073r);
        bundle.putCharSequence("POSITIVE_BUTTON_TEXT_KEY", this.f8074s);
        bundle.putInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY", this.f8075t);
        bundle.putCharSequence("NEGATIVE_BUTTON_TEXT_KEY", this.f8076u);
    }

    @Override // p000.uu0, p000.nj1
    public void onStart() {
        super.onStart();
        Window window = requireDialog().getWindow();
        if (this.f8071p) {
            window.setLayout(-1, -1);
            window.setBackgroundDrawable(this.f8080y);
            m9977h2(window);
        } else {
            window.setLayout(-2, -2);
            int dimensionPixelOffset = getResources().getDimensionPixelOffset(o34.mtrl_calendar_dialog_background_inset);
            Rect rect = new Rect(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
            window.setBackgroundDrawable(new InsetDrawable((Drawable) this.f8080y, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset));
            window.getDecorView().setOnTouchListener(new m12(requireDialog(), rect));
        }
        m9988u2();
    }

    @Override // p000.uu0, p000.nj1
    public void onStop() {
        this.f8065j.m12372a2();
        super.onStop();
    }

    /* renamed from: v2 */
    public void m9993v2(String str) {
        this.f8078w.setContentDescription(m9980k2());
        this.f8078w.setText(str);
    }
}
