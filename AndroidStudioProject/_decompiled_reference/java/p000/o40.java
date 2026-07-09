package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.view.animation.Animation;
import android.widget.ImageView;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class o40 extends ImageView {

    /* renamed from: a */
    public Animation.AnimationListener f26857a;

    /* renamed from: b */
    public final int f26858b;

    /* renamed from: c */
    public int f26859c;

    /* compiled from: zaffa */
    /* renamed from: o40$a */
    public static class C4439a extends OvalShape {

        /* renamed from: a */
        public final Paint f26860a = new Paint();

        /* renamed from: b */
        public final int f26861b;

        /* renamed from: c */
        public final o40 f26862c;

        public C4439a(o40 o40Var, int i) {
            this.f26862c = o40Var;
            this.f26861b = i;
            m33836a((int) rect().width());
        }

        /* renamed from: a */
        private void m33836a(int i) {
            float f = i / 2;
            this.f26860a.setShader(new RadialGradient(f, f, this.f26861b, new int[]{1023410176, 0}, (float[]) null, Shader.TileMode.CLAMP));
        }

        @Override // android.graphics.drawable.shapes.OvalShape, android.graphics.drawable.shapes.RectShape, android.graphics.drawable.shapes.Shape
        public void draw(Canvas canvas, Paint paint) {
            o40 o40Var = this.f26862c;
            float width = o40Var.getWidth() / 2;
            float height = o40Var.getHeight() / 2;
            canvas.drawCircle(width, height, width, this.f26860a);
            canvas.drawCircle(width, height, r1 - this.f26861b, paint);
        }

        @Override // android.graphics.drawable.shapes.RectShape, android.graphics.drawable.shapes.Shape
        public void onResize(float f, float f2) {
            super.onResize(f, f2);
            m33836a((int) f);
        }
    }

    public o40(Context context) {
        super(context);
        ShapeDrawable shapeDrawable;
        float f = getContext().getResources().getDisplayMetrics().density;
        int i = (int) (1.75f * f);
        int i2 = (int) (0.0f * f);
        int i3 = (int) (3.5f * f);
        this.f26858b = i3;
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(w54.SwipeRefreshLayout);
        this.f26859c = obtainStyledAttributes.getColor(w54.f44047xaa980688, -328966);
        obtainStyledAttributes.recycle();
        if (m33834a()) {
            shapeDrawable = new ShapeDrawable(new OvalShape());
            tu5.m49811x0(this, f * 4.0f);
        } else {
            ShapeDrawable shapeDrawable2 = new ShapeDrawable(new C4439a(this, i3));
            setLayerType(1, shapeDrawable2.getPaint());
            shapeDrawable2.getPaint().setShadowLayer(i3, i2, i, 503316480);
            setPadding(i3, i3, i3, i3);
            shapeDrawable = shapeDrawable2;
        }
        shapeDrawable.getPaint().setColor(this.f26859c);
        tu5.m49803t0(this, shapeDrawable);
    }

    /* renamed from: a */
    private boolean m33834a() {
        return true;
    }

    /* renamed from: b */
    public void m33835b(Animation.AnimationListener animationListener) {
        this.f26857a = animationListener;
    }

    @Override // android.view.View
    public void onAnimationEnd() {
        super.onAnimationEnd();
        Animation.AnimationListener animationListener = this.f26857a;
        if (animationListener != null) {
            animationListener.onAnimationEnd(getAnimation());
        }
    }

    @Override // android.view.View
    public void onAnimationStart() {
        super.onAnimationStart();
        Animation.AnimationListener animationListener = this.f26857a;
        if (animationListener != null) {
            animationListener.onAnimationStart(getAnimation());
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (m33834a()) {
            return;
        }
        int measuredWidth = getMeasuredWidth();
        int i3 = this.f26858b;
        setMeasuredDimension((i3 * 2) + measuredWidth, (i3 * 2) + getMeasuredHeight());
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        if (getBackground() instanceof ShapeDrawable) {
            ((ShapeDrawable) getBackground()).getPaint().setColor(i);
            this.f26859c = i;
        }
    }
}
