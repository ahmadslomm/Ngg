package preprocessed.conection.processer.place.categorie.aurora;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import gnalo.WaigNalo;
import p000.j72;
import p000.l42;
import p000.l91;
import p000.o26;
import p000.rh0;
import p000.yf3;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class ContactRelationWidget extends RelativeLayout {

    /* renamed from: a */
    public int f33201a;

    /* renamed from: b */
    public int f33202b;

    /* renamed from: c */
    public int f33203c;

    /* renamed from: d */
    public int f33204d;

    /* renamed from: e */
    public ViewGroup.MarginLayoutParams f33205e;

    /* renamed from: f */
    public final int f33206f;

    /* renamed from: g */
    public final int f33207g;

    /* renamed from: h */
    public boolean f33208h;

    /* renamed from: i */
    public final rh0 f33209i;

    /* renamed from: j */
    public o26 f33210j;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ContactRelationWidget(Context context) {
        this(context, null);
        l42.m28343f(context, "context");
    }

    /* renamed from: c */
    private final void m40853c() {
        WaigNalo.mWaignCt++;
        this.f33208h = false;
        removeCallbacks(this.f33209i);
    }

    /* renamed from: d */
    private final boolean m40854d(MotionEvent motionEvent) {
        WaigNalo.mWaignCt++;
        float f = 0;
        return Math.abs(motionEvent.getX() - ((float) this.f33203c)) <= f && Math.abs(motionEvent.getY() - ((float) this.f33204d)) <= f;
    }

    /* renamed from: e */
    private final void m40855e(MotionEvent motionEvent, float f, float f2) {
        WaigNalo.mWaignCt++;
        int rawX = (int) motionEvent.getRawX();
        int rawY = (int) motionEvent.getRawY();
        int i = this.f33201a - rawX;
        int i2 = this.f33202b - rawY;
        this.f33201a = rawX;
        this.f33202b = rawY;
        int i3 = yf3.m57830r() ? -1 : 1;
        ViewGroup.MarginLayoutParams marginLayoutParams = this.f33205e;
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
            int i4 = this.f33206f;
            if (measuredWidth >= i4) {
                marginLayoutParams.setMarginEnd(i4 - getMeasuredWidth());
            }
            if (marginLayoutParams.bottomMargin <= 0) {
                marginLayoutParams.bottomMargin = 0;
            }
            int measuredHeight = getMeasuredHeight() + marginLayoutParams.bottomMargin;
            int i5 = this.f33207g;
            if (measuredHeight >= i5) {
                marginLayoutParams.bottomMargin = i5 - getMeasuredHeight();
            }
            setLayoutParams(this.f33205e);
        }
    }

    /* renamed from: f */
    private final void m40856f() {
        WaigNalo.mWaignCt++;
        this.f33210j = o26.m33734c(LayoutInflater.from(getContext()), this, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public static final void m40857g(ContactRelationWidget contactRelationWidget) {
        WaigNalo.mWaignCt++;
        contactRelationWidget.f33208h = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public static final void m40858h(ContactRelationWidget contactRelationWidget) {
        WaigNalo.mWaignCt++;
        contactRelationWidget.f33205e = (ViewGroup.MarginLayoutParams) contactRelationWidget.getLayoutParams();
    }

    @Override // android.view.View
    public void onFinishInflate() {
        WaigNalo.mWaignCt++;
        super.onFinishInflate();
        post(new rh0(this, 0));
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        WaigNalo.mWaignCt++;
        l42.m28343f(motionEvent, "event");
        int action = motionEvent.getAction();
        if (action == 0) {
            this.f33201a = (int) motionEvent.getRawX();
            this.f33202b = (int) motionEvent.getRawY();
            this.f33203c = (int) motionEvent.getX();
            this.f33204d = (int) motionEvent.getY();
            postDelayed(this.f33209i, 100L);
        } else if (action == 2) {
            if (this.f33208h) {
                return true;
            }
            if (!m40854d(motionEvent)) {
                m40853c();
            }
        } else if (action == 1 || action == 3) {
            m40853c();
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        WaigNalo.mWaignCt++;
        o26 o26Var = null;
        Integer valueOf = motionEvent != null ? Integer.valueOf(motionEvent.getAction()) : null;
        if (valueOf == null || valueOf.intValue() != 0) {
            if (valueOf != null && valueOf.intValue() == 2) {
                if (this.f33208h) {
                    m40855e(motionEvent, motionEvent.getX() - this.f33201a, motionEvent.getY() - this.f33202b);
                }
            } else if ((valueOf != null && valueOf.intValue() == 1) || (valueOf != null && valueOf.intValue() == 3)) {
                if (!this.f33208h) {
                    o26 o26Var2 = this.f33210j;
                    if (o26Var2 == null) {
                        l42.m28360w("binding");
                    } else {
                        o26Var = o26Var2;
                    }
                    if (o26Var.m33735b().getVisibility() == 0) {
                        l91.m28716z().m28752P1();
                    }
                }
                m40853c();
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ContactRelationWidget(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        l42.m28343f(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContactRelationWidget(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        l42.m28343f(context, "context");
        this.f33206f = j72.m24981i();
        this.f33207g = j72.m24980h();
        this.f33209i = new rh0(this, 1);
        m40856f();
    }
}
