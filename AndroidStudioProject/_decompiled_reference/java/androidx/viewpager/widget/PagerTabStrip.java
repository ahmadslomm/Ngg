package androidx.viewpager.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.TextView;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class PagerTabStrip extends PagerTitleStrip {

    /* renamed from: A */
    public boolean f3841A;

    /* renamed from: B */
    public float f3842B;

    /* renamed from: C */
    public float f3843C;

    /* renamed from: D */
    public final int f3844D;

    /* renamed from: p */
    public final int f3845p;

    /* renamed from: q */
    public final int f3846q;

    /* renamed from: r */
    public final int f3847r;

    /* renamed from: s */
    public final int f3848s;

    /* renamed from: t */
    public final int f3849t;

    /* renamed from: u */
    public final int f3850u;

    /* renamed from: v */
    public final Paint f3851v;

    /* renamed from: w */
    public final Rect f3852w;

    /* renamed from: x */
    public int f3853x;

    /* renamed from: y */
    public boolean f3854y;

    /* renamed from: z */
    public final int f3855z;

    /* compiled from: zaffa */
    /* renamed from: androidx.viewpager.widget.PagerTabStrip$a */
    public class ViewOnClickListenerC0532a implements View.OnClickListener {
        public ViewOnClickListenerC0532a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            PagerTabStrip.this.f3860a.mo4539Q(r2.mo4558s() - 1);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.viewpager.widget.PagerTabStrip$b */
    public class ViewOnClickListenerC0533b implements View.OnClickListener {
        public ViewOnClickListenerC0533b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ViewPager viewPager = PagerTabStrip.this.f3860a;
            viewPager.mo4539Q(viewPager.mo4558s() + 1);
        }
    }

    public PagerTabStrip(Context context) {
        this(context, null);
    }

    @Override // androidx.viewpager.widget.PagerTitleStrip
    /* renamed from: a */
    public int mo4500a() {
        return Math.max(super.mo4500a(), this.f3849t);
    }

    @Override // androidx.viewpager.widget.PagerTitleStrip
    /* renamed from: f */
    public void mo4501f(int i) {
        int i2 = this.f3848s;
        if (i < i2) {
            i = i2;
        }
        super.mo4501f(i);
    }

    @Override // androidx.viewpager.widget.PagerTitleStrip
    /* renamed from: i */
    public void mo4502i(int i, float f, boolean z) {
        int height = getHeight();
        TextView textView = this.f3862c;
        int left = textView.getLeft();
        int i2 = this.f3850u;
        int right = textView.getRight() + i2;
        int i3 = height - this.f3846q;
        Rect rect = this.f3852w;
        rect.set(left - i2, i3, right, height);
        super.mo4502i(i, f, z);
        this.f3853x = (int) (Math.abs(f - 0.5f) * 2.0f * 255.0f);
        rect.union(textView.getLeft() - i2, i3, textView.getRight() + i2, height);
        invalidate(rect);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int height = getHeight();
        TextView textView = this.f3862c;
        int left = textView.getLeft();
        int i = this.f3850u;
        int i2 = left - i;
        int right = textView.getRight() + i;
        int i3 = height - this.f3846q;
        Paint paint = this.f3851v;
        int i4 = this.f3853x << 24;
        int i5 = this.f3845p;
        paint.setColor(i4 | (i5 & 16777215));
        float f = right;
        float f2 = height;
        canvas.drawRect(i2, i3, f, f2, paint);
        if (this.f3854y) {
            paint.setColor((-16777216) | (i5 & 16777215));
            canvas.drawRect(getPaddingLeft(), height - this.f3855z, getWidth() - getPaddingRight(), f2, paint);
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action != 0 && this.f3841A) {
            return false;
        }
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        if (action == 0) {
            this.f3842B = x;
            this.f3843C = y;
            this.f3841A = false;
        } else if (action == 1) {
            int left = this.f3862c.getLeft();
            int i = this.f3850u;
            if (x < left - i) {
                ViewPager viewPager = this.f3860a;
                viewPager.mo4539Q(viewPager.mo4558s() - 1);
            } else if (x > r5.getRight() + i) {
                ViewPager viewPager2 = this.f3860a;
                viewPager2.mo4539Q(viewPager2.mo4558s() + 1);
            }
        } else if (action == 2) {
            float abs = Math.abs(x - this.f3842B);
            float f = this.f3844D;
            if (abs > f || Math.abs(y - this.f3843C) > f) {
                this.f3841A = true;
            }
        }
        return true;
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        super.setBackgroundColor(i);
        this.f3854y = (i & (-16777216)) == 0;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        this.f3854y = drawable == null;
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        this.f3854y = i == 0;
    }

    @Override // android.view.View
    public void setPadding(int i, int i2, int i3, int i4) {
        int i5 = this.f3847r;
        if (i4 < i5) {
            i4 = i5;
        }
        super.setPadding(i, i2, i3, i4);
    }

    public PagerTabStrip(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Paint paint = new Paint();
        this.f3851v = paint;
        this.f3852w = new Rect();
        this.f3853x = 255;
        this.f3854y = false;
        int i = this.f3872m;
        this.f3845p = i;
        paint.setColor(i);
        float f = context.getResources().getDisplayMetrics().density;
        this.f3846q = (int) ((3.0f * f) + 0.5f);
        this.f3847r = (int) ((6.0f * f) + 0.5f);
        this.f3848s = (int) (64.0f * f);
        this.f3850u = (int) ((16.0f * f) + 0.5f);
        this.f3855z = (int) ((1.0f * f) + 0.5f);
        this.f3849t = (int) ((f * 32.0f) + 0.5f);
        this.f3844D = ViewConfiguration.get(context).getScaledTouchSlop();
        setPadding(getPaddingLeft(), getPaddingTop(), getPaddingRight(), getPaddingBottom());
        mo4501f(m4504b());
        setWillNotDraw(false);
        this.f3861b.setFocusable(true);
        this.f3861b.setOnClickListener(new ViewOnClickListenerC0532a());
        this.f3863d.setFocusable(true);
        this.f3863d.setOnClickListener(new ViewOnClickListenerC0533b());
        if (getBackground() == null) {
            this.f3854y = true;
        }
    }
}
