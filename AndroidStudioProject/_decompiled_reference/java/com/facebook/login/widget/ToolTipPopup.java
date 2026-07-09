package com.facebook.login.widget;

import android.app.Activity;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import com.facebook.login.C1231R;
import com.facebook.login.widget.ToolTipPopup;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import p000.ft4;
import p000.l42;
import p000.pp0;
import p000.zu3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ToolTipPopup {
    public static final Companion Companion = new Companion(null);
    public static final long DEFAULT_POPUP_DISPLAY_TIME = 6000;
    private final WeakReference<View> anchorViewRef;
    private final Context context;
    private long nuxDisplayTime;
    private PopupContentView popupContent;
    private PopupWindow popupWindow;
    private final ViewTreeObserver.OnScrollChangedListener scrollListener;
    private Style style;
    private final String text;

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: zaffa */
    public final class PopupContentView extends FrameLayout {
        private final View bodyFrame;
        private final ImageView bottomArrow;
        final /* synthetic */ ToolTipPopup this$0;
        private final ImageView topArrow;
        private final ImageView xOut;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public PopupContentView(ToolTipPopup toolTipPopup, Context context) {
            super(context);
            l42.m28343f(toolTipPopup, "this$0");
            l42.m28343f(context, "context");
            this.this$0 = toolTipPopup;
            LayoutInflater.from(context).inflate(C1231R.layout.com_facebook_tooltip_bubble, this);
            View findViewById = findViewById(C1231R.id.com_facebook_tooltip_bubble_view_top_pointer);
            if (findViewById == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.widget.ImageView");
            }
            this.topArrow = (ImageView) findViewById;
            View findViewById2 = findViewById(C1231R.id.com_facebook_tooltip_bubble_view_bottom_pointer);
            if (findViewById2 == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.widget.ImageView");
            }
            this.bottomArrow = (ImageView) findViewById2;
            View findViewById3 = findViewById(C1231R.id.com_facebook_body_frame);
            l42.m28342e(findViewById3, "findViewById(R.id.com_facebook_body_frame)");
            this.bodyFrame = findViewById3;
            View findViewById4 = findViewById(C1231R.id.com_facebook_button_xout);
            if (findViewById4 == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.widget.ImageView");
            }
            this.xOut = (ImageView) findViewById4;
        }

        public final View getBodyFrame() {
            return this.bodyFrame;
        }

        public final ImageView getBottomArrow() {
            return this.bottomArrow;
        }

        public final ImageView getTopArrow() {
            return this.topArrow;
        }

        public final ImageView getXOut() {
            return this.xOut;
        }

        public final void showBottomArrow() {
            this.topArrow.setVisibility(4);
            this.bottomArrow.setVisibility(0);
        }

        public final void showTopArrow() {
            this.topArrow.setVisibility(0);
            this.bottomArrow.setVisibility(4);
        }
    }

    /* compiled from: zaffa */
    public enum Style {
        BLUE,
        BLACK;

        /* renamed from: values, reason: to resolve conflict with enum method */
        public static Style[] valuesCustom() {
            Style[] valuesCustom = values();
            return (Style[]) Arrays.copyOf(valuesCustom, valuesCustom.length);
        }
    }

    public ToolTipPopup(String str, View view) {
        l42.m28343f(str, ViewHierarchyConstants.TEXT_KEY);
        l42.m28343f(view, "anchor");
        this.text = str;
        this.anchorViewRef = new WeakReference<>(view);
        Context context = view.getContext();
        l42.m28342e(context, "anchor.context");
        this.context = context;
        this.style = Style.BLUE;
        this.nuxDisplayTime = DEFAULT_POPUP_DISPLAY_TIME;
        this.scrollListener = new ViewTreeObserver.OnScrollChangedListener() { // from class: ef5
            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
            public final void onScrollChanged() {
                ToolTipPopup.m60518scrollListener$lambda1(ToolTipPopup.this);
            }
        };
    }

    private final void registerObserver() {
        ViewTreeObserver viewTreeObserver;
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            unregisterObserver();
            View view = this.anchorViewRef.get();
            if (view != null && (viewTreeObserver = view.getViewTreeObserver()) != null) {
                viewTreeObserver.addOnScrollChangedListener(this.scrollListener);
            }
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: scrollListener$lambda-1, reason: not valid java name */
    public static final void m60518scrollListener$lambda1(ToolTipPopup toolTipPopup) {
        PopupWindow popupWindow;
        if (CrashShieldHandler.isObjectCrashing(ToolTipPopup.class)) {
            return;
        }
        try {
            l42.m28343f(toolTipPopup, "this$0");
            if (toolTipPopup.anchorViewRef.get() == null || (popupWindow = toolTipPopup.popupWindow) == null || !popupWindow.isShowing()) {
                return;
            }
            if (popupWindow.isAboveAnchor()) {
                PopupContentView popupContentView = toolTipPopup.popupContent;
                if (popupContentView == null) {
                    return;
                }
                popupContentView.showBottomArrow();
                return;
            }
            PopupContentView popupContentView2 = toolTipPopup.popupContent;
            if (popupContentView2 == null) {
                return;
            }
            popupContentView2.showTopArrow();
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, ToolTipPopup.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: show$lambda-2, reason: not valid java name */
    public static final void m60519show$lambda2(ToolTipPopup toolTipPopup) {
        if (CrashShieldHandler.isObjectCrashing(ToolTipPopup.class)) {
            return;
        }
        try {
            l42.m28343f(toolTipPopup, "this$0");
            toolTipPopup.dismiss();
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, ToolTipPopup.class);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: show$lambda-3, reason: not valid java name */
    public static final void m60520show$lambda3(ToolTipPopup toolTipPopup, View view) {
        if (CrashShieldHandler.isObjectCrashing(ToolTipPopup.class)) {
            return;
        }
        try {
            l42.m28343f(toolTipPopup, "this$0");
            toolTipPopup.dismiss();
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, ToolTipPopup.class);
        }
    }

    private final void unregisterObserver() {
        ViewTreeObserver viewTreeObserver;
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            View view = this.anchorViewRef.get();
            if (view != null && (viewTreeObserver = view.getViewTreeObserver()) != null) {
                viewTreeObserver.removeOnScrollChangedListener(this.scrollListener);
            }
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
        }
    }

    private final void updateArrows() {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            PopupWindow popupWindow = this.popupWindow;
            if (popupWindow != null && popupWindow.isShowing()) {
                if (popupWindow.isAboveAnchor()) {
                    PopupContentView popupContentView = this.popupContent;
                    if (popupContentView == null) {
                        return;
                    }
                    popupContentView.showBottomArrow();
                    return;
                }
                PopupContentView popupContentView2 = this.popupContent;
                if (popupContentView2 == null) {
                    return;
                }
                popupContentView2.showTopArrow();
            }
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
        }
    }

    public final void dismiss() {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            unregisterObserver();
            PopupWindow popupWindow = this.popupWindow;
            if (popupWindow == null) {
                return;
            }
            popupWindow.dismiss();
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
        }
    }

    public final void setNuxDisplayTime(long j) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            this.nuxDisplayTime = j;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
        }
    }

    public final void setStyle(Style style) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            l42.m28343f(style, "style");
            this.style = style;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
        }
    }

    public final void show() {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return;
        }
        try {
            if (this.anchorViewRef.get() != null) {
                PopupContentView popupContentView = new PopupContentView(this, this.context);
                this.popupContent = popupContentView;
                View findViewById = popupContentView.findViewById(C1231R.id.com_facebook_tooltip_bubble_view_text_body);
                if (findViewById == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
                }
                ((TextView) findViewById).setText(this.text);
                if (this.style == Style.BLUE) {
                    popupContentView.getBodyFrame().setBackgroundResource(C1231R.drawable.com_facebook_tooltip_blue_background);
                    popupContentView.getBottomArrow().setImageResource(C1231R.drawable.com_facebook_tooltip_blue_bottomnub);
                    popupContentView.getTopArrow().setImageResource(C1231R.drawable.com_facebook_tooltip_blue_topnub);
                    popupContentView.getXOut().setImageResource(C1231R.drawable.com_facebook_tooltip_blue_xout);
                } else {
                    popupContentView.getBodyFrame().setBackgroundResource(C1231R.drawable.com_facebook_tooltip_black_background);
                    popupContentView.getBottomArrow().setImageResource(C1231R.drawable.com_facebook_tooltip_black_bottomnub);
                    popupContentView.getTopArrow().setImageResource(C1231R.drawable.com_facebook_tooltip_black_topnub);
                    popupContentView.getXOut().setImageResource(C1231R.drawable.com_facebook_tooltip_black_xout);
                }
                View decorView = ((Activity) this.context).getWindow().getDecorView();
                l42.m28342e(decorView, "window.decorView");
                int width = decorView.getWidth();
                int height = decorView.getHeight();
                registerObserver();
                popupContentView.measure(View.MeasureSpec.makeMeasureSpec(width, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(height, Integer.MIN_VALUE));
                PopupWindow popupWindow = new PopupWindow(popupContentView, popupContentView.getMeasuredWidth(), popupContentView.getMeasuredHeight());
                this.popupWindow = popupWindow;
                popupWindow.showAsDropDown(this.anchorViewRef.get());
                updateArrows();
                long j = this.nuxDisplayTime;
                if (j > 0) {
                    popupContentView.postDelayed(new ft4(this, 7), j);
                }
                popupWindow.setTouchable(true);
                popupContentView.setOnClickListener(new zu3(this, 8));
            }
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
        }
    }
}
