package preprocessed.conection.processer.verdant.nice;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import gnalo.WaigNalo;
import p000.ds2;
import p000.j72;
import p000.l42;
import p000.m26;
import p000.uk3;
import p000.vl3;
import p000.yf3;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class MCSceneryShootContentCellWidget extends RelativeLayout {

    /* renamed from: a */
    public int f33691a;

    /* renamed from: b */
    public int f33692b;

    /* renamed from: c */
    public int f33693c;

    /* renamed from: d */
    public int f33694d;

    /* renamed from: e */
    public ViewGroup.MarginLayoutParams f33695e;

    /* renamed from: f */
    public final int f33696f;

    /* renamed from: g */
    public final int f33697g;

    /* renamed from: h */
    public boolean f33698h;

    /* renamed from: i */
    public final ds2 f33699i;

    /* renamed from: j */
    public m26 f33700j;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MCSceneryShootContentCellWidget(Context context) {
        this(context, null);
        l42.m28343f(context, "context");
    }

    /* renamed from: c */
    private final void m41433c() {
        WaigNalo.mWaignCt++;
        this.f33698h = false;
        removeCallbacks(this.f33699i);
    }

    /* renamed from: d */
    private final boolean m41434d(MotionEvent motionEvent) {
        WaigNalo.mWaignCt++;
        float f = 0;
        return Math.abs(motionEvent.getX() - ((float) this.f33693c)) <= f && Math.abs(motionEvent.getY() - ((float) this.f33694d)) <= f;
    }

    /* renamed from: e */
    private final void m41435e(MotionEvent motionEvent, float f, float f2) {
        WaigNalo.mWaignCt++;
        int rawX = (int) motionEvent.getRawX();
        int rawY = (int) motionEvent.getRawY();
        int i = this.f33691a - rawX;
        int i2 = this.f33692b - rawY;
        this.f33691a = rawX;
        this.f33692b = rawY;
        int i3 = yf3.m57830r() ? -1 : 1;
        ViewGroup.MarginLayoutParams marginLayoutParams = this.f33695e;
        if (marginLayoutParams != null) {
            marginLayoutParams.setMarginEnd((i * i3) + marginLayoutParams.getMarginEnd());
            marginLayoutParams.bottomMargin += i2;
            if (marginLayoutParams.getMarginEnd() <= 0) {
                marginLayoutParams.setMarginEnd(0);
            }
            if (marginLayoutParams.getMarginEnd() <= 0) {
                marginLayoutParams.setMarginEnd(0);
            }
            int measuredWidth = getMeasuredWidth() + marginLayoutParams.getMarginEnd();
            int i4 = this.f33696f;
            if (measuredWidth >= i4) {
                marginLayoutParams.setMarginEnd(i4 - getMeasuredWidth());
            }
            if (marginLayoutParams.bottomMargin <= 0) {
                marginLayoutParams.bottomMargin = 0;
            }
            int measuredHeight = getMeasuredHeight() + marginLayoutParams.bottomMargin;
            int i5 = this.f33697g;
            if (measuredHeight >= i5) {
                marginLayoutParams.bottomMargin = i5 - getMeasuredHeight();
            }
            setLayoutParams(this.f33695e);
        }
    }

    /* renamed from: f */
    private final void m41436f() {
        WaigNalo.mWaignCt++;
        this.f33700j = m26.m30134c(LayoutInflater.from(getContext()), this, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public static final void m41437g(MCSceneryShootContentCellWidget mCSceneryShootContentCellWidget) {
        WaigNalo.mWaignCt++;
        mCSceneryShootContentCellWidget.f33698h = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public static final void m41438h(MCSceneryShootContentCellWidget mCSceneryShootContentCellWidget) {
        WaigNalo.mWaignCt++;
        mCSceneryShootContentCellWidget.f33695e = (ViewGroup.MarginLayoutParams) mCSceneryShootContentCellWidget.getLayoutParams();
    }

    @Override // android.view.View
    public void onFinishInflate() {
        WaigNalo.mWaignCt++;
        super.onFinishInflate();
        post(new ds2(this, 1));
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        WaigNalo.mWaignCt++;
        l42.m28343f(motionEvent, "event");
        int action = motionEvent.getAction();
        if (action == 0) {
            this.f33691a = (int) motionEvent.getRawX();
            this.f33692b = (int) motionEvent.getRawY();
            this.f33693c = (int) motionEvent.getX();
            this.f33694d = (int) motionEvent.getY();
            postDelayed(this.f33699i, 100L);
        } else if (action == 2) {
            if (this.f33698h) {
                return true;
            }
            if (!m41434d(motionEvent)) {
                m41433c();
            }
        } else if (action == 1 || action == 3) {
            m41433c();
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        WaigNalo.mWaignCt++;
        m26 m26Var = null;
        Integer valueOf = motionEvent != null ? Integer.valueOf(motionEvent.getAction()) : null;
        if (valueOf == null || valueOf.intValue() != 0) {
            if (valueOf != null && valueOf.intValue() == 2) {
                if (this.f33698h) {
                    m41435e(motionEvent, motionEvent.getX() - this.f33691a, motionEvent.getY() - this.f33692b);
                }
            } else if ((valueOf != null && valueOf.intValue() == 1) || (valueOf != null && valueOf.intValue() == 3)) {
                if (!this.f33698h) {
                    m26 m26Var2 = this.f33700j;
                    if (m26Var2 == null) {
                        l42.m28360w("binding");
                    } else {
                        m26Var = m26Var2;
                    }
                    if (m26Var.m30135b().getVisibility() == 0) {
                        String str = vl3.f43124D0;
                        l42.m28342e(str, "URL_LIVE_TASK");
                        uk3.m51158d(str, 1.7f);
                    }
                }
                m41433c();
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MCSceneryShootContentCellWidget(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        l42.m28343f(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MCSceneryShootContentCellWidget(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        l42.m28343f(context, "context");
        this.f33696f = j72.m24981i();
        this.f33697g = j72.m24980h();
        this.f33699i = new ds2(this, 0);
        m41436f();
    }
}
