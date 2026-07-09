package com.google.android.material.bottomsheet;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.faceunity.wrapper.faceunity;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import p000.C3040i4;
import p000.C6008t4;
import p000.DialogC6585vg;
import p000.c34;
import p000.c44;
import p000.e56;
import p000.f54;
import p000.l21;
import p000.me3;
import p000.mu2;
import p000.p44;
import p000.pu2;
import p000.tu5;
import p000.y46;

/* compiled from: zaffa */
/* renamed from: com.google.android.material.bottomsheet.a */
/* loaded from: classes3.dex */
public final class DialogC1342a extends DialogC6585vg {

    /* renamed from: f */
    public BottomSheetBehavior<FrameLayout> f7744f;

    /* renamed from: g */
    public FrameLayout f7745g;

    /* renamed from: h */
    public CoordinatorLayout f7746h;

    /* renamed from: i */
    public FrameLayout f7747i;

    /* renamed from: j */
    public boolean f7748j;

    /* renamed from: k */
    public boolean f7749k;

    /* renamed from: l */
    public boolean f7750l;

    /* renamed from: m */
    public f f7751m;

    /* renamed from: n */
    public final boolean f7752n;

    /* renamed from: o */
    public final e f7753o;

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.bottomsheet.a$a */
    public class a implements me3 {
        public a() {
        }

        @Override // p000.me3
        public e56 onApplyWindowInsets(View view, e56 e56Var) {
            DialogC1342a dialogC1342a = DialogC1342a.this;
            if (dialogC1342a.f7751m != null) {
                dialogC1342a.f7744f.m9500y0(dialogC1342a.f7751m);
            }
            if (e56Var != null) {
                dialogC1342a.f7751m = new f(dialogC1342a.f7747i, e56Var, null);
                dialogC1342a.f7751m.m9535e(dialogC1342a.getWindow());
                dialogC1342a.f7744f.m9488Y(dialogC1342a.f7751m);
            }
            return e56Var;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.bottomsheet.a$b */
    public class b implements View.OnClickListener {
        public b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            DialogC1342a dialogC1342a = DialogC1342a.this;
            if (dialogC1342a.f7748j && dialogC1342a.isShowing() && dialogC1342a.m9533t()) {
                dialogC1342a.cancel();
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.bottomsheet.a$c */
    public class c extends C3040i4 {
        public c() {
        }

        @Override // p000.C3040i4
        /* renamed from: g */
        public void mo2364g(View view, C6008t4 c6008t4) {
            super.mo2364g(view, c6008t4);
            if (!DialogC1342a.this.f7748j) {
                c6008t4.m48068x0(false);
            } else {
                c6008t4.m48022a(faceunity.FUAITYPE_FACEPROCESSOR_FACECAPTURE);
                c6008t4.m48068x0(true);
            }
        }

        @Override // p000.C3040i4
        /* renamed from: j */
        public boolean mo3292j(View view, int i, Bundle bundle) {
            if (i == 1048576) {
                DialogC1342a dialogC1342a = DialogC1342a.this;
                if (dialogC1342a.f7748j) {
                    dialogC1342a.cancel();
                    return true;
                }
            }
            return super.mo3292j(view, i, bundle);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.bottomsheet.a$d */
    public class d implements View.OnTouchListener {
        public d(DialogC1342a dialogC1342a) {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            return true;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.bottomsheet.a$f */
    public static class f extends BottomSheetBehavior.AbstractC1337f {

        /* renamed from: a */
        public final Boolean f7758a;

        /* renamed from: b */
        public final e56 f7759b;

        /* renamed from: c */
        public Window f7760c;

        /* renamed from: d */
        public boolean f7761d;

        public /* synthetic */ f(View view, e56 e56Var, a aVar) {
            this(view, e56Var);
        }

        /* renamed from: d */
        private void m9534d(View view) {
            int top = view.getTop();
            e56 e56Var = this.f7759b;
            if (top < e56Var.m14776m()) {
                Window window = this.f7760c;
                if (window != null) {
                    Boolean bool = this.f7758a;
                    l21.m28200f(window, bool == null ? this.f7761d : bool.booleanValue());
                }
                view.setPadding(view.getPaddingLeft(), e56Var.m14776m() - view.getTop(), view.getPaddingRight(), view.getPaddingBottom());
                return;
            }
            if (view.getTop() != 0) {
                Window window2 = this.f7760c;
                if (window2 != null) {
                    l21.m28200f(window2, this.f7761d);
                }
                view.setPadding(view.getPaddingLeft(), 0, view.getPaddingRight(), view.getPaddingBottom());
            }
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.AbstractC1337f
        /* renamed from: a */
        public void mo9503a(View view) {
            m9534d(view);
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.AbstractC1337f
        /* renamed from: b */
        public void mo9504b(View view, float f) {
            m9534d(view);
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.AbstractC1337f
        /* renamed from: c */
        public void mo9505c(View view, int i) {
            m9534d(view);
        }

        /* renamed from: e */
        public void m9535e(Window window) {
            if (this.f7760c == window) {
                return;
            }
            this.f7760c = window;
            if (window != null) {
                this.f7761d = y46.m57163a(window, window.getDecorView()).m16938b();
            }
        }

        private f(View view, e56 e56Var) {
            this.f7759b = e56Var;
            pu2 m9493n0 = BottomSheetBehavior.m9462k0(view).m9493n0();
            ColorStateList m41670y = m9493n0 != null ? m9493n0.m41670y() : tu5.m49800s(view);
            if (m41670y != null) {
                this.f7758a = Boolean.valueOf(mu2.m31578g(m41670y.getDefaultColor()));
            } else if (view.getBackground() instanceof ColorDrawable) {
                this.f7758a = Boolean.valueOf(mu2.m31578g(((ColorDrawable) view.getBackground()).getColor()));
            } else {
                this.f7758a = null;
            }
        }
    }

    public DialogC1342a(Context context, int i) {
        super(context, m9523i(context, i));
        this.f7748j = true;
        this.f7749k = true;
        this.f7753o = new e();
        m52830k(1);
        this.f7752n = getContext().getTheme().obtainStyledAttributes(new int[]{c34.enableEdgeToEdge}).getBoolean(0, false);
    }

    /* renamed from: i */
    private static int m9523i(Context context, int i) {
        if (i != 0) {
            return i;
        }
        TypedValue typedValue = new TypedValue();
        return context.getTheme().resolveAttribute(c34.bottomSheetDialogTheme, typedValue, true) ? typedValue.resourceId : f54.Theme_Design_Light_BottomSheetDialog;
    }

    /* renamed from: p */
    private FrameLayout m9528p() {
        if (this.f7745g == null) {
            FrameLayout frameLayout = (FrameLayout) View.inflate(getContext(), p44.design_bottom_sheet_dialog, null);
            this.f7745g = frameLayout;
            this.f7746h = (CoordinatorLayout) frameLayout.findViewById(c44.coordinator);
            FrameLayout frameLayout2 = (FrameLayout) this.f7745g.findViewById(c44.design_bottom_sheet);
            this.f7747i = frameLayout2;
            BottomSheetBehavior<FrameLayout> m9462k0 = BottomSheetBehavior.m9462k0(frameLayout2);
            this.f7744f = m9462k0;
            m9462k0.m9488Y(this.f7753o);
            this.f7744f.m9475J0(this.f7748j);
        }
        return this.f7745g;
    }

    /* renamed from: u */
    private View m9529u(int i, View view, ViewGroup.LayoutParams layoutParams) {
        m9528p();
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.f7745g.findViewById(c44.coordinator);
        if (i != 0 && view == null) {
            view = getLayoutInflater().inflate(i, (ViewGroup) coordinatorLayout, false);
        }
        if (this.f7752n) {
            tu5.m49731E0(this.f7747i, new a());
        }
        this.f7747i.removeAllViews();
        if (layoutParams == null) {
            this.f7747i.addView(view);
        } else {
            this.f7747i.addView(view, layoutParams);
        }
        coordinatorLayout.findViewById(c44.touch_outside).setOnClickListener(new b());
        tu5.m49795p0(this.f7747i, new c());
        this.f7747i.setOnTouchListener(new d(this));
        return this.f7745g;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void cancel() {
        m9530q();
        super.cancel();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        Window window = getWindow();
        if (window != null) {
            boolean z = this.f7752n && Color.alpha(window.getNavigationBarColor()) < 255;
            FrameLayout frameLayout = this.f7745g;
            if (frameLayout != null) {
                frameLayout.setFitsSystemWindows(!z);
            }
            CoordinatorLayout coordinatorLayout = this.f7746h;
            if (coordinatorLayout != null) {
                coordinatorLayout.setFitsSystemWindows(!z);
            }
            y46.m57164b(window, !z);
            f fVar = this.f7751m;
            if (fVar != null) {
                fVar.m9535e(window);
            }
        }
    }

    @Override // p000.DialogC6585vg, p000.bb0, android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Window window = getWindow();
        if (window != null) {
            window.setStatusBarColor(0);
            window.addFlags(Integer.MIN_VALUE);
            window.setLayout(-1, -1);
        }
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public void onDetachedFromWindow() {
        f fVar = this.f7751m;
        if (fVar != null) {
            fVar.m9535e(null);
        }
    }

    @Override // p000.bb0, android.app.Dialog
    public void onStart() {
        super.onStart();
        BottomSheetBehavior<FrameLayout> bottomSheetBehavior = this.f7744f;
        if (bottomSheetBehavior == null || bottomSheetBehavior.m9494o0() != 5) {
            return;
        }
        this.f7744f.m9483R0(4);
    }

    /* renamed from: q */
    public BottomSheetBehavior<FrameLayout> m9530q() {
        if (this.f7744f == null) {
            m9528p();
        }
        return this.f7744f;
    }

    /* renamed from: r */
    public boolean m9531r() {
        return false;
    }

    /* renamed from: s */
    public void m9532s() {
        this.f7744f.m9500y0(this.f7753o);
    }

    @Override // android.app.Dialog
    public void setCancelable(boolean z) {
        super.setCancelable(z);
        if (this.f7748j != z) {
            this.f7748j = z;
            BottomSheetBehavior<FrameLayout> bottomSheetBehavior = this.f7744f;
            if (bottomSheetBehavior != null) {
                bottomSheetBehavior.m9475J0(z);
            }
        }
    }

    @Override // android.app.Dialog
    public void setCanceledOnTouchOutside(boolean z) {
        super.setCanceledOnTouchOutside(z);
        if (z && !this.f7748j) {
            this.f7748j = true;
        }
        this.f7749k = z;
        this.f7750l = true;
    }

    @Override // p000.DialogC6585vg, p000.bb0, android.app.Dialog
    public void setContentView(int i) {
        super.setContentView(m9529u(i, null, null));
    }

    /* renamed from: t */
    public boolean m9533t() {
        if (!this.f7750l) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(new int[]{R.attr.windowCloseOnTouchOutside});
            this.f7749k = obtainStyledAttributes.getBoolean(0, true);
            obtainStyledAttributes.recycle();
            this.f7750l = true;
        }
        return this.f7749k;
    }

    @Override // p000.DialogC6585vg, p000.bb0, android.app.Dialog
    public void setContentView(View view) {
        super.setContentView(m9529u(0, view, null));
    }

    @Override // p000.DialogC6585vg, p000.bb0, android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        super.setContentView(m9529u(0, view, layoutParams));
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.bottomsheet.a$e */
    public class e extends BottomSheetBehavior.AbstractC1337f {
        public e() {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.AbstractC1337f
        /* renamed from: c */
        public void mo9505c(View view, int i) {
            if (i == 5) {
                DialogC1342a.this.cancel();
            }
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.AbstractC1337f
        /* renamed from: b */
        public void mo9504b(View view, float f) {
        }
    }
}
