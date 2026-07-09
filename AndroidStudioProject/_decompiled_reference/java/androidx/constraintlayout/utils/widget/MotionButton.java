package androidx.constraintlayout.utils.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewOutlineProvider;
import androidx.appcompat.widget.AppCompatButton;
import p000.q54;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class MotionButton extends AppCompatButton {

    /* renamed from: d */
    public float f2377d;

    /* renamed from: e */
    public float f2378e;

    /* renamed from: f */
    public Path f2379f;

    /* renamed from: g */
    public ViewOutlineProvider f2380g;

    /* renamed from: h */
    public RectF f2381h;

    /* compiled from: zaffa */
    /* renamed from: androidx.constraintlayout.utils.widget.MotionButton$a */
    public class C0309a extends ViewOutlineProvider {
        public C0309a() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            MotionButton motionButton = MotionButton.this;
            outline.setRoundRect(0, 0, motionButton.getWidth(), motionButton.getHeight(), (motionButton.f2377d * Math.min(r3, r4)) / 2.0f);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.constraintlayout.utils.widget.MotionButton$b */
    public class C0310b extends ViewOutlineProvider {
        public C0310b() {
        }

        @Override // android.view.ViewOutlineProvider
        public void getOutline(View view, Outline outline) {
            MotionButton motionButton = MotionButton.this;
            outline.setRoundRect(0, 0, motionButton.getWidth(), motionButton.getHeight(), motionButton.f2378e);
        }
    }

    public MotionButton(Context context) {
        super(context);
        this.f2377d = 0.0f;
        this.f2378e = Float.NaN;
        m2917m(context, null);
    }

    /* renamed from: m */
    private void m2917m(Context context, AttributeSet attributeSet) {
        setPadding(0, 0, 0, 0);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, q54.ImageFilterView);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == q54.ImageFilterView_round) {
                    m2918n(obtainStyledAttributes.getDimension(index, 0.0f));
                } else if (index == q54.ImageFilterView_roundPercent) {
                    m2919o(obtainStyledAttributes.getFloat(index, 0.0f));
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
    }

    /* renamed from: n */
    public void m2918n(float f) {
        if (Float.isNaN(f)) {
            this.f2378e = f;
            float f2 = this.f2377d;
            this.f2377d = -1.0f;
            m2919o(f2);
            return;
        }
        boolean z = this.f2378e != f;
        this.f2378e = f;
        if (f != 0.0f) {
            if (this.f2379f == null) {
                this.f2379f = new Path();
            }
            if (this.f2381h == null) {
                this.f2381h = new RectF();
            }
            if (this.f2380g == null) {
                C0310b c0310b = new C0310b();
                this.f2380g = c0310b;
                setOutlineProvider(c0310b);
            }
            setClipToOutline(true);
            this.f2381h.set(0.0f, 0.0f, getWidth(), getHeight());
            this.f2379f.reset();
            Path path = this.f2379f;
            RectF rectF = this.f2381h;
            float f3 = this.f2378e;
            path.addRoundRect(rectF, f3, f3, Path.Direction.CW);
        } else {
            setClipToOutline(false);
        }
        if (z) {
            invalidateOutline();
        }
    }

    /* renamed from: o */
    public void m2919o(float f) {
        boolean z = this.f2377d != f;
        this.f2377d = f;
        if (f != 0.0f) {
            if (this.f2379f == null) {
                this.f2379f = new Path();
            }
            if (this.f2381h == null) {
                this.f2381h = new RectF();
            }
            if (this.f2380g == null) {
                C0309a c0309a = new C0309a();
                this.f2380g = c0309a;
                setOutlineProvider(c0309a);
            }
            setClipToOutline(true);
            int width = getWidth();
            int height = getHeight();
            float min = (Math.min(width, height) * this.f2377d) / 2.0f;
            this.f2381h.set(0.0f, 0.0f, width, height);
            this.f2379f.reset();
            this.f2379f.addRoundRect(this.f2381h, min, min, Path.Direction.CW);
        } else {
            setClipToOutline(false);
        }
        if (z) {
            invalidateOutline();
        }
    }

    public MotionButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f2377d = 0.0f;
        this.f2378e = Float.NaN;
        m2917m(context, attributeSet);
    }

    public MotionButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f2377d = 0.0f;
        this.f2378e = Float.NaN;
        m2917m(context, attributeSet);
    }
}
