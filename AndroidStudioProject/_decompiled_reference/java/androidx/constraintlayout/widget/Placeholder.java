package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import p000.gh0;
import p000.q54;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class Placeholder extends View {

    /* renamed from: a */
    public int f2563a;

    /* renamed from: b */
    public View f2564b;

    /* renamed from: c */
    public int f2565c;

    public Placeholder(Context context) {
        super(context);
        this.f2563a = -1;
        this.f2564b = null;
        this.f2565c = 4;
        m3000b(null);
    }

    /* renamed from: b */
    private void m3000b(AttributeSet attributeSet) {
        super.setVisibility(this.f2565c);
        this.f2563a = -1;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, q54.ConstraintLayout_placeholder);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == q54.ConstraintLayout_placeholder_content) {
                    this.f2563a = obtainStyledAttributes.getResourceId(index, this.f2563a);
                } else if (index == q54.ConstraintLayout_placeholder_placeholder_emptyVisibility) {
                    this.f2565c = obtainStyledAttributes.getInt(index, this.f2565c);
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    /* renamed from: a */
    public View m3001a() {
        return this.f2564b;
    }

    /* renamed from: c */
    public void m3002c(ConstraintLayout constraintLayout) {
        if (this.f2564b == null) {
            return;
        }
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) getLayoutParams();
        ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) this.f2564b.getLayoutParams();
        layoutParams2.f2529q0.m19372h1(0);
        gh0.EnumC2783b m19308C = layoutParams.f2529q0.m19308C();
        gh0.EnumC2783b enumC2783b = gh0.EnumC2783b.FIXED;
        if (m19308C != enumC2783b) {
            layoutParams.f2529q0.m19374i1(layoutParams2.f2529q0.m19346V());
        }
        if (layoutParams.f2529q0.m19340S() != enumC2783b) {
            layoutParams.f2529q0.m19323J0(layoutParams2.f2529q0.m19408z());
        }
        layoutParams2.f2529q0.m19372h1(8);
    }

    /* renamed from: d */
    public void m3003d(ConstraintLayout constraintLayout) {
        if (this.f2563a == -1 && !isInEditMode()) {
            setVisibility(this.f2565c);
        }
        View findViewById = constraintLayout.findViewById(this.f2563a);
        this.f2564b = findViewById;
        if (findViewById != null) {
            ((ConstraintLayout.LayoutParams) findViewById.getLayoutParams()).f2507f0 = true;
            this.f2564b.setVisibility(0);
            setVisibility(0);
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        if (isInEditMode()) {
            canvas.drawRGB(223, 223, 223);
            Paint paint = new Paint();
            paint.setARGB(255, 210, 210, 210);
            paint.setTextAlign(Paint.Align.CENTER);
            paint.setTypeface(Typeface.create(Typeface.DEFAULT, 0));
            Rect rect = new Rect();
            canvas.getClipBounds(rect);
            paint.setTextSize(rect.height());
            int height = rect.height();
            int width = rect.width();
            paint.setTextAlign(Paint.Align.LEFT);
            paint.getTextBounds("?", 0, 1, rect);
            canvas.drawText("?", ((width / 2.0f) - (rect.width() / 2.0f)) - rect.left, ((rect.height() / 2.0f) + (height / 2.0f)) - rect.bottom, paint);
        }
    }

    public Placeholder(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f2563a = -1;
        this.f2564b = null;
        this.f2565c = 4;
        m3000b(attributeSet);
    }

    public Placeholder(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f2563a = -1;
        this.f2564b = null;
        this.f2565c = 4;
        m3000b(attributeSet);
    }
}
