package p000;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.ContentInfo;
import android.view.Display;
import android.view.KeyEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import p000.C3040i4;
import p000.C6008t4;
import p000.c56;

/* compiled from: zaffa */
@SuppressLint({"PrivateConstructorForUtilityClass"})
/* loaded from: classes.dex */
public final class tu5 {

    /* renamed from: a */
    public static WeakHashMap<View, jw5> f40513a = null;

    /* renamed from: b */
    public static Field f40514b = null;

    /* renamed from: c */
    public static boolean f40515c = false;

    /* renamed from: d */
    public static final int[] f40516d = {i44.accessibility_custom_action_0, i44.accessibility_custom_action_1, i44.accessibility_custom_action_2, i44.accessibility_custom_action_3, i44.accessibility_custom_action_4, i44.accessibility_custom_action_5, i44.accessibility_custom_action_6, i44.accessibility_custom_action_7, i44.accessibility_custom_action_8, i44.accessibility_custom_action_9, i44.accessibility_custom_action_10, i44.accessibility_custom_action_11, i44.accessibility_custom_action_12, i44.accessibility_custom_action_13, i44.accessibility_custom_action_14, i44.accessibility_custom_action_15, i44.accessibility_custom_action_16, i44.accessibility_custom_action_17, i44.accessibility_custom_action_18, i44.accessibility_custom_action_19, i44.accessibility_custom_action_20, i44.accessibility_custom_action_21, i44.accessibility_custom_action_22, i44.accessibility_custom_action_23, i44.accessibility_custom_action_24, i44.accessibility_custom_action_25, i44.accessibility_custom_action_26, i44.accessibility_custom_action_27, i44.accessibility_custom_action_28, i44.accessibility_custom_action_29, i44.accessibility_custom_action_30, i44.accessibility_custom_action_31};

    /* renamed from: e */
    public static final su5 f40517e = new su5();

    /* renamed from: f */
    public static final ViewTreeObserverOnGlobalLayoutListenerC6240e f40518f = new ViewTreeObserverOnGlobalLayoutListenerC6240e();

    /* compiled from: zaffa */
    /* renamed from: tu5$a */
    public class C6236a extends AbstractC6241f<Boolean> {
        public C6236a(int i, Class cls, int i2) {
            super(i, cls, i2);
        }

        @Override // p000.tu5.AbstractC6241f
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public Boolean mo49816c(View view) {
            return Boolean.valueOf(C6247l.m49867c(view));
        }

        @Override // p000.tu5.AbstractC6241f
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public void mo49817d(View view, Boolean bool) {
            C6247l.m49870f(view, bool.booleanValue());
        }

        @Override // p000.tu5.AbstractC6241f
        /* renamed from: j, reason: merged with bridge method [inline-methods] */
        public boolean mo49818g(Boolean bool, Boolean bool2) {
            return !m49837a(bool, bool2);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: tu5$b */
    public class C6237b extends AbstractC6241f<CharSequence> {
        public C6237b(int i, Class cls, int i2, int i3) {
            super(i, cls, i2, i3);
        }

        @Override // p000.tu5.AbstractC6241f
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public CharSequence mo49816c(View view) {
            return C6247l.m49865a(view);
        }

        @Override // p000.tu5.AbstractC6241f
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public void mo49817d(View view, CharSequence charSequence) {
            C6247l.m49869e(view, charSequence);
        }

        @Override // p000.tu5.AbstractC6241f
        /* renamed from: j, reason: merged with bridge method [inline-methods] */
        public boolean mo49818g(CharSequence charSequence, CharSequence charSequence2) {
            return !TextUtils.equals(charSequence, charSequence2);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: tu5$c */
    public class C6238c extends AbstractC6241f<CharSequence> {
        public C6238c(int i, Class cls, int i2, int i3) {
            super(i, cls, i2, i3);
        }

        @Override // p000.tu5.AbstractC6241f
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public CharSequence mo49816c(View view) {
            return C6249n.m49874b(view);
        }

        @Override // p000.tu5.AbstractC6241f
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public void mo49817d(View view, CharSequence charSequence) {
            C6249n.m49876d(view, charSequence);
        }

        @Override // p000.tu5.AbstractC6241f
        /* renamed from: j, reason: merged with bridge method [inline-methods] */
        public boolean mo49818g(CharSequence charSequence, CharSequence charSequence2) {
            return !TextUtils.equals(charSequence, charSequence2);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: tu5$d */
    public class C6239d extends AbstractC6241f<Boolean> {
        public C6239d(int i, Class cls, int i2) {
            super(i, cls, i2);
        }

        @Override // p000.tu5.AbstractC6241f
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public Boolean mo49816c(View view) {
            return Boolean.valueOf(C6247l.m49866b(view));
        }

        @Override // p000.tu5.AbstractC6241f
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public void mo49817d(View view, Boolean bool) {
            C6247l.m49868d(view, bool.booleanValue());
        }

        @Override // p000.tu5.AbstractC6241f
        /* renamed from: j, reason: merged with bridge method [inline-methods] */
        public boolean mo49818g(Boolean bool, Boolean bool2) {
            return !m49837a(bool, bool2);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: tu5$f */
    public static abstract class AbstractC6241f<T> {

        /* renamed from: a */
        public final int f40520a;

        /* renamed from: b */
        public final Class<T> f40521b;

        /* renamed from: c */
        public final int f40522c;

        /* renamed from: d */
        public final int f40523d;

        public AbstractC6241f(int i, Class<T> cls, int i2) {
            this(i, cls, 0, i2);
        }

        /* renamed from: b */
        private boolean m49836b() {
            return Build.VERSION.SDK_INT >= this.f40522c;
        }

        /* renamed from: a */
        public boolean m49837a(Boolean bool, Boolean bool2) {
            return (bool != null && bool.booleanValue()) == (bool2 != null && bool2.booleanValue());
        }

        /* renamed from: c */
        public abstract T mo49816c(View view);

        /* renamed from: d */
        public abstract void mo49817d(View view, T t);

        /* renamed from: e */
        public T m49838e(View view) {
            if (m49836b()) {
                return mo49816c(view);
            }
            T t = (T) view.getTag(this.f40520a);
            if (this.f40521b.isInstance(t)) {
                return t;
            }
            return null;
        }

        /* renamed from: f */
        public void m49839f(View view, T t) {
            if (m49836b()) {
                mo49817d(view, t);
            } else if (mo49818g(m49838e(view), t)) {
                tu5.m49784k(view);
                view.setTag(this.f40520a, t);
                tu5.m49762Y(view, this.f40523d);
            }
        }

        /* renamed from: g */
        public abstract boolean mo49818g(T t, T t2);

        public AbstractC6241f(int i, Class<T> cls, int i2, int i3) {
            this.f40520a = i;
            this.f40521b = cls;
            this.f40523d = i2;
            this.f40522c = i3;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: tu5$g */
    public static class C6242g {
        /* renamed from: a */
        public static WindowInsets m49840a(View view, WindowInsets windowInsets) {
            int i = hv5.f17618a;
            return view.dispatchApplyWindowInsets(windowInsets);
        }

        /* renamed from: b */
        public static WindowInsets m49841b(View view, WindowInsets windowInsets) {
            return view.onApplyWindowInsets(windowInsets);
        }

        /* renamed from: c */
        public static void m49842c(View view) {
            view.requestApplyInsets();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: tu5$h */
    public static class C6243h {

        /* compiled from: zaffa */
        /* renamed from: tu5$h$a */
        public class a implements View.OnApplyWindowInsetsListener {

            /* renamed from: a */
            public e56 f40524a = null;

            /* renamed from: b */
            public final /* synthetic */ View f40525b;

            /* renamed from: c */
            public final /* synthetic */ me3 f40526c;

            public a(View view, me3 me3Var) {
                this.f40525b = view;
                this.f40526c = me3Var;
            }

            @Override // android.view.View.OnApplyWindowInsetsListener
            public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                e56 m14762B = e56.m14762B(windowInsets, view);
                int i = Build.VERSION.SDK_INT;
                me3 me3Var = this.f40526c;
                if (i < 30) {
                    C6243h.m49843a(windowInsets, this.f40525b);
                    if (m14762B.equals(this.f40524a)) {
                        return me3Var.onApplyWindowInsets(view, m14762B).m14788z();
                    }
                }
                this.f40524a = m14762B;
                e56 onApplyWindowInsets = me3Var.onApplyWindowInsets(view, m14762B);
                if (i >= 30) {
                    return onApplyWindowInsets.m14788z();
                }
                tu5.m49789m0(view);
                return onApplyWindowInsets.m14788z();
            }
        }

        /* renamed from: a */
        public static void m49843a(WindowInsets windowInsets, View view) {
            View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = (View.OnApplyWindowInsetsListener) view.getTag(i44.tag_window_insets_animation_callback);
            if (onApplyWindowInsetsListener != null) {
                onApplyWindowInsetsListener.onApplyWindowInsets(view, windowInsets);
            }
        }

        /* renamed from: b */
        public static e56 m49844b(View view, e56 e56Var, Rect rect) {
            WindowInsets m14788z = e56Var.m14788z();
            if (m14788z != null) {
                return e56.m14762B(view.computeSystemWindowInsets(m14788z, rect), view);
            }
            rect.setEmpty();
            return e56Var;
        }

        /* renamed from: c */
        public static ColorStateList m49845c(View view) {
            return view.getBackgroundTintList();
        }

        /* renamed from: d */
        public static PorterDuff.Mode m49846d(View view) {
            return view.getBackgroundTintMode();
        }

        /* renamed from: e */
        public static float m49847e(View view) {
            return view.getElevation();
        }

        /* renamed from: f */
        public static String m49848f(View view) {
            return view.getTransitionName();
        }

        /* renamed from: g */
        public static float m49849g(View view) {
            return view.getTranslationZ();
        }

        /* renamed from: h */
        public static float m49850h(View view) {
            return view.getZ();
        }

        /* renamed from: i */
        public static boolean m49851i(View view) {
            return view.isNestedScrollingEnabled();
        }

        /* renamed from: j */
        public static void m49852j(View view, ColorStateList colorStateList) {
            view.setBackgroundTintList(colorStateList);
        }

        /* renamed from: k */
        public static void m49853k(View view, PorterDuff.Mode mode) {
            view.setBackgroundTintMode(mode);
        }

        /* renamed from: l */
        public static void m49854l(View view, float f) {
            view.setElevation(f);
        }

        /* renamed from: m */
        public static void m49855m(View view, me3 me3Var) {
            a aVar = me3Var != null ? new a(view, me3Var) : null;
            if (Build.VERSION.SDK_INT < 30) {
                view.setTag(i44.tag_on_apply_window_listener, aVar);
            }
            if (view.getTag(i44.tag_compat_insets_dispatch) != null) {
                return;
            }
            if (aVar != null) {
                view.setOnApplyWindowInsetsListener(aVar);
            } else {
                view.setOnApplyWindowInsetsListener((View.OnApplyWindowInsetsListener) view.getTag(i44.tag_window_insets_animation_callback));
            }
        }

        /* renamed from: n */
        public static void m49856n(View view, String str) {
            view.setTransitionName(str);
        }

        /* renamed from: o */
        public static void m49857o(View view, float f) {
            view.setTranslationZ(f);
        }

        /* renamed from: p */
        public static void m49858p(View view, float f) {
            view.setZ(f);
        }

        /* renamed from: q */
        public static void m49859q(View view) {
            view.stopNestedScroll();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: tu5$i */
    public static class C6244i {
        /* renamed from: a */
        public static e56 m49860a(View view) {
            WindowInsets rootWindowInsets = view.getRootWindowInsets();
            if (rootWindowInsets == null) {
                return null;
            }
            e56 m14761A = e56.m14761A(rootWindowInsets);
            m14761A.m14785w(m14761A);
            m14761A.m14767d(view.getRootView());
            return m14761A;
        }

        /* renamed from: b */
        public static void m49861b(View view, int i, int i2) {
            view.setScrollIndicators(i, i2);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: tu5$j */
    public static class C6245j {
        /* renamed from: a */
        public static void m49862a(View view, PointerIcon pointerIcon) {
            view.setPointerIcon(pointerIcon);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: tu5$k */
    public static class C6246k {
        /* renamed from: a */
        public static int m49863a(View view) {
            return view.getImportantForAutofill();
        }

        /* renamed from: b */
        public static void m49864b(View view, int i) {
            view.setImportantForAutofill(i);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: tu5$l */
    public static class C6247l {
        /* renamed from: a */
        public static CharSequence m49865a(View view) {
            return view.getAccessibilityPaneTitle();
        }

        /* renamed from: b */
        public static boolean m49866b(View view) {
            return view.isAccessibilityHeading();
        }

        /* renamed from: c */
        public static boolean m49867c(View view) {
            return view.isScreenReaderFocusable();
        }

        /* renamed from: d */
        public static void m49868d(View view, boolean z) {
            view.setAccessibilityHeading(z);
        }

        /* renamed from: e */
        public static void m49869e(View view, CharSequence charSequence) {
            view.setAccessibilityPaneTitle(charSequence);
        }

        /* renamed from: f */
        public static void m49870f(View view, boolean z) {
            view.setScreenReaderFocusable(z);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: tu5$m */
    public static class C6248m {
        /* renamed from: a */
        public static View.AccessibilityDelegate m49871a(View view) {
            return view.getAccessibilityDelegate();
        }

        /* renamed from: b */
        public static void m49872b(View view, Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i, int i2) {
            view.saveAttributeDataForStyleable(context, iArr, attributeSet, typedArray, i, i2);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: tu5$n */
    public static class C6249n {
        /* renamed from: a */
        public static WindowInsets m49873a(View view, WindowInsets windowInsets) {
            return view.dispatchApplyWindowInsets(windowInsets);
        }

        /* renamed from: b */
        public static CharSequence m49874b(View view) {
            return view.getStateDescription();
        }

        /* renamed from: c */
        public static f56 m49875c(View view) {
            WindowInsetsController windowInsetsController = view.getWindowInsetsController();
            if (windowInsetsController != null) {
                return f56.m16936f(windowInsetsController);
            }
            return null;
        }

        /* renamed from: d */
        public static void m49876d(View view, CharSequence charSequence) {
            view.setStateDescription(charSequence);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: tu5$o */
    public static final class C6250o {
        /* renamed from: a */
        public static String[] m49877a(View view) {
            return view.getReceiveContentMimeTypes();
        }

        /* renamed from: b */
        public static hi0 m49878b(View view, hi0 hi0Var) {
            ContentInfo m21596f = hi0Var.m21596f();
            ContentInfo performReceiveContent = view.performReceiveContent(m21596f);
            if (performReceiveContent == null) {
                return null;
            }
            return performReceiveContent == m21596f ? hi0Var : hi0.m21592g(performReceiveContent);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: tu5$p */
    public interface InterfaceC6251p {
        boolean onUnhandledKeyEvent(View view, KeyEvent keyEvent);
    }

    /* compiled from: zaffa */
    /* renamed from: tu5$q */
    public static class C6252q {

        /* renamed from: d */
        public static final ArrayList<WeakReference<View>> f40527d = new ArrayList<>();

        /* renamed from: a */
        public WeakHashMap<View, Boolean> f40528a = null;

        /* renamed from: b */
        public SparseArray<WeakReference<View>> f40529b = null;

        /* renamed from: c */
        public WeakReference<KeyEvent> f40530c = null;

        /* renamed from: a */
        public static C6252q m49879a(View view) {
            int i = i44.tag_unhandled_key_event_manager;
            C6252q c6252q = (C6252q) view.getTag(i);
            if (c6252q != null) {
                return c6252q;
            }
            C6252q c6252q2 = new C6252q();
            view.setTag(i, c6252q2);
            return c6252q2;
        }

        /* renamed from: c */
        private View m49880c(View view, KeyEvent keyEvent) {
            WeakHashMap<View, Boolean> weakHashMap = this.f40528a;
            if (weakHashMap != null && weakHashMap.containsKey(view)) {
                if (view instanceof ViewGroup) {
                    ViewGroup viewGroup = (ViewGroup) view;
                    for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                        View m49880c = m49880c(viewGroup.getChildAt(childCount), keyEvent);
                        if (m49880c != null) {
                            return m49880c;
                        }
                    }
                }
                if (m49882e(view, keyEvent)) {
                    return view;
                }
            }
            return null;
        }

        /* renamed from: d */
        private SparseArray<WeakReference<View>> m49881d() {
            if (this.f40529b == null) {
                this.f40529b = new SparseArray<>();
            }
            return this.f40529b;
        }

        /* renamed from: e */
        private boolean m49882e(View view, KeyEvent keyEvent) {
            ArrayList arrayList = (ArrayList) view.getTag(i44.tag_unhandled_key_listeners);
            if (arrayList == null) {
                return false;
            }
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                if (((InterfaceC6251p) arrayList.get(size)).onUnhandledKeyEvent(view, keyEvent)) {
                    return true;
                }
            }
            return false;
        }

        /* renamed from: g */
        private void m49883g() {
            WeakHashMap<View, Boolean> weakHashMap = this.f40528a;
            if (weakHashMap != null) {
                weakHashMap.clear();
            }
            ArrayList<WeakReference<View>> arrayList = f40527d;
            if (arrayList.isEmpty()) {
                return;
            }
            synchronized (arrayList) {
                try {
                    if (this.f40528a == null) {
                        this.f40528a = new WeakHashMap<>();
                    }
                    for (int size = arrayList.size() - 1; size >= 0; size--) {
                        ArrayList<WeakReference<View>> arrayList2 = f40527d;
                        View view = arrayList2.get(size).get();
                        if (view == null) {
                            arrayList2.remove(size);
                        } else {
                            this.f40528a.put(view, Boolean.TRUE);
                            for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
                                this.f40528a.put((View) parent, Boolean.TRUE);
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        /* renamed from: b */
        public boolean m49884b(View view, KeyEvent keyEvent) {
            if (keyEvent.getAction() == 0) {
                m49883g();
            }
            View m49880c = m49880c(view, keyEvent);
            if (keyEvent.getAction() == 0) {
                int keyCode = keyEvent.getKeyCode();
                if (m49880c != null && !KeyEvent.isModifierKey(keyCode)) {
                    m49881d().put(keyCode, new WeakReference<>(m49880c));
                }
            }
            return m49880c != null;
        }

        /* renamed from: f */
        public boolean m49885f(KeyEvent keyEvent) {
            WeakReference<View> weakReference;
            int indexOfKey;
            WeakReference<KeyEvent> weakReference2 = this.f40530c;
            if (weakReference2 != null && weakReference2.get() == keyEvent) {
                return false;
            }
            this.f40530c = new WeakReference<>(keyEvent);
            SparseArray<WeakReference<View>> m49881d = m49881d();
            if (keyEvent.getAction() != 1 || (indexOfKey = m49881d.indexOfKey(keyEvent.getKeyCode())) < 0) {
                weakReference = null;
            } else {
                weakReference = m49881d.valueAt(indexOfKey);
                m49881d.removeAt(indexOfKey);
            }
            if (weakReference == null) {
                weakReference = m49881d.get(keyEvent.getKeyCode());
            }
            if (weakReference == null) {
                return false;
            }
            View view = weakReference.get();
            if (view != null && view.isAttachedToWindow()) {
                m49882e(view, keyEvent);
            }
            return true;
        }
    }

    @Deprecated
    /* renamed from: A */
    public static int m49722A(View view) {
        return view.getLayoutDirection();
    }

    /* renamed from: A0 */
    private static void m49723A0(View view) {
        if (view.getImportantForAccessibility() == 0) {
            view.setImportantForAccessibility(1);
        }
    }

    @Deprecated
    /* renamed from: B */
    public static int m49724B(View view) {
        return view.getMinimumHeight();
    }

    /* renamed from: B0 */
    public static void m49725B0(View view, int i) {
        if (Build.VERSION.SDK_INT >= 26) {
            C6246k.m49864b(view, i);
        }
    }

    @Deprecated
    /* renamed from: C */
    public static int m49726C(View view) {
        return view.getMinimumWidth();
    }

    @Deprecated
    /* renamed from: C0 */
    public static void m49727C0(View view, int i) {
        view.setLabelFor(i);
    }

    /* renamed from: D */
    public static String[] m49728D(View view) {
        return Build.VERSION.SDK_INT >= 31 ? C6250o.m49877a(view) : (String[]) view.getTag(i44.tag_on_receive_content_mime_types);
    }

    @Deprecated
    /* renamed from: D0 */
    public static void m49729D0(View view, Paint paint) {
        view.setLayerPaint(paint);
    }

    @Deprecated
    /* renamed from: E */
    public static int m49730E(View view) {
        return view.getPaddingEnd();
    }

    /* renamed from: E0 */
    public static void m49731E0(View view, me3 me3Var) {
        C6243h.m49855m(view, me3Var);
    }

    @Deprecated
    /* renamed from: F */
    public static int m49732F(View view) {
        return view.getPaddingStart();
    }

    @Deprecated
    /* renamed from: F0 */
    public static void m49733F0(View view, int i, int i2, int i3, int i4) {
        view.setPaddingRelative(i, i2, i3, i4);
    }

    @Deprecated
    /* renamed from: G */
    public static ViewParent m49734G(View view) {
        return view.getParentForAccessibility();
    }

    /* renamed from: G0 */
    public static void m49735G0(View view, bu3 bu3Var) {
        if (Build.VERSION.SDK_INT >= 24) {
            C6245j.m49862a(view, iw2.m24515h(bu3Var != null ? bu3Var.m7019a() : null));
        }
    }

    /* renamed from: H */
    public static e56 m49736H(View view) {
        return C6244i.m49860a(view);
    }

    /* renamed from: H0 */
    public static void m49737H0(View view, boolean z) {
        m49793o0().m49839f(view, Boolean.valueOf(z));
    }

    /* renamed from: I */
    public static CharSequence m49738I(View view) {
        return m49751O0().m49838e(view);
    }

    /* renamed from: I0 */
    public static void m49739I0(View view, int i, int i2) {
        C6244i.m49861b(view, i, i2);
    }

    /* renamed from: J */
    public static String m49740J(View view) {
        return C6243h.m49848f(view);
    }

    /* renamed from: J0 */
    public static void m49741J0(View view, CharSequence charSequence) {
        m49751O0().m49839f(view, charSequence);
    }

    /* renamed from: K */
    public static float m49742K(View view) {
        return C6243h.m49849g(view);
    }

    /* renamed from: K0 */
    public static void m49743K0(View view, String str) {
        C6243h.m49856n(view, str);
    }

    @Deprecated
    /* renamed from: L */
    public static f56 m49744L(View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            return C6249n.m49875c(view);
        }
        for (Context context = view.getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
            if (context instanceof Activity) {
                Window window = ((Activity) context).getWindow();
                if (window != null) {
                    return y46.m57163a(window, view);
                }
                return null;
            }
        }
        return null;
    }

    /* renamed from: L0 */
    public static void m49745L0(View view, float f) {
        C6243h.m49857o(view, f);
    }

    @Deprecated
    /* renamed from: M */
    public static int m49746M(View view) {
        return view.getWindowSystemUiVisibility();
    }

    /* renamed from: M0 */
    public static void m49747M0(View view, c56.AbstractC0869b abstractC0869b) {
        c56.m7639e(view, abstractC0869b);
    }

    /* renamed from: N */
    public static float m49748N(View view) {
        return C6243h.m49850h(view);
    }

    /* renamed from: N0 */
    public static void m49749N0(View view, float f) {
        C6243h.m49858p(view, f);
    }

    /* renamed from: O */
    public static boolean m49750O(View view) {
        return m49790n(view) != null;
    }

    /* renamed from: O0 */
    private static AbstractC6241f<CharSequence> m49751O0() {
        return new C6238c(i44.tag_state_description, CharSequence.class, 64, 30);
    }

    @Deprecated
    /* renamed from: P */
    public static boolean m49752P(View view) {
        return view.hasOnClickListeners();
    }

    /* renamed from: P0 */
    public static void m49753P0(View view) {
        C6243h.m49859q(view);
    }

    @Deprecated
    /* renamed from: Q */
    public static boolean m49754Q(View view) {
        return view.hasTransientState();
    }

    /* renamed from: R */
    public static boolean m49755R(View view) {
        Boolean m49838e = m49766b().m49838e(view);
        return m49838e != null && m49838e.booleanValue();
    }

    @Deprecated
    /* renamed from: S */
    public static boolean m49756S(View view) {
        return view.isAttachedToWindow();
    }

    @Deprecated
    /* renamed from: T */
    public static boolean m49757T(View view) {
        return view.isLaidOut();
    }

    /* renamed from: U */
    public static boolean m49758U(View view) {
        return C6243h.m49851i(view);
    }

    @Deprecated
    /* renamed from: V */
    public static boolean m49759V(View view) {
        return view.isPaddingRelative();
    }

    /* renamed from: W */
    public static boolean m49760W(View view) {
        Boolean m49838e = m49793o0().m49838e(view);
        return m49838e != null && m49838e.booleanValue();
    }

    /* renamed from: Y */
    public static void m49762Y(View view, int i) {
        AccessibilityManager accessibilityManager = (AccessibilityManager) view.getContext().getSystemService("accessibility");
        if (accessibilityManager.isEnabled()) {
            boolean z = m49794p(view) != null && view.isShown() && view.getWindowVisibility() == 0;
            if (view.getAccessibilityLiveRegion() != 0 || z) {
                AccessibilityEvent obtain = AccessibilityEvent.obtain();
                obtain.setEventType(z ? 32 : 2048);
                obtain.setContentChangeTypes(i);
                if (z) {
                    obtain.getText().add(m49794p(view));
                    m49723A0(view);
                }
                view.sendAccessibilityEventUnchecked(obtain);
                return;
            }
            if (i != 32) {
                if (view.getParent() != null) {
                    try {
                        view.getParent().notifySubtreeAccessibilityStateChanged(view, view, i);
                        return;
                    } catch (AbstractMethodError e) {
                        Log.e("ViewCompat", view.getParent().getClass().getSimpleName().concat(" does not fully implement ViewParent"), e);
                        return;
                    }
                }
                return;
            }
            AccessibilityEvent obtain2 = AccessibilityEvent.obtain();
            view.onInitializeAccessibilityEvent(obtain2);
            obtain2.setEventType(32);
            obtain2.setContentChangeTypes(i);
            obtain2.setSource(view);
            view.onPopulateAccessibilityEvent(obtain2);
            obtain2.getText().add(m49794p(view));
            accessibilityManager.sendAccessibilityEvent(obtain2);
        }
    }

    /* renamed from: Z */
    public static void m49763Z(View view, int i) {
        view.offsetLeftAndRight(i);
    }

    /* renamed from: a0 */
    public static void m49765a0(View view, int i) {
        view.offsetTopAndBottom(i);
    }

    /* renamed from: b */
    private static AbstractC6241f<Boolean> m49766b() {
        return new C6239d(i44.tag_accessibility_heading, Boolean.class, 28);
    }

    /* renamed from: b0 */
    public static e56 m49767b0(View view, e56 e56Var) {
        WindowInsets m14788z = e56Var.m14788z();
        if (m14788z != null) {
            WindowInsets m49841b = C6242g.m49841b(view, m14788z);
            if (!m49841b.equals(m14788z)) {
                return e56.m14762B(m49841b, view);
            }
        }
        return e56Var;
    }

    /* renamed from: c */
    public static int m49768c(View view, CharSequence charSequence, InterfaceC6721w4 interfaceC6721w4) {
        int m49798r = m49798r(view, charSequence);
        if (m49798r != -1) {
            m49770d(view, new C6008t4.a(m49798r, charSequence, interfaceC6721w4));
        }
        return m49798r;
    }

    @Deprecated
    /* renamed from: c0 */
    public static void m49769c0(View view, C6008t4 c6008t4) {
        view.onInitializeAccessibilityNodeInfo(c6008t4.m48043j1());
    }

    /* renamed from: d */
    private static void m49770d(View view, C6008t4.a aVar) {
        m49784k(view);
        m49785k0(aVar.m48073b(), view);
        m49796q(view).add(aVar);
        m49762Y(view, 0);
    }

    /* renamed from: d0 */
    private static AbstractC6241f<CharSequence> m49771d0() {
        return new C6237b(i44.tag_accessibility_pane_title, CharSequence.class, 8, 28);
    }

    /* renamed from: e */
    public static void m49772e(ViewGroup viewGroup, View view) {
        viewGroup.getOverlay().add(view);
        sw5.m47701b((View) view.getParent(), viewGroup);
    }

    @Deprecated
    /* renamed from: e0 */
    public static boolean m49773e0(View view, int i, Bundle bundle) {
        return view.performAccessibilityAction(i, bundle);
    }

    @Deprecated
    /* renamed from: f */
    public static jw5 m49774f(View view) {
        if (f40513a == null) {
            f40513a = new WeakHashMap<>();
        }
        jw5 jw5Var = f40513a.get(view);
        if (jw5Var != null) {
            return jw5Var;
        }
        jw5 jw5Var2 = new jw5(view);
        f40513a.put(view, jw5Var2);
        return jw5Var2;
    }

    /* renamed from: f0 */
    public static hi0 m49775f0(View view, hi0 hi0Var) {
        if (Log.isLoggable("ViewCompat", 3)) {
            Log.d("ViewCompat", "performReceiveContent: " + hi0Var + ", view=" + view.getClass().getSimpleName() + "[" + view.getId() + "]");
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return C6250o.m49878b(view, hi0Var);
        }
        jf3 jf3Var = (jf3) view.getTag(i44.tag_on_receive_content_listener);
        if (jf3Var == null) {
            return m49808w(view).mo1693a(hi0Var);
        }
        hi0 mo8054a = jf3Var.mo8054a(view, hi0Var);
        if (mo8054a == null) {
            return null;
        }
        return m49808w(view).mo1693a(mo8054a);
    }

    /* renamed from: g */
    public static e56 m49776g(View view, e56 e56Var, Rect rect) {
        return C6243h.m49844b(view, e56Var, rect);
    }

    @Deprecated
    /* renamed from: g0 */
    public static void m49777g0(View view) {
        view.postInvalidateOnAnimation();
    }

    /* renamed from: h */
    public static e56 m49778h(View view, e56 e56Var) {
        int i = Build.VERSION.SDK_INT;
        WindowInsets m14788z = e56Var.m14788z();
        if (m14788z != null) {
            WindowInsets m49873a = i >= 30 ? C6249n.m49873a(view, m14788z) : C6242g.m49840a(view, m14788z);
            if (!m49873a.equals(m14788z)) {
                return e56.m14762B(m49873a, view);
            }
        }
        return e56Var;
    }

    @Deprecated
    /* renamed from: h0 */
    public static void m49779h0(View view, Runnable runnable) {
        view.postOnAnimation(runnable);
    }

    /* renamed from: i */
    public static boolean m49780i(View view, KeyEvent keyEvent) {
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        return C6252q.m49879a(view).m49884b(view, keyEvent);
    }

    @SuppressLint({"LambdaLast"})
    @Deprecated
    /* renamed from: i0 */
    public static void m49781i0(View view, Runnable runnable, long j) {
        view.postOnAnimationDelayed(runnable, j);
    }

    /* renamed from: j */
    public static boolean m49782j(View view, KeyEvent keyEvent) {
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        return C6252q.m49879a(view).m49885f(keyEvent);
    }

    /* renamed from: j0 */
    public static void m49783j0(View view, int i) {
        m49785k0(i, view);
        m49762Y(view, 0);
    }

    /* renamed from: k */
    public static void m49784k(View view) {
        C3040i4 m49788m = m49788m(view);
        if (m49788m == null) {
            m49788m = new C3040i4();
        }
        m49795p0(view, m49788m);
    }

    /* renamed from: k0 */
    private static void m49785k0(int i, View view) {
        List<C6008t4.a> m49796q = m49796q(view);
        for (int i2 = 0; i2 < m49796q.size(); i2++) {
            if (m49796q.get(i2).m48073b() == i) {
                m49796q.remove(i2);
                return;
            }
        }
    }

    @Deprecated
    /* renamed from: l */
    public static int m49786l() {
        return View.generateViewId();
    }

    /* renamed from: l0 */
    public static void m49787l0(View view, C6008t4.a aVar, CharSequence charSequence, InterfaceC6721w4 interfaceC6721w4) {
        if (interfaceC6721w4 == null && charSequence == null) {
            m49783j0(view, aVar.m48073b());
        } else {
            m49770d(view, aVar.m48072a(charSequence, interfaceC6721w4));
        }
    }

    /* renamed from: m */
    public static C3040i4 m49788m(View view) {
        View.AccessibilityDelegate m49790n = m49790n(view);
        if (m49790n == null) {
            return null;
        }
        return m49790n instanceof C3040i4.a ? ((C3040i4.a) m49790n).f17952a : new C3040i4(m49790n);
    }

    /* renamed from: m0 */
    public static void m49789m0(View view) {
        C6242g.m49842c(view);
    }

    /* renamed from: n */
    private static View.AccessibilityDelegate m49790n(View view) {
        return Build.VERSION.SDK_INT >= 29 ? C6248m.m49871a(view) : m49792o(view);
    }

    /* renamed from: n0 */
    public static void m49791n0(View view, @SuppressLint({"ContextFirst"}) Context context, int[] iArr, AttributeSet attributeSet, TypedArray typedArray, int i, int i2) {
        if (Build.VERSION.SDK_INT >= 29) {
            C6248m.m49872b(view, context, iArr, attributeSet, typedArray, i, i2);
        }
    }

    /* renamed from: o */
    private static View.AccessibilityDelegate m49792o(View view) {
        if (f40515c) {
            return null;
        }
        if (f40514b == null) {
            try {
                Field declaredField = View.class.getDeclaredField("mAccessibilityDelegate");
                f40514b = declaredField;
                declaredField.setAccessible(true);
            } catch (Throwable unused) {
                f40515c = true;
                return null;
            }
        }
        try {
            Object obj = f40514b.get(view);
            if (obj instanceof View.AccessibilityDelegate) {
                return (View.AccessibilityDelegate) obj;
            }
            return null;
        } catch (Throwable unused2) {
            f40515c = true;
            return null;
        }
    }

    /* renamed from: o0 */
    private static AbstractC6241f<Boolean> m49793o0() {
        return new C6236a(i44.tag_screen_reader_focusable, Boolean.class, 28);
    }

    /* renamed from: p */
    public static CharSequence m49794p(View view) {
        return m49771d0().m49838e(view);
    }

    /* renamed from: p0 */
    public static void m49795p0(View view, C3040i4 c3040i4) {
        if (c3040i4 == null && (m49790n(view) instanceof C3040i4.a)) {
            c3040i4 = new C3040i4();
        }
        m49723A0(view);
        view.setAccessibilityDelegate(c3040i4 == null ? null : c3040i4.m22587d());
    }

    /* renamed from: q */
    private static List<C6008t4.a> m49796q(View view) {
        int i = i44.tag_accessibility_actions;
        ArrayList arrayList = (ArrayList) view.getTag(i);
        if (arrayList != null) {
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList();
        view.setTag(i, arrayList2);
        return arrayList2;
    }

    /* renamed from: q0 */
    public static void m49797q0(View view, boolean z) {
        m49766b().m49839f(view, Boolean.valueOf(z));
    }

    /* renamed from: r */
    private static int m49798r(View view, CharSequence charSequence) {
        List<C6008t4.a> m49796q = m49796q(view);
        for (int i = 0; i < m49796q.size(); i++) {
            if (TextUtils.equals(charSequence, m49796q.get(i).m48074c())) {
                return m49796q.get(i).m48073b();
            }
        }
        int i2 = -1;
        for (int i3 = 0; i3 < 32 && i2 == -1; i3++) {
            int i4 = f40516d[i3];
            boolean z = true;
            for (int i5 = 0; i5 < m49796q.size(); i5++) {
                z &= m49796q.get(i5).m48073b() != i4;
            }
            if (z) {
                i2 = i4;
            }
        }
        return i2;
    }

    @Deprecated
    /* renamed from: r0 */
    public static void m49799r0(View view, int i) {
        view.setAccessibilityLiveRegion(i);
    }

    /* renamed from: s */
    public static ColorStateList m49800s(View view) {
        return C6243h.m49845c(view);
    }

    /* renamed from: s0 */
    public static void m49801s0(View view, CharSequence charSequence) {
        m49771d0().m49839f(view, charSequence);
        ViewTreeObserverOnGlobalLayoutListenerC6240e viewTreeObserverOnGlobalLayoutListenerC6240e = f40518f;
        if (charSequence != null) {
            viewTreeObserverOnGlobalLayoutListenerC6240e.m49834a(view);
        } else {
            viewTreeObserverOnGlobalLayoutListenerC6240e.m49835d(view);
        }
    }

    /* renamed from: t */
    public static PorterDuff.Mode m49802t(View view) {
        return C6243h.m49846d(view);
    }

    @Deprecated
    /* renamed from: t0 */
    public static void m49803t0(View view, Drawable drawable) {
        view.setBackground(drawable);
    }

    @Deprecated
    /* renamed from: u */
    public static Display m49804u(View view) {
        return view.getDisplay();
    }

    /* renamed from: u0 */
    public static void m49805u0(View view, ColorStateList colorStateList) {
        C6243h.m49852j(view, colorStateList);
    }

    /* renamed from: v */
    public static float m49806v(View view) {
        return C6243h.m49847e(view);
    }

    /* renamed from: v0 */
    public static void m49807v0(View view, PorterDuff.Mode mode) {
        C6243h.m49853k(view, mode);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: w */
    private static kf3 m49808w(View view) {
        return view instanceof kf3 ? (kf3) view : f40517e;
    }

    @Deprecated
    /* renamed from: w0 */
    public static void m49809w0(View view, Rect rect) {
        view.setClipBounds(rect);
    }

    @Deprecated
    /* renamed from: x */
    public static boolean m49810x(View view) {
        return view.getFitsSystemWindows();
    }

    /* renamed from: x0 */
    public static void m49811x0(View view, float f) {
        C6243h.m49854l(view, f);
    }

    @Deprecated
    /* renamed from: y */
    public static int m49812y(View view) {
        return view.getImportantForAccessibility();
    }

    @Deprecated
    /* renamed from: y0 */
    public static void m49813y0(View view, boolean z) {
        view.setFitsSystemWindows(z);
    }

    @SuppressLint({"InlinedApi"})
    /* renamed from: z */
    public static int m49814z(View view) {
        if (Build.VERSION.SDK_INT >= 26) {
            return C6246k.m49863a(view);
        }
        return 0;
    }

    @Deprecated
    /* renamed from: z0 */
    public static void m49815z0(View view, int i) {
        view.setImportantForAccessibility(i);
    }

    /* compiled from: zaffa */
    /* renamed from: tu5$e */
    public static class ViewTreeObserverOnGlobalLayoutListenerC6240e implements ViewTreeObserver.OnGlobalLayoutListener, View.OnAttachStateChangeListener {

        /* renamed from: a */
        public final WeakHashMap<View, Boolean> f40519a = new WeakHashMap<>();

        /* renamed from: b */
        private void m49831b(Map.Entry<View, Boolean> entry) {
            View key = entry.getKey();
            boolean booleanValue = entry.getValue().booleanValue();
            boolean z = key.isShown() && key.getWindowVisibility() == 0;
            if (booleanValue != z) {
                tu5.m49762Y(key, z ? 16 : 32);
                entry.setValue(Boolean.valueOf(z));
            }
        }

        /* renamed from: c */
        private void m49832c(View view) {
            view.getViewTreeObserver().addOnGlobalLayoutListener(this);
        }

        /* renamed from: e */
        private void m49833e(View view) {
            view.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        }

        /* renamed from: a */
        public void m49834a(View view) {
            this.f40519a.put(view, Boolean.valueOf(view.isShown() && view.getWindowVisibility() == 0));
            view.addOnAttachStateChangeListener(this);
            if (view.isAttachedToWindow()) {
                m49832c(view);
            }
        }

        /* renamed from: d */
        public void m49835d(View view) {
            this.f40519a.remove(view);
            view.removeOnAttachStateChangeListener(this);
            m49833e(view);
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (Build.VERSION.SDK_INT < 28) {
                Iterator<Map.Entry<View, Boolean>> it = this.f40519a.entrySet().iterator();
                while (it.hasNext()) {
                    m49831b(it.next());
                }
            }
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            m49832c(view);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: X */
    public static /* synthetic */ hi0 m49761X(hi0 hi0Var) {
        return hi0Var;
    }
}
