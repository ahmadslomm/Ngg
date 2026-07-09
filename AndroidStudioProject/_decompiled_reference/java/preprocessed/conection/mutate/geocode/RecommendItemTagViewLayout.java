package preprocessed.conection.mutate.geocode;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import gnalo.WaigNalo;
import p000.l42;
import p000.l54;
import p000.pp0;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class RecommendItemTagViewLayout extends FrameLayout {

    /* renamed from: a */
    public final float f29801a;

    /* renamed from: b */
    public final float f29802b;

    /* renamed from: c */
    public final float f29803c;

    /* renamed from: d */
    public final float f29804d;

    /* renamed from: e */
    public final Path f29805e;

    /* renamed from: f */
    public final RectF f29806f;

    /* renamed from: g */
    public final float[] f29807g;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RecommendItemTagViewLayout(Context context) {
        this(context, null, 0, 6, null);
        l42.m28343f(context, "context");
    }

    /* renamed from: a */
    private final boolean m37115a() {
        WaigNalo.mWaignCt++;
        return (this.f29801a == 0.0f && this.f29802b == 0.0f && this.f29803c == 0.0f && this.f29804d == 0.0f) ? false : true;
    }

    /* renamed from: b */
    private final void m37116b() {
        WaigNalo.mWaignCt++;
        this.f29805e.reset();
        this.f29806f.set(0.0f, 0.0f, getWidth(), getHeight());
        float[] fArr = this.f29807g;
        float f = this.f29801a;
        fArr[0] = f;
        fArr[1] = f;
        float f2 = this.f29802b;
        fArr[2] = f2;
        fArr[3] = f2;
        float f3 = this.f29804d;
        fArr[4] = f3;
        fArr[5] = f3;
        float f4 = this.f29803c;
        fArr[6] = f4;
        fArr[7] = f4;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        WaigNalo.mWaignCt++;
        l42.m28343f(canvas, "canvas");
        if (!m37115a()) {
            super.dispatchDraw(canvas);
            return;
        }
        m37116b();
        int save = canvas.save();
        Path path = this.f29805e;
        path.addRoundRect(this.f29806f, this.f29807g, Path.Direction.CW);
        canvas.clipPath(path);
        super.dispatchDraw(canvas);
        canvas.restoreToCount(save);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RecommendItemTagViewLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        l42.m28343f(context, "context");
    }

    public /* synthetic */ RecommendItemTagViewLayout(Context context, AttributeSet attributeSet, int i, int i2, pp0 pp0Var) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RecommendItemTagViewLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        l42.m28343f(context, "context");
        this.f29805e = new Path();
        this.f29806f = new RectF();
        this.f29807g = new float[8];
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, l54.RadiusFrameLayout);
        l42.m28342e(obtainStyledAttributes, "obtainStyledAttributes(...)");
        this.f29801a = obtainStyledAttributes.getDimensionPixelSize(2, 0);
        this.f29802b = obtainStyledAttributes.getDimensionPixelSize(3, 0);
        this.f29803c = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.f29804d = obtainStyledAttributes.getDimensionPixelSize(1, 0);
        obtainStyledAttributes.recycle();
    }
}
