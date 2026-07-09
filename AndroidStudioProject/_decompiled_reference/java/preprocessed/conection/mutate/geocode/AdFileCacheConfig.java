package preprocessed.conection.mutate.geocode;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import androidx.appcompat.widget.AppCompatEditText;
import gnalo.WaigNalo;
import java.util.ArrayList;
import p000.l54;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class AdFileCacheConfig extends AppCompatEditText {

    /* renamed from: A */
    public int f29467A;

    /* renamed from: B */
    public boolean f29468B;

    /* renamed from: C */
    public boolean f29469C;

    /* renamed from: D */
    public InterfaceC4787a f29470D;

    /* renamed from: a */
    public transient char f29471a;

    /* renamed from: b */
    public transient long f29472b;

    /* renamed from: j */
    public Paint f29473j;

    /* renamed from: k */
    public Paint f29474k;

    /* renamed from: l */
    public Paint f29475l;

    /* renamed from: m */
    public final Context f29476m;

    /* renamed from: n */
    public String f29477n;

    /* renamed from: o */
    public ArrayList f29478o;

    /* renamed from: p */
    public int f29479p;

    /* renamed from: q */
    public int f29480q;

    /* renamed from: r */
    public int f29481r;

    /* renamed from: s */
    public int f29482s;

    /* renamed from: t */
    public int f29483t;

    /* renamed from: u */
    public int f29484u;

    /* renamed from: v */
    public int f29485v;

    /* renamed from: w */
    public int f29486w;

    /* renamed from: x */
    public int f29487x;

    /* renamed from: y */
    public int f29488y;

    /* renamed from: z */
    public int f29489z;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.geocode.AdFileCacheConfig$a */
    public interface InterfaceC4787a {
        /* renamed from: E0 */
        void mo22184E0(String str);
    }

    public AdFileCacheConfig(Context context) {
        super(context);
        this.f29476m = context;
        m36857j(null);
        m36856i();
    }

    /* renamed from: i */
    private void m36856i() {
        WaigNalo.mWaignCt++;
        setTextColor(16777215);
        setInputType(2);
        this.f29473j = new Paint();
        this.f29474k = new Paint();
        Paint paint = new Paint();
        this.f29475l = paint;
        paint.setTextAlign(Paint.Align.CENTER);
        this.f29478o = new ArrayList();
        this.f29477n = "";
        setBackgroundDrawable(null);
        setLongClickable(false);
        setTextIsSelectable(false);
        setCursorVisible(false);
    }

    /* renamed from: j */
    private void m36857j(AttributeSet attributeSet) {
        WaigNalo.mWaignCt++;
        TypedArray obtainStyledAttributes = this.f29476m.obtainStyledAttributes(attributeSet, l54.waitio_PwdEditText);
        if (obtainStyledAttributes != null) {
            this.f29488y = obtainStyledAttributes.getInt(10, 6);
            this.f29480q = obtainStyledAttributes.getDimensionPixelSize(7, (int) TypedValue.applyDimension(1, 3.0f, getResources().getDisplayMetrics()));
            this.f29481r = obtainStyledAttributes.getDimensionPixelSize(7, (int) TypedValue.applyDimension(1, 3.0f, getResources().getDisplayMetrics()));
            this.f29479p = obtainStyledAttributes.getDimensionPixelSize(8, (int) TypedValue.applyDimension(1, 1.0f, getResources().getDisplayMetrics()));
            this.f29467A = obtainStyledAttributes.getDimensionPixelSize(6, (int) TypedValue.applyDimension(1, 3.0f, getResources().getDisplayMetrics()));
            this.f29489z = obtainStyledAttributes.getDimensionPixelSize(2, (int) TypedValue.applyDimension(1, 7.0f, getResources().getDisplayMetrics()));
            this.f29482s = obtainStyledAttributes.getDimensionPixelSize(11, (int) TypedValue.applyDimension(2, 16.0f, getResources().getDisplayMetrics()));
            this.f29483t = obtainStyledAttributes.getColor(1, -12267935);
            this.f29484u = obtainStyledAttributes.getColor(3, -3092272);
            this.f29485v = obtainStyledAttributes.getColor(0, -921103);
            this.f29486w = obtainStyledAttributes.getColor(9, -12303292);
            this.f29487x = obtainStyledAttributes.getColor(12, -12303292);
            this.f29468B = obtainStyledAttributes.getBoolean(4, true);
            this.f29469C = obtainStyledAttributes.getBoolean(5, false);
            obtainStyledAttributes.recycle();
        }
    }

    /* renamed from: a */
    public int m36858a() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public long m36859b(long j) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: g */
    public int m36860g() {
        WaigNalo.mWaignCt++;
        return this.f29488y;
    }

    /* renamed from: k */
    public void m36861k(InterfaceC4787a interfaceC4787a) {
        WaigNalo.mWaignCt++;
        this.f29470D = interfaceC4787a;
    }

    @Override // android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        WaigNalo.mWaignCt++;
        super.onDraw(canvas);
        this.f29473j.setAntiAlias(true);
        this.f29473j.setStrokeWidth(this.f29479p);
        this.f29473j.setStyle(Paint.Style.STROKE);
        this.f29473j.setColor(this.f29484u);
        Paint paint = this.f29474k;
        Paint.Style style = Paint.Style.FILL;
        paint.setStyle(style);
        this.f29474k.setColor(this.f29485v);
        this.f29475l.setTextSize(this.f29482s);
        this.f29475l.setStyle(style);
        this.f29475l.setColor(this.f29486w);
        int min = Math.min(getMeasuredHeight(), getMeasuredWidth() / this.f29488y);
        for (int i = 0; i < this.f29488y; i++) {
            if (this.f29477n.length() >= i) {
                this.f29473j.setColor(this.f29483t);
            } else {
                this.f29473j.setColor(this.f29484u);
            }
            int i2 = i * min;
            int i3 = this.f29480q;
            RectF rectF = new RectF(i2 + i3, this.f29481r, (i2 + min) - i3, min - r7);
            float f = this.f29467A;
            canvas.drawRoundRect(rectF, f, f, this.f29474k);
            float f2 = this.f29467A;
            canvas.drawRoundRect(rectF, f2, f2, this.f29473j);
            this.f29478o.add(rectF);
            if (this.f29469C && i == this.f29477n.length()) {
                Paint paint2 = new Paint();
                paint2.setStrokeWidth(3.0f);
                paint2.setStyle(Paint.Style.FILL);
                paint2.setColor(this.f29487x);
                float f3 = i2 + (min / 2);
                int i4 = min / 5;
                canvas.drawLine(f3, r3 - i4, f3, r3 + i4, paint2);
            }
        }
        for (int i5 = 0; i5 < this.f29477n.length(); i5++) {
            if (this.f29468B) {
                canvas.drawCircle(((RectF) this.f29478o.get(i5)).centerX(), ((RectF) this.f29478o.get(i5)).centerY(), this.f29489z, this.f29475l);
            } else {
                Paint.FontMetrics fontMetrics = this.f29475l.getFontMetrics();
                String substring = this.f29477n.substring(i5, i5 + 1);
                float centerX = ((RectF) this.f29478o.get(i5)).centerX();
                float centerY = ((RectF) this.f29478o.get(i5)).centerY();
                float f4 = fontMetrics.bottom;
                canvas.drawText(substring, centerX, (((f4 - fontMetrics.top) / 2.0f) + centerY) - f4, this.f29475l);
            }
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        WaigNalo.mWaignCt++;
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        int size2 = View.MeasureSpec.getSize(i);
        if (mode == Integer.MIN_VALUE) {
            size = size2 / this.f29488y;
        } else if (mode == 1073741824) {
            size = View.MeasureSpec.getSize(i2);
        }
        setMeasuredDimension(size2, size);
    }

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        WaigNalo.mWaignCt++;
        super.onTextChanged(charSequence, i, i2, i3);
        if (this.f29477n == null) {
            return;
        }
        if (charSequence.toString().length() <= this.f29488y) {
            this.f29477n = charSequence.toString();
        } else {
            setText(this.f29477n);
            setSelection(getText().toString().length());
            setInputType(2);
        }
        InterfaceC4787a interfaceC4787a = this.f29470D;
        if (interfaceC4787a != null) {
            interfaceC4787a.mo22184E0(this.f29477n);
        }
    }

    public AdFileCacheConfig(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f29476m = context;
        m36857j(attributeSet);
        m36856i();
    }

    public AdFileCacheConfig(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f29476m = context;
        m36857j(attributeSet);
        m36856i();
    }
}
