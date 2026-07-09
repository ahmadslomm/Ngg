package p000;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.faceunity.wrapper.faceunity;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class c01 extends ListView {

    /* renamed from: a */
    public final Rect f5883a;

    /* renamed from: b */
    public int f5884b;

    /* renamed from: c */
    public int f5885c;

    /* renamed from: d */
    public int f5886d;

    /* renamed from: e */
    public int f5887e;

    /* renamed from: f */
    public int f5888f;

    /* renamed from: g */
    public C0846d f5889g;

    /* renamed from: h */
    public boolean f5890h;

    /* renamed from: i */
    public final boolean f5891i;

    /* renamed from: j */
    public boolean f5892j;

    /* renamed from: k */
    public tk2 f5893k;

    /* renamed from: l */
    public RunnableC0848f f5894l;

    /* compiled from: zaffa */
    /* renamed from: c01$a */
    public static class C0843a {
        /* renamed from: a */
        public static void m7252a(View view, float f, float f2) {
            view.drawableHotspotChanged(f, f2);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: c01$b */
    public static class C0844b {

        /* renamed from: a */
        public static final Method f5895a;

        /* renamed from: b */
        public static final Method f5896b;

        /* renamed from: c */
        public static final Method f5897c;

        /* renamed from: d */
        public static final boolean f5898d;

        static {
            try {
                Class cls = Integer.TYPE;
                Class cls2 = Float.TYPE;
                Method declaredMethod = AbsListView.class.getDeclaredMethod("positionSelector", cls, View.class, Boolean.TYPE, cls2, cls2);
                f5895a = declaredMethod;
                declaredMethod.setAccessible(true);
                Method declaredMethod2 = AdapterView.class.getDeclaredMethod("setSelectedPositionInt", cls);
                f5896b = declaredMethod2;
                declaredMethod2.setAccessible(true);
                Method declaredMethod3 = AdapterView.class.getDeclaredMethod("setNextSelectedPositionInt", cls);
                f5897c = declaredMethod3;
                declaredMethod3.setAccessible(true);
                f5898d = true;
            } catch (NoSuchMethodException e) {
                e.printStackTrace();
            }
        }

        /* renamed from: a */
        public static boolean m7253a() {
            return f5898d;
        }

        @SuppressLint({"BanUncheckedReflection"})
        /* renamed from: b */
        public static void m7254b(c01 c01Var, int i, View view) {
            try {
                f5895a.invoke(c01Var, Integer.valueOf(i), view, Boolean.FALSE, -1, -1);
                f5896b.invoke(c01Var, Integer.valueOf(i));
                f5897c.invoke(c01Var, Integer.valueOf(i));
            } catch (IllegalAccessException e) {
                e.printStackTrace();
            } catch (InvocationTargetException e2) {
                e2.printStackTrace();
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: c01$c */
    public static class C0845c {
        /* renamed from: a */
        public static boolean m7255a(AbsListView absListView) {
            return absListView.isSelectedChildViewEnabled();
        }

        /* renamed from: b */
        public static void m7256b(AbsListView absListView, boolean z) {
            absListView.setSelectedChildViewEnabled(z);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: c01$d */
    public static class C0846d extends rz0 {

        /* renamed from: b */
        public boolean f5899b;

        public C0846d(Drawable drawable) {
            super(drawable);
            this.f5899b = true;
        }

        /* renamed from: b */
        public void m7257b(boolean z) {
            this.f5899b = z;
        }

        @Override // p000.rz0, android.graphics.drawable.Drawable
        public void draw(Canvas canvas) {
            if (this.f5899b) {
                super.draw(canvas);
            }
        }

        @Override // p000.rz0, android.graphics.drawable.Drawable
        public void setHotspot(float f, float f2) {
            if (this.f5899b) {
                super.setHotspot(f, f2);
            }
        }

        @Override // p000.rz0, android.graphics.drawable.Drawable
        public void setHotspotBounds(int i, int i2, int i3, int i4) {
            if (this.f5899b) {
                super.setHotspotBounds(i, i2, i3, i4);
            }
        }

        @Override // p000.rz0, android.graphics.drawable.Drawable
        public boolean setState(int[] iArr) {
            if (this.f5899b) {
                return super.setState(iArr);
            }
            return false;
        }

        @Override // p000.rz0, android.graphics.drawable.Drawable
        public boolean setVisible(boolean z, boolean z2) {
            if (this.f5899b) {
                return super.setVisible(z, z2);
            }
            return false;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: c01$e */
    public static class C0847e {

        /* renamed from: a */
        public static final Field f5900a;

        static {
            Field field = null;
            try {
                field = AbsListView.class.getDeclaredField("mIsChildViewEnabled");
                field.setAccessible(true);
            } catch (NoSuchFieldException e) {
                e.printStackTrace();
            }
            f5900a = field;
        }

        /* renamed from: a */
        public static boolean m7258a(AbsListView absListView) {
            Field field = f5900a;
            if (field == null) {
                return false;
            }
            try {
                return field.getBoolean(absListView);
            } catch (IllegalAccessException e) {
                e.printStackTrace();
                return false;
            }
        }

        /* renamed from: b */
        public static void m7259b(AbsListView absListView, boolean z) {
            Field field = f5900a;
            if (field != null) {
                try {
                    field.set(absListView, Boolean.valueOf(z));
                } catch (IllegalAccessException e) {
                    e.printStackTrace();
                }
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: c01$f */
    public class RunnableC0848f implements Runnable {
        public RunnableC0848f() {
        }

        /* renamed from: a */
        public void m7260a() {
            c01 c01Var = c01.this;
            c01Var.f5894l = null;
            c01Var.removeCallbacks(this);
        }

        /* renamed from: b */
        public void m7261b() {
            c01.this.post(this);
        }

        @Override // java.lang.Runnable
        public void run() {
            c01 c01Var = c01.this;
            c01Var.f5894l = null;
            c01Var.drawableStateChanged();
        }
    }

    public c01(Context context, boolean z) {
        super(context, null, d34.dropDownListViewStyle);
        this.f5883a = new Rect();
        this.f5884b = 0;
        this.f5885c = 0;
        this.f5886d = 0;
        this.f5887e = 0;
        this.f5891i = z;
        setCacheColorHint(0);
    }

    /* renamed from: a */
    private void m7239a() {
        this.f5892j = false;
        setPressed(false);
        drawableStateChanged();
        View childAt = getChildAt(this.f5888f - getFirstVisiblePosition());
        if (childAt != null) {
            childAt.setPressed(false);
        }
    }

    /* renamed from: b */
    private void m7240b(View view, int i) {
        performItemClick(view, i, getItemIdAtPosition(i));
    }

    /* renamed from: c */
    private void m7241c(Canvas canvas) {
        Drawable selector;
        Rect rect = this.f5883a;
        if (rect.isEmpty() || (selector = getSelector()) == null) {
            return;
        }
        selector.setBounds(rect);
        selector.draw(canvas);
    }

    /* renamed from: f */
    private void m7242f(int i, View view) {
        int left = view.getLeft();
        int top = view.getTop();
        int right = view.getRight();
        int bottom = view.getBottom();
        Rect rect = this.f5883a;
        rect.set(left, top, right, bottom);
        rect.left -= this.f5884b;
        rect.top -= this.f5885c;
        rect.right += this.f5886d;
        rect.bottom += this.f5887e;
        boolean m7247l = m7247l();
        if (view.isEnabled() != m7247l) {
            m7248m(!m7247l);
            if (i != -1) {
                refreshDrawableState();
            }
        }
    }

    /* renamed from: g */
    private void m7243g(int i, View view) {
        Drawable selector = getSelector();
        boolean z = (selector == null || i == -1) ? false : true;
        if (z) {
            selector.setVisible(false, false);
        }
        m7242f(i, view);
        if (z) {
            Rect rect = this.f5883a;
            float exactCenterX = rect.exactCenterX();
            float exactCenterY = rect.exactCenterY();
            selector.setVisible(getVisibility() == 0, false);
            mz0.m31826k(selector, exactCenterX, exactCenterY);
        }
    }

    /* renamed from: h */
    private void m7244h(int i, View view, float f, float f2) {
        m7243g(i, view);
        Drawable selector = getSelector();
        if (selector == null || i == -1) {
            return;
        }
        mz0.m31826k(selector, f, f2);
    }

    /* renamed from: j */
    private void m7245j(View view, int i, float f, float f2) {
        View childAt;
        this.f5892j = true;
        C0843a.m7252a(this, f, f2);
        if (!isPressed()) {
            setPressed(true);
        }
        layoutChildren();
        int i2 = this.f5888f;
        if (i2 != -1 && (childAt = getChildAt(i2 - getFirstVisiblePosition())) != null && childAt != view && childAt.isPressed()) {
            childAt.setPressed(false);
        }
        this.f5888f = i;
        C0843a.m7252a(view, f - view.getLeft(), f2 - view.getTop());
        if (!view.isPressed()) {
            view.setPressed(true);
        }
        m7244h(i, view, f, f2);
        m7246k(false);
        refreshDrawableState();
    }

    /* renamed from: k */
    private void m7246k(boolean z) {
        C0846d c0846d = this.f5889g;
        if (c0846d != null) {
            c0846d.m7257b(z);
        }
    }

    /* renamed from: l */
    private boolean m7247l() {
        return Build.VERSION.SDK_INT >= 33 ? C0845c.m7255a(this) : C0847e.m7258a(this);
    }

    /* renamed from: m */
    private void m7248m(boolean z) {
        if (Build.VERSION.SDK_INT >= 33) {
            C0845c.m7256b(this, z);
        } else {
            C0847e.m7259b(this, z);
        }
    }

    /* renamed from: n */
    private boolean m7249n() {
        return this.f5892j;
    }

    /* renamed from: o */
    private void m7250o() {
        Drawable selector = getSelector();
        if (selector != null && m7249n() && isPressed()) {
            selector.setState(getDrawableState());
        }
    }

    /* renamed from: d */
    public int mo2037d(int i, int i2, int i3, int i4, int i5) {
        int listPaddingTop = getListPaddingTop();
        int listPaddingBottom = getListPaddingBottom();
        int dividerHeight = getDividerHeight();
        Drawable divider = getDivider();
        ListAdapter adapter = getAdapter();
        if (adapter == null) {
            return listPaddingTop + listPaddingBottom;
        }
        int i6 = listPaddingTop + listPaddingBottom;
        if (dividerHeight <= 0 || divider == null) {
            dividerHeight = 0;
        }
        int count = adapter.getCount();
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        View view = null;
        while (i7 < count) {
            int itemViewType = adapter.getItemViewType(i7);
            if (itemViewType != i8) {
                view = null;
                i8 = itemViewType;
            }
            view = adapter.getView(i7, view, this);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = generateDefaultLayoutParams();
                view.setLayoutParams(layoutParams);
            }
            int i10 = layoutParams.height;
            view.measure(i, i10 > 0 ? View.MeasureSpec.makeMeasureSpec(i10, faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE) : View.MeasureSpec.makeMeasureSpec(0, 0));
            view.forceLayout();
            if (i7 > 0) {
                i6 += dividerHeight;
            }
            i6 += view.getMeasuredHeight();
            if (i6 >= i4) {
                return (i5 < 0 || i7 <= i5 || i9 <= 0 || i6 == i4) ? i4 : i9;
            }
            if (i5 >= 0 && i7 >= i5) {
                i9 = i6;
            }
            i7++;
        }
        return i6;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        m7241c(canvas);
        super.dispatchDraw(canvas);
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        if (this.f5894l != null) {
            return;
        }
        super.drawableStateChanged();
        m7246k(true);
        m7250o();
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000c, code lost:
    
        if (r0 != 3) goto L8;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0048 A[ADDED_TO_REGION] */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean mo2038e(MotionEvent motionEvent, int i) {
        boolean z;
        boolean z2;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 1) {
            z = false;
        } else if (actionMasked == 2) {
            z = true;
        }
        int findPointerIndex = motionEvent.findPointerIndex(i);
        if (findPointerIndex >= 0) {
            int x = (int) motionEvent.getX(findPointerIndex);
            int y = (int) motionEvent.getY(findPointerIndex);
            int pointToPosition = pointToPosition(x, y);
            if (pointToPosition != -1) {
                View childAt = getChildAt(pointToPosition - getFirstVisiblePosition());
                m7245j(childAt, pointToPosition, x, y);
                if (actionMasked == 1) {
                    m7240b(childAt, pointToPosition);
                }
                z = true;
                z2 = false;
                if (z) {
                }
                m7239a();
                if (z) {
                }
                return z;
            }
            z2 = true;
            if (z || z2) {
                m7239a();
            }
            if (z) {
                if (this.f5893k == null) {
                    this.f5893k = new tk2(this);
                }
                this.f5893k.m43369m(true);
                this.f5893k.onTouch(this, motionEvent);
            } else {
                tk2 tk2Var = this.f5893k;
                if (tk2Var != null) {
                    tk2Var.m43369m(false);
                }
            }
            return z;
        }
        z2 = false;
        z = false;
        if (z) {
        }
        m7239a();
        if (z) {
        }
        return z;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean hasFocus() {
        return this.f5891i || super.hasFocus();
    }

    @Override // android.view.View
    public boolean hasWindowFocus() {
        return this.f5891i || super.hasWindowFocus();
    }

    /* renamed from: i */
    public void m7251i(boolean z) {
        this.f5890h = z;
    }

    @Override // android.view.View
    public boolean isFocused() {
        return this.f5891i || super.isFocused();
    }

    @Override // android.view.View
    public boolean isInTouchMode() {
        return (this.f5891i && this.f5890h) || super.isInTouchMode();
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        this.f5894l = null;
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int i = Build.VERSION.SDK_INT;
        if (i < 26) {
            return super.onHoverEvent(motionEvent);
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 10 && this.f5894l == null) {
            RunnableC0848f runnableC0848f = new RunnableC0848f();
            this.f5894l = runnableC0848f;
            runnableC0848f.m7261b();
        }
        boolean onHoverEvent = super.onHoverEvent(motionEvent);
        if (actionMasked == 9 || actionMasked == 7) {
            int pointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
            if (pointToPosition != -1 && pointToPosition != getSelectedItemPosition()) {
                View childAt = getChildAt(pointToPosition - getFirstVisiblePosition());
                if (childAt.isEnabled()) {
                    requestFocus();
                    if (i < 30 || !C0844b.m7253a()) {
                        setSelectionFromTop(pointToPosition, childAt.getTop() - getTop());
                    } else {
                        C0844b.m7254b(this, pointToPosition, childAt);
                    }
                }
                m7250o();
            }
        } else {
            setSelection(-1);
        }
        return onHoverEvent;
    }

    @Override // android.widget.AbsListView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.f5888f = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY());
        }
        RunnableC0848f runnableC0848f = this.f5894l;
        if (runnableC0848f != null) {
            runnableC0848f.m7260a();
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.widget.AbsListView
    public void setSelector(Drawable drawable) {
        C0846d c0846d = drawable != null ? new C0846d(drawable) : null;
        this.f5889g = c0846d;
        super.setSelector(c0846d);
        Rect rect = new Rect();
        if (drawable != null) {
            drawable.getPadding(rect);
        }
        this.f5884b = rect.left;
        this.f5885c = rect.top;
        this.f5886d = rect.right;
        this.f5887e = rect.bottom;
    }
}
