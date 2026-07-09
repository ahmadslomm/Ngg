package androidx.constraintlayout.utils.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import p000.q54;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class MockView extends View {

    /* renamed from: a */
    public final Paint f2366a;

    /* renamed from: b */
    public final Paint f2367b;

    /* renamed from: c */
    public final Paint f2368c;

    /* renamed from: d */
    public boolean f2369d;

    /* renamed from: e */
    public boolean f2370e;

    /* renamed from: f */
    public String f2371f;

    /* renamed from: g */
    public final Rect f2372g;

    /* renamed from: h */
    public int f2373h;

    /* renamed from: i */
    public int f2374i;

    /* renamed from: j */
    public int f2375j;

    /* renamed from: k */
    public int f2376k;

    public MockView(Context context) {
        super(context);
        this.f2366a = new Paint();
        this.f2367b = new Paint();
        this.f2368c = new Paint();
        this.f2369d = true;
        this.f2370e = true;
        this.f2371f = null;
        this.f2372g = new Rect();
        this.f2373h = Color.argb(255, 0, 0, 0);
        this.f2374i = Color.argb(255, 200, 200, 200);
        this.f2375j = Color.argb(255, 50, 50, 50);
        this.f2376k = 4;
        m2914a(context, null);
    }

    /* renamed from: a */
    private void m2914a(Context context, AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, q54.MockView);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == q54.MockView_mock_label) {
                    this.f2371f = obtainStyledAttributes.getString(index);
                } else if (index == q54.MockView_mock_showDiagonals) {
                    this.f2369d = obtainStyledAttributes.getBoolean(index, this.f2369d);
                } else if (index == q54.MockView_mock_diagonalsColor) {
                    this.f2373h = obtainStyledAttributes.getColor(index, this.f2373h);
                } else if (index == q54.MockView_mock_labelBackgroundColor) {
                    this.f2375j = obtainStyledAttributes.getColor(index, this.f2375j);
                } else if (index == q54.MockView_mock_labelColor) {
                    this.f2374i = obtainStyledAttributes.getColor(index, this.f2374i);
                } else if (index == q54.MockView_mock_showLabel) {
                    this.f2370e = obtainStyledAttributes.getBoolean(index, this.f2370e);
                }
            }
            obtainStyledAttributes.recycle();
        }
        if (this.f2371f == null) {
            try {
                this.f2371f = context.getResources().getResourceEntryName(getId());
            } catch (Exception unused) {
            }
        }
        int i2 = this.f2373h;
        Paint paint = this.f2366a;
        paint.setColor(i2);
        paint.setAntiAlias(true);
        int i3 = this.f2374i;
        Paint paint2 = this.f2367b;
        paint2.setColor(i3);
        paint2.setAntiAlias(true);
        this.f2368c.setColor(this.f2375j);
        this.f2376k = Math.round((getResources().getDisplayMetrics().xdpi / 160.0f) * this.f2376k);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int width = getWidth();
        int height = getHeight();
        if (this.f2369d) {
            width--;
            height--;
            float f = width;
            float f2 = height;
            canvas.drawLine(0.0f, 0.0f, f, f2, this.f2366a);
            canvas.drawLine(0.0f, f2, f, 0.0f, this.f2366a);
            canvas.drawLine(0.0f, 0.0f, f, 0.0f, this.f2366a);
            canvas.drawLine(f, 0.0f, f, f2, this.f2366a);
            canvas.drawLine(f, f2, 0.0f, f2, this.f2366a);
            canvas.drawLine(0.0f, f2, 0.0f, 0.0f, this.f2366a);
        }
        String str = this.f2371f;
        if (str == null || !this.f2370e) {
            return;
        }
        int length = str.length();
        Paint paint = this.f2367b;
        Rect rect = this.f2372g;
        paint.getTextBounds(str, 0, length, rect);
        float width2 = (width - rect.width()) / 2.0f;
        float height2 = ((height - rect.height()) / 2.0f) + rect.height();
        rect.offset((int) width2, (int) height2);
        int i = rect.left;
        int i2 = this.f2376k;
        rect.set(i - i2, rect.top - i2, rect.right + i2, rect.bottom + i2);
        canvas.drawRect(rect, this.f2368c);
        canvas.drawText(this.f2371f, width2, height2, paint);
    }

    public MockView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f2366a = new Paint();
        this.f2367b = new Paint();
        this.f2368c = new Paint();
        this.f2369d = true;
        this.f2370e = true;
        this.f2371f = null;
        this.f2372g = new Rect();
        this.f2373h = Color.argb(255, 0, 0, 0);
        this.f2374i = Color.argb(255, 200, 200, 200);
        this.f2375j = Color.argb(255, 50, 50, 50);
        this.f2376k = 4;
        m2914a(context, attributeSet);
    }

    public MockView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f2366a = new Paint();
        this.f2367b = new Paint();
        this.f2368c = new Paint();
        this.f2369d = true;
        this.f2370e = true;
        this.f2371f = null;
        this.f2372g = new Rect();
        this.f2373h = Color.argb(255, 0, 0, 0);
        this.f2374i = Color.argb(255, 200, 200, 200);
        this.f2375j = Color.argb(255, 50, 50, 50);
        this.f2376k = 4;
        m2914a(context, attributeSet);
    }
}
