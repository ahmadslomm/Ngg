package preprocessed.conection.mutate.geocode;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.j72;
import p000.l54;
import preprocessed.conection.mutate.steak.BaseTextFieldLayoutView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class ShareTokenLanchStateReporterView extends BaseTextFieldLayoutView {

    /* renamed from: a */
    public transient char f29838a;

    /* renamed from: b */
    public transient long f29839b;

    /* renamed from: d */
    public Paint f29840d;

    /* renamed from: e */
    public Paint f29841e;

    /* renamed from: f */
    public TextPaint f29842f;

    /* renamed from: g */
    public float f29843g;

    /* renamed from: h */
    public float f29844h;

    /* renamed from: i */
    public int f29845i;

    /* renamed from: j */
    public int f29846j;

    /* renamed from: k */
    public String f29847k;

    public ShareTokenLanchStateReporterView(Context context) {
        this(context, null);
    }

    /* renamed from: c */
    private void m37151c(Context context, AttributeSet attributeSet) {
        WaigNalo.mWaignCt++;
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, l54.waitio_CircleProgressValue, 0, 0);
        if (TextUtils.isEmpty(obtainStyledAttributes.getString(3))) {
            return;
        }
        this.f29847k = obtainStyledAttributes.getString(3);
    }

    /* renamed from: d */
    private void m37152d() {
        WaigNalo.mWaignCt++;
        Paint paint = new Paint();
        this.f29841e = paint;
        paint.setAntiAlias(true);
        this.f29841e.setColor(getResources().getColor(R.color.yn));
        Paint paint2 = this.f29841e;
        Paint.Style style = Paint.Style.STROKE;
        paint2.setStyle(style);
        this.f29841e.setStrokeWidth(j72.m24976d(1.0f));
        Paint paint3 = new Paint();
        this.f29840d = paint3;
        paint3.setAntiAlias(true);
        this.f29840d.setStrokeCap(Paint.Cap.ROUND);
        this.f29840d.setColor(-1);
        this.f29840d.setStyle(style);
        this.f29840d.setStrokeWidth(j72.m24976d(2.0f));
        TextPaint textPaint = new TextPaint();
        this.f29842f = textPaint;
        textPaint.setAntiAlias(true);
        this.f29842f.setTextAlign(Paint.Align.CENTER);
        this.f29842f.setFakeBoldText(true);
        this.f29842f.setStyle(Paint.Style.FILL);
        this.f29842f.setColor(-1);
        this.f29842f.setTextSize(getResources().getDimension(R.dimen.v9));
    }

    /* renamed from: a */
    public void m37153a(char c) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public void m37154b(long j, long j2) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: e */
    public void m37155e() {
        WaigNalo.mWaignCt++;
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        WaigNalo.mWaignCt++;
        super.onDetachedFromWindow();
        m37155e();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        WaigNalo.mWaignCt++;
        getBackground().draw(canvas);
        this.f29845i = getWidth() / 2;
        this.f29846j = getHeight() / 2;
        if (getWidth() > getHeight()) {
            this.f29843g = this.f29846j * 0.571f;
        } else {
            this.f29843g = this.f29845i * 0.571f;
        }
        this.f29844h = this.f29843g;
        RectF rectF = new RectF();
        int i = this.f29845i;
        float f = this.f29844h;
        rectF.left = i - f;
        int i2 = this.f29846j;
        rectF.top = i2 - f;
        rectF.right = (i - f) + (f * 2.0f);
        rectF.bottom = (i2 - f) + (f * 2.0f);
        canvas.drawArc(rectF, 0.0f, 360.0f, false, this.f29841e);
        if (getWidth() > getHeight()) {
            this.f29843g = this.f29846j * 0.571f;
        } else {
            this.f29843g = this.f29845i * 0.571f;
        }
        this.f29844h = this.f29843g;
        if (TextUtils.isEmpty(this.f29847k)) {
            return;
        }
        Paint.FontMetrics fontMetrics = this.f29842f.getFontMetrics();
        canvas.drawText(this.f29847k, getMeasuredWidth() * 0.5f, ((getMeasuredHeight() * 0.5f) - (fontMetrics.top / 2.0f)) - (fontMetrics.bottom / 2.0f), this.f29842f);
    }

    public ShareTokenLanchStateReporterView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f29847k = AddAlarmClockPresenter.m41458p(R.string.f54098ot);
        m37151c(context, attributeSet);
        m37152d();
    }
}
