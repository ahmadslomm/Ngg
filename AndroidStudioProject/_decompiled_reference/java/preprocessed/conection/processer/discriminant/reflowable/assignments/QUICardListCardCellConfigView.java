package preprocessed.conection.processer.discriminant.reflowable.assignments;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import android.view.View;
import com.faceunity.wrapper.faceunity;
import gnalo.WaigNalo;
import p000.l54;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class QUICardListCardCellConfigView extends LiveActivityMagicGestureRootView {

    /* renamed from: a */
    public transient long f32387a;

    /* renamed from: b */
    public transient int f32388b;

    /* renamed from: c */
    public transient float f32389c;

    /* renamed from: n */
    public final Context f32390n;

    /* renamed from: o */
    public final GradientDrawable f32391o;

    /* renamed from: p */
    public int f32392p;

    /* renamed from: q */
    public int f32393q;

    /* renamed from: r */
    public int f32394r;

    /* renamed from: s */
    public int f32395s;

    /* renamed from: t */
    public boolean f32396t;

    /* renamed from: u */
    public boolean f32397u;

    public QUICardListCardCellConfigView(Context context) {
        this(context, null);
    }

    /* renamed from: C */
    private void m39702C(Context context, AttributeSet attributeSet) {
        WaigNalo.mWaignCt++;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, l54.waitio_MsgView);
        this.f32392p = obtainStyledAttributes.getColor(0, 0);
        this.f32393q = obtainStyledAttributes.getDimensionPixelSize(1, 0);
        this.f32394r = obtainStyledAttributes.getDimensionPixelSize(5, 0);
        this.f32395s = obtainStyledAttributes.getColor(4, 0);
        this.f32396t = obtainStyledAttributes.getBoolean(2, false);
        this.f32397u = obtainStyledAttributes.getBoolean(3, false);
        obtainStyledAttributes.recycle();
    }

    /* renamed from: F */
    private void m39703F(GradientDrawable gradientDrawable, int i, int i2) {
        WaigNalo.mWaignCt++;
        gradientDrawable.setColor(i);
        gradientDrawable.setCornerRadius(this.f32393q);
        gradientDrawable.setStroke(this.f32394r, i2);
    }

    /* renamed from: A */
    public boolean m39704A() {
        WaigNalo.mWaignCt++;
        return this.f32396t;
    }

    /* renamed from: B */
    public boolean m39705B() {
        WaigNalo.mWaignCt++;
        return this.f32397u;
    }

    /* renamed from: D */
    public void m39706D() {
        WaigNalo.mWaignCt++;
        StateListDrawable stateListDrawable = new StateListDrawable();
        GradientDrawable gradientDrawable = this.f32391o;
        m39703F(gradientDrawable, this.f32392p, this.f32395s);
        stateListDrawable.addState(new int[]{-16842919}, gradientDrawable);
        setBackground(stateListDrawable);
    }

    /* renamed from: E */
    public void m39707E(int i) {
        WaigNalo.mWaignCt++;
        this.f32393q = m39711z(i);
        m39706D();
    }

    /* renamed from: a */
    public int m39708a(long j) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public long m39709b(int i, int i2) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: c */
    public float m39710c() {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        WaigNalo.mWaignCt++;
        super.onLayout(z, i, i2, i3, i4);
        if (m39704A()) {
            m39707E(getHeight() / 2);
        } else {
            m39706D();
        }
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        WaigNalo.mWaignCt++;
        if (!m39705B() || getWidth() <= 0 || getHeight() <= 0) {
            super.onMeasure(i, i2);
        } else {
            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(Math.max(getWidth(), getHeight()), faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE);
            super.onMeasure(makeMeasureSpec, makeMeasureSpec);
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        WaigNalo.mWaignCt++;
        this.f32392p = i;
        m39706D();
    }

    /* renamed from: z */
    public int m39711z(float f) {
        WaigNalo.mWaignCt++;
        return (int) ((f * this.f32390n.getResources().getDisplayMetrics().density) + 0.5f);
    }

    public QUICardListCardCellConfigView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public QUICardListCardCellConfigView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f32391o = new GradientDrawable();
        this.f32390n = context;
        m39702C(context, attributeSet);
    }
}
