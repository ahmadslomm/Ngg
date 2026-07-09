package preprocessed.conection.processer.discriminant.reflowable;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import androidx.viewpager.widget.ViewPager;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.Collections;
import p000.d82;
import p000.l54;
import p000.tw0;
import p000.ul0;
import p000.yf3;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.mutate.warm.VVideoRewards;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class U32DefaultTransformerFactoryChooserLayout extends HorizontalScrollView implements ViewPager.InterfaceC0544i {

    /* renamed from: A */
    public float f32317A;

    /* renamed from: B */
    public float f32318B;

    /* renamed from: C */
    public float f32319C;

    /* renamed from: D */
    public int f32320D;

    /* renamed from: E */
    public boolean f32321E;

    /* renamed from: F */
    public int f32322F;

    /* renamed from: G */
    public float f32323G;

    /* renamed from: H */
    public int f32324H;

    /* renamed from: I */
    public int f32325I;

    /* renamed from: J */
    public float f32326J;

    /* renamed from: K */
    public float f32327K;

    /* renamed from: L */
    public float f32328L;

    /* renamed from: M */
    public int f32329M;

    /* renamed from: N */
    public int f32330N;

    /* renamed from: O */
    public int f32331O;

    /* renamed from: P */
    public boolean f32332P;

    /* renamed from: Q */
    public boolean f32333Q;

    /* renamed from: R */
    public int f32334R;

    /* renamed from: S */
    public boolean f32335S;

    /* renamed from: T */
    public float f32336T;

    /* renamed from: U */
    public final Bitmap f32337U;

    /* renamed from: V */
    public final Paint f32338V;

    /* renamed from: W */
    public tw0 f32339W;

    /* renamed from: a */
    public transient long f32340a;

    /* renamed from: b */
    public transient int f32341b;

    /* renamed from: c */
    public transient float f32342c;

    /* renamed from: d */
    public final Context f32343d;

    /* renamed from: e */
    public ViewPager f32344e;

    /* renamed from: f */
    public ArrayList<String> f32345f;

    /* renamed from: g */
    public final LinearLayout f32346g;

    /* renamed from: h */
    public int f32347h;

    /* renamed from: i */
    public float f32348i;

    /* renamed from: j */
    public int f32349j;

    /* renamed from: k */
    public final Rect f32350k;

    /* renamed from: l */
    public final Rect f32351l;

    /* renamed from: m */
    public final GradientDrawable f32352m;

    /* renamed from: n */
    public final Paint f32353n;

    /* renamed from: o */
    public final Paint f32354o;

    /* renamed from: p */
    public final Paint f32355p;

    /* renamed from: q */
    public final Path f32356q;

    /* renamed from: r */
    public int f32357r;

    /* renamed from: s */
    public float f32358s;

    /* renamed from: t */
    public boolean f32359t;

    /* renamed from: u */
    public float f32360u;

    /* renamed from: v */
    public int f32361v;

    /* renamed from: w */
    public float f32362w;

    /* renamed from: x */
    public float f32363x;

    /* renamed from: y */
    public float f32364y;

    /* renamed from: z */
    public float f32365z;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.discriminant.reflowable.U32DefaultTransformerFactoryChooserLayout$a */
    public class ViewOnClickListenerC5153a implements View.OnClickListener {

        /* renamed from: a */
        public transient int f32366a;

        /* renamed from: b */
        public transient float f32367b;

        public ViewOnClickListenerC5153a() {
        }

        /* renamed from: a */
        public long m39687a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public long m39688b(float f) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            U32DefaultTransformerFactoryChooserLayout u32DefaultTransformerFactoryChooserLayout = U32DefaultTransformerFactoryChooserLayout.this;
            int indexOfChild = U32DefaultTransformerFactoryChooserLayout.m39659b(u32DefaultTransformerFactoryChooserLayout).indexOfChild(view);
            if (indexOfChild != -1) {
                int m39661d = U32DefaultTransformerFactoryChooserLayout.m39660c(u32DefaultTransformerFactoryChooserLayout) instanceof VVideoRewards ? U32DefaultTransformerFactoryChooserLayout.m39661d(u32DefaultTransformerFactoryChooserLayout, indexOfChild) : indexOfChild;
                if (U32DefaultTransformerFactoryChooserLayout.m39660c(u32DefaultTransformerFactoryChooserLayout).mo4558s() == m39661d) {
                    if (U32DefaultTransformerFactoryChooserLayout.m39663f(u32DefaultTransformerFactoryChooserLayout) != null) {
                        U32DefaultTransformerFactoryChooserLayout.m39663f(u32DefaultTransformerFactoryChooserLayout).mo37935m(indexOfChild);
                    }
                } else {
                    if (U32DefaultTransformerFactoryChooserLayout.m39662e(u32DefaultTransformerFactoryChooserLayout)) {
                        U32DefaultTransformerFactoryChooserLayout.m39660c(u32DefaultTransformerFactoryChooserLayout).mo4540R(m39661d, false);
                    } else {
                        U32DefaultTransformerFactoryChooserLayout.m39660c(u32DefaultTransformerFactoryChooserLayout).mo4539Q(m39661d);
                    }
                    if (U32DefaultTransformerFactoryChooserLayout.m39663f(u32DefaultTransformerFactoryChooserLayout) != null) {
                        U32DefaultTransformerFactoryChooserLayout.m39663f(u32DefaultTransformerFactoryChooserLayout).mo37931G(indexOfChild);
                    }
                }
            }
        }
    }

    public U32DefaultTransformerFactoryChooserLayout(Context context) {
        this(context, null, 0);
    }

    /* renamed from: A */
    private void m39658A() {
        WaigNalo.mWaignCt++;
        int i = 0;
        while (i < this.f32349j) {
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) this.f32346g.getChildAt(i).findViewById(R.id.awu);
            if (liveActivityMagicGestureRootView != null) {
                liveActivityMagicGestureRootView.setTextColor(m39666j(i) == this.f32347h ? this.f32329M : this.f32330N);
                liveActivityMagicGestureRootView.setTextSize(0, this.f32328L);
                float f = this.f32358s;
                liveActivityMagicGestureRootView.setPaddingRelative((int) f, 0, (int) f, 0);
                if (this.f32333Q) {
                    liveActivityMagicGestureRootView.setText(liveActivityMagicGestureRootView.getText().toString().toUpperCase());
                }
                if (this.f32332P) {
                    TextPaint paint = liveActivityMagicGestureRootView.getPaint();
                    if (i == this.f32347h) {
                        paint.setTypeface(Typeface.defaultFromStyle(1));
                        paint.setFakeBoldText(false);
                    } else {
                        paint.setTypeface(Typeface.defaultFromStyle(0));
                        paint.setFakeBoldText(true);
                    }
                } else {
                    int i2 = this.f32331O;
                    if (i2 == 2) {
                        liveActivityMagicGestureRootView.getPaint().setFakeBoldText(true);
                    } else if (i2 == 0) {
                        liveActivityMagicGestureRootView.getPaint().setFakeBoldText(false);
                    } else if (i2 == 1) {
                        liveActivityMagicGestureRootView.getPaint().setFakeBoldText(i == this.f32347h);
                    }
                }
                if (this.f32329M == this.f32330N) {
                    liveActivityMagicGestureRootView.invalidate();
                }
            }
            i++;
        }
    }

    /* renamed from: d */
    public static /* synthetic */ int m39661d(U32DefaultTransformerFactoryChooserLayout u32DefaultTransformerFactoryChooserLayout, int i) {
        WaigNalo.mWaignCt++;
        return u32DefaultTransformerFactoryChooserLayout.m39666j(i);
    }

    /* renamed from: e */
    public static /* synthetic */ boolean m39662e(U32DefaultTransformerFactoryChooserLayout u32DefaultTransformerFactoryChooserLayout) {
        WaigNalo.mWaignCt++;
        return u32DefaultTransformerFactoryChooserLayout.f32335S;
    }

    /* renamed from: f */
    public static /* synthetic */ tw0 m39663f(U32DefaultTransformerFactoryChooserLayout u32DefaultTransformerFactoryChooserLayout) {
        WaigNalo.mWaignCt++;
        return u32DefaultTransformerFactoryChooserLayout.f32339W;
    }

    /* renamed from: g */
    private void m39664g(int i, String str, View view) {
        WaigNalo.mWaignCt++;
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) view.findViewById(R.id.awu);
        if (liveActivityMagicGestureRootView != null) {
            liveActivityMagicGestureRootView.setIncludeFontPadding(false);
            if (str != null) {
                liveActivityMagicGestureRootView.setText(str);
            }
        }
        view.setOnClickListener(new ViewOnClickListenerC5153a());
        LinearLayout.LayoutParams layoutParams = this.f32359t ? new LinearLayout.LayoutParams(0, -1, 1.0f) : new LinearLayout.LayoutParams(-2, -1);
        if (this.f32360u > 0.0f) {
            layoutParams = new LinearLayout.LayoutParams((int) this.f32360u, -1);
        }
        this.f32346g.addView(view, i, layoutParams);
    }

    /* renamed from: h */
    private void m39665h() {
        WaigNalo.mWaignCt++;
        LinearLayout linearLayout = this.f32346g;
        View childAt = linearLayout.getChildAt(this.f32347h);
        float left = childAt.getLeft();
        float right = childAt.getRight();
        int i = this.f32357r;
        Paint paint = this.f32338V;
        if (i == 0 && this.f32321E) {
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) childAt.findViewById(R.id.awu);
            paint.setTextSize(this.f32328L);
            this.f32336T = ((right - left) - paint.measureText(liveActivityMagicGestureRootView.getText().toString())) / 2.0f;
        }
        int i2 = this.f32347h;
        if (i2 < this.f32349j - 1) {
            View childAt2 = linearLayout.getChildAt(i2 + 1);
            float left2 = childAt2.getLeft();
            float right2 = childAt2.getRight();
            float f = this.f32348i;
            left = ul0.m51185f(left2, left, f, left);
            right = ul0.m51185f(right2, right, f, right);
            if (this.f32357r == 0 && this.f32321E) {
                LiveActivityMagicGestureRootView liveActivityMagicGestureRootView2 = (LiveActivityMagicGestureRootView) childAt2.findViewById(R.id.awu);
                paint.setTextSize(this.f32328L);
                float measureText = ((right2 - left2) - paint.measureText(liveActivityMagicGestureRootView2.getText().toString())) / 2.0f;
                float f2 = this.f32336T;
                this.f32336T = ul0.m51185f(measureText, f2, this.f32348i, f2);
            }
        }
        int i3 = (int) left;
        Rect rect = this.f32350k;
        rect.left = i3;
        int i4 = (int) right;
        rect.right = i4;
        int i5 = this.f32357r;
        if (i5 == 0 && this.f32321E) {
            float f3 = this.f32336T;
            rect.left = (int) ((left + f3) - 1.0f);
            rect.right = (int) ((right - f3) - 1.0f);
        }
        Rect rect2 = this.f32351l;
        rect2.left = i3;
        rect2.right = i4;
        if (this.f32363x >= 0.0f || i5 == 3) {
            float left3 = i5 == 3 ? (childAt.getLeft() + childAt.getWidth()) - m39672i(18.0f) : childAt.getLeft() + ((childAt.getWidth() - this.f32363x) / 2.0f);
            if (this.f32347h < this.f32349j - 1) {
                left3 += this.f32348i * ((linearLayout.getChildAt(r3 + 1).getWidth() / 2) + (childAt.getWidth() / 2));
            }
            int i6 = (int) left3;
            rect.left = i6;
            rect.right = (int) (i6 + this.f32363x);
        }
    }

    /* renamed from: j */
    private int m39666j(int i) {
        WaigNalo.mWaignCt++;
        if (yf3.m57830r()) {
            i = (this.f32349j - 1) - i;
        }
        if (i < 0) {
            i = 0;
        }
        int i2 = this.f32349j;
        if (i < i2) {
            return i;
        }
        if (i2 > 0) {
            return i2 - 1;
        }
        return 0;
    }

    /* renamed from: p */
    private void m39667p(Context context, AttributeSet attributeSet) {
        float f;
        WaigNalo.mWaignCt++;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, l54.waitio_SlidingTabLayout);
        int i = obtainStyledAttributes.getInt(24, 0);
        this.f32357r = i;
        this.f32361v = obtainStyledAttributes.getColor(3, Color.parseColor(i == 2 ? d82.m13169a("QFsvGDZZXg===") : d82.m13169a("QAkLSBEHDw===")));
        int i2 = this.f32357r;
        if (i2 == 1) {
            f = 4.0f;
        } else {
            f = i2 == 2 ? -1 : 2;
        }
        this.f32362w = obtainStyledAttributes.getDimension(6, m39672i(f));
        this.f32363x = obtainStyledAttributes.getDimension(11, m39672i(this.f32357r == 1 ? 10.0f : -1.0f));
        this.f32364y = obtainStyledAttributes.getDimension(4, m39672i(this.f32357r == 2 ? -1.0f : 0.0f));
        this.f32365z = obtainStyledAttributes.getDimension(8, m39672i(0.0f));
        this.f32317A = obtainStyledAttributes.getDimension(10, m39672i(this.f32357r == 2 ? 7.0f : 0.0f));
        this.f32318B = obtainStyledAttributes.getDimension(9, m39672i(0.0f));
        this.f32319C = obtainStyledAttributes.getDimension(7, m39672i(this.f32357r != 2 ? 0.0f : 7.0f));
        this.f32320D = obtainStyledAttributes.getInt(5, 80);
        this.f32321E = obtainStyledAttributes.getBoolean(12, false);
        this.f32322F = obtainStyledAttributes.getColor(22, Color.parseColor(d82.m13169a("QAkLSBEHDw===")));
        this.f32323G = obtainStyledAttributes.getDimension(23, m39672i(0.0f));
        this.f32324H = obtainStyledAttributes.getInt(25, 80);
        this.f32325I = obtainStyledAttributes.getColor(0, Color.parseColor(d82.m13169a("QAkLSBEHDw===")));
        this.f32326J = obtainStyledAttributes.getDimension(2, m39672i(0.0f));
        this.f32327K = obtainStyledAttributes.getDimension(1, m39672i(12.0f));
        this.f32328L = obtainStyledAttributes.getDimension(20, m39672i(14.0f));
        this.f32329M = obtainStyledAttributes.getColor(18, Color.parseColor(d82.m13169a("QAkLSBEHDw===")));
        this.f32330N = obtainStyledAttributes.getColor(19, Color.parseColor(d82.m13169a("QC4sSBEHDwFI=")));
        this.f32331O = obtainStyledAttributes.getInt(17, 0);
        this.f32333Q = obtainStyledAttributes.getBoolean(16, false);
        this.f32332P = obtainStyledAttributes.getBoolean(21, false);
        this.f32359t = obtainStyledAttributes.getBoolean(14, false);
        float dimension = obtainStyledAttributes.getDimension(15, m39672i(-1.0f));
        this.f32360u = dimension;
        this.f32358s = obtainStyledAttributes.getDimension(13, (this.f32359t || dimension > 0.0f) ? m39672i(0.0f) : m39672i(20.0f));
        obtainStyledAttributes.recycle();
    }

    /* renamed from: q */
    private void m39668q() {
        WaigNalo.mWaignCt++;
        if (this.f32349j <= 0) {
            return;
        }
        float f = this.f32348i;
        int width = (int) (f * r1.getChildAt(this.f32347h).getWidth());
        int left = this.f32346g.getChildAt(this.f32347h).getLeft() + width;
        if (this.f32347h > 0 || width > 0) {
            int width2 = left - ((getWidth() / 2) - getPaddingStart());
            m39665h();
            Rect rect = this.f32351l;
            left = width2 + ((rect.right - rect.left) / 2);
        }
        if (left != this.f32334R) {
            this.f32334R = left;
            scrollTo(left, 0);
        }
    }

    /* renamed from: a */
    public void m39669a() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public void m39670b(int i) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: c */
    public float m39671c(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: i */
    public int m39672i(float f) {
        WaigNalo.mWaignCt++;
        return (int) ((f * this.f32343d.getResources().getDisplayMetrics().density) + 0.5f);
    }

    /* renamed from: k */
    public int m39673k() {
        WaigNalo.mWaignCt++;
        return m39666j(this.f32347h);
    }

    /* renamed from: l */
    public int m39674l() {
        WaigNalo.mWaignCt++;
        return this.f32349j;
    }

    /* renamed from: m */
    public float m39675m() {
        WaigNalo.mWaignCt++;
        return this.f32328L;
    }

    /* renamed from: n */
    public LiveActivityMagicGestureRootView m39676n(int i) {
        WaigNalo.mWaignCt++;
        return (LiveActivityMagicGestureRootView) this.f32346g.getChildAt(m39666j(i)).findViewById(R.id.awu);
    }

    /* renamed from: o */
    public void m39677o() {
        WaigNalo.mWaignCt++;
        this.f32346g.removeAllViews();
        ArrayList<String> arrayList = this.f32345f;
        this.f32349j = arrayList == null ? this.f32344e.m4557p().mo935e() : arrayList.size();
        for (int i = 0; i < this.f32349j; i++) {
            View inflate = View.inflate(this.f32343d, R.layout.p4, null);
            ArrayList<String> arrayList2 = this.f32345f;
            m39664g(i, (arrayList2 == null ? this.f32344e.m4557p().mo5583g(i) : arrayList2.get(m39666j(i))).toString(), inflate);
        }
        int mo4558s = this.f32344e.mo4558s();
        this.f32347h = mo4558s;
        if (this.f32344e instanceof VVideoRewards) {
            this.f32347h = m39666j(mo4558s);
        }
        m39658A();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        WaigNalo.mWaignCt++;
        super.onDraw(canvas);
        if (isInEditMode() || this.f32349j <= 0) {
            return;
        }
        int height = getHeight();
        int paddingStart = getPaddingStart();
        float f = this.f32326J;
        LinearLayout linearLayout = this.f32346g;
        if (f > 0.0f) {
            Paint paint = this.f32354o;
            paint.setStrokeWidth(f);
            paint.setColor(this.f32325I);
            for (int i = 0; i < this.f32349j - 1; i++) {
                View childAt = linearLayout.getChildAt(i);
                canvas.drawLine(childAt.getRight() + paddingStart, this.f32327K, childAt.getRight() + paddingStart, height - this.f32327K, paint);
            }
        }
        if (this.f32323G > 0.0f) {
            Paint paint2 = this.f32353n;
            paint2.setColor(this.f32322F);
            if (this.f32324H == 80) {
                float f2 = height;
                canvas.drawRect(paddingStart, f2 - this.f32323G, linearLayout.getWidth() + paddingStart, f2, paint2);
            } else {
                canvas.drawRect(paddingStart, 0.0f, linearLayout.getWidth() + paddingStart, this.f32323G, paint2);
            }
        }
        m39665h();
        int i2 = this.f32357r;
        Paint paint3 = this.f32355p;
        Rect rect = this.f32350k;
        if (i2 == 1) {
            if (this.f32362w > 0.0f) {
                paint3.setColor(this.f32361v);
                Path path = this.f32356q;
                path.reset();
                float f3 = height;
                path.moveTo(rect.left + paddingStart, f3);
                path.lineTo((rect.right / 2) + (rect.left / 2) + paddingStart, f3 - this.f32362w);
                path.lineTo(paddingStart + rect.right, f3);
                path.close();
                canvas.drawPath(path, paint3);
                return;
            }
            return;
        }
        GradientDrawable gradientDrawable = this.f32352m;
        if (i2 == 2) {
            if (this.f32362w < 0.0f) {
                this.f32362w = (height - this.f32317A) - this.f32319C;
            }
            float f4 = this.f32362w;
            if (f4 > 0.0f) {
                float f5 = this.f32364y;
                if (f5 < 0.0f || f5 > f4 / 2.0f) {
                    this.f32364y = f4 / 2.0f;
                }
                gradientDrawable.setColor(this.f32361v);
                int i3 = ((int) this.f32365z) + paddingStart + rect.left;
                float f6 = this.f32317A;
                gradientDrawable.setBounds(i3, (int) f6, (int) ((paddingStart + rect.right) - this.f32318B), (int) (f6 + this.f32362w));
                gradientDrawable.setCornerRadius(this.f32364y);
                gradientDrawable.draw(canvas);
                return;
            }
            return;
        }
        if (i2 == 3) {
            Bitmap bitmap = this.f32337U;
            if (bitmap.getHeight() > 0) {
                paint3.setColor(Color.parseColor(d82.m13169a("QFxeHURSWg===")));
                canvas.drawBitmap(bitmap, rect.left, height - ((bitmap.getHeight() + this.f32319C) + m39672i(3.0f)), paint3);
                return;
            }
            return;
        }
        if (this.f32362w > 0.0f) {
            gradientDrawable.setColor(this.f32361v);
            if (this.f32320D == 80) {
                int i4 = ((int) this.f32365z) + paddingStart + rect.left;
                int i5 = height - ((int) this.f32362w);
                float f7 = this.f32319C;
                gradientDrawable.setBounds(i4, i5 - ((int) f7), (paddingStart + rect.right) - ((int) this.f32318B), height - ((int) f7));
            } else {
                int i6 = ((int) this.f32365z) + paddingStart + rect.left;
                float f8 = this.f32317A;
                gradientDrawable.setBounds(i6, (int) f8, (paddingStart + rect.right) - ((int) this.f32318B), ((int) this.f32362w) + ((int) f8));
            }
            gradientDrawable.setCornerRadius(this.f32364y);
            gradientDrawable.draw(canvas);
        }
    }

    @Override // androidx.viewpager.widget.ViewPager.InterfaceC0544i
    public void onPageScrollStateChanged(int i) {
        WaigNalo.mWaignCt++;
    }

    public void onPageScrolled(int i, float f, int i2) {
        WaigNalo.mWaignCt++;
        this.f32347h = i;
        this.f32348i = f;
        m39668q();
        invalidate();
    }

    public void onPageSelected(int i) {
        WaigNalo.mWaignCt++;
        m39686z(m39666j(i));
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        WaigNalo.mWaignCt++;
        if (parcelable instanceof Bundle) {
            Bundle bundle = (Bundle) parcelable;
            this.f32347h = bundle.getInt(d82.m13169a("DiwYXAUEBxN6DwM=="));
            parcelable = bundle.getParcelable(d82.m13169a("CgEeWhYPCgJ9GgAYCg==="));
            if (this.f32347h >= 0 && this.f32346g.getChildCount() > 0 && this.f32349j > 0) {
                m39686z(m39666j(this.f32347h));
                m39668q();
            }
        }
        super.onRestoreInstanceState(parcelable);
    }

    @Override // android.widget.HorizontalScrollView, android.view.View
    public Parcelable onSaveInstanceState() {
        WaigNalo.mWaignCt++;
        Bundle bundle = new Bundle();
        bundle.putParcelable(d82.m13169a("CgEeWhYPCgJ9GgAYCg==="), super.onSaveInstanceState());
        bundle.putInt(d82.m13169a("DiwYXAUEBxN6DwM=="), this.f32347h);
        return bundle;
    }

    /* renamed from: r */
    public void m39678r(int i) {
        WaigNalo.mWaignCt++;
        this.f32347h = m39666j(i);
        this.f32344e.mo4539Q(i);
    }

    /* renamed from: s */
    public void m39679s(int i) {
        WaigNalo.mWaignCt++;
        this.f32361v = i;
        invalidate();
    }

    /* renamed from: t */
    public void m39680t(tw0 tw0Var) {
        WaigNalo.mWaignCt++;
        this.f32339W = tw0Var;
    }

    /* renamed from: u */
    public void m39681u(boolean z) {
        WaigNalo.mWaignCt++;
        this.f32335S = z;
    }

    /* renamed from: v */
    public void m39682v(float f) {
        WaigNalo.mWaignCt++;
        this.f32360u = m39672i(f);
        m39658A();
    }

    /* renamed from: w */
    public void m39683w(float f) {
        WaigNalo.mWaignCt++;
        this.f32328L = m39672i(f);
        m39658A();
    }

    /* renamed from: x */
    public void m39684x(ViewPager viewPager) {
        WaigNalo.mWaignCt++;
        if (viewPager == null || viewPager.m4557p() == null) {
            throw new IllegalStateException(d82.m13169a("NQYIWScADgJcTg4eTzUGCFknAA4CXE4ACA4TGwhcVwIICQ4ADhhPAQpNYCItJUcP="));
        }
        this.f32344e = viewPager;
        viewPager.m4537L(this);
        this.f32344e.m4551c(this);
        m39677o();
    }

    /* renamed from: y */
    public void m39685y(ViewPager viewPager, String[] strArr) {
        WaigNalo.mWaignCt++;
        if (viewPager == null || viewPager.m4557p() == null) {
            throw new IllegalStateException(d82.m13169a("NQYIWScADgJcTg4eTzUGCFknAA4CXE4ACA4TGwhcVwIICQ4ADhhPAQpNYCItJUcP="));
        }
        if (strArr == null || strArr.length == 0) {
            throw new IllegalStateException(d82.m13169a("NwYZQhISSQRPAEECABdPD0tXJCQ3ejdBTQ==="));
        }
        if (strArr.length != viewPager.m4557p().mo935e()) {
            throw new IllegalStateException(d82.m13169a("NwYZQhISSQtLAAYYB0MCGF0DQQsCDhoJCU8QDgBLVwAaR1oGBEwfAggIDhQOHAlaTkA=="));
        }
        this.f32344e = viewPager;
        ArrayList<String> arrayList = new ArrayList<>();
        this.f32345f = arrayList;
        Collections.addAll(arrayList, strArr);
        this.f32344e.m4537L(this);
        this.f32344e.m4551c(this);
        m39677o();
    }

    /* renamed from: z */
    public void m39686z(int i) {
        WaigNalo.mWaignCt++;
        int m39666j = m39666j(i);
        int i2 = 0;
        while (i2 < this.f32349j) {
            View childAt = this.f32346g.getChildAt(i2);
            boolean z = i2 == m39666j;
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) childAt.findViewById(R.id.awu);
            if (liveActivityMagicGestureRootView != null) {
                liveActivityMagicGestureRootView.setTextColor(z ? this.f32329M : this.f32330N);
                if (this.f32332P) {
                    TextPaint paint = liveActivityMagicGestureRootView.getPaint();
                    if (i2 == this.f32347h) {
                        paint.setTypeface(Typeface.defaultFromStyle(1));
                        paint.setFakeBoldText(false);
                    } else {
                        paint.setTypeface(Typeface.defaultFromStyle(0));
                        paint.setFakeBoldText(true);
                    }
                } else {
                    int i3 = this.f32331O;
                    if (i3 == 2) {
                        liveActivityMagicGestureRootView.getPaint().setFakeBoldText(true);
                    } else if (i3 == 0) {
                        liveActivityMagicGestureRootView.getPaint().setFakeBoldText(false);
                    } else if (i3 == 1) {
                        liveActivityMagicGestureRootView.getPaint().setFakeBoldText(z);
                    }
                }
                if (this.f32329M == this.f32330N) {
                    liveActivityMagicGestureRootView.invalidate();
                }
            }
            i2++;
        }
    }

    public U32DefaultTransformerFactoryChooserLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* renamed from: b */
    public static /* synthetic */ LinearLayout m39659b(U32DefaultTransformerFactoryChooserLayout u32DefaultTransformerFactoryChooserLayout) {
        WaigNalo.mWaignCt++;
        return u32DefaultTransformerFactoryChooserLayout.f32346g;
    }

    /* renamed from: c */
    public static /* synthetic */ ViewPager m39660c(U32DefaultTransformerFactoryChooserLayout u32DefaultTransformerFactoryChooserLayout) {
        WaigNalo.mWaignCt++;
        return u32DefaultTransformerFactoryChooserLayout.f32344e;
    }

    public U32DefaultTransformerFactoryChooserLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f32350k = new Rect();
        this.f32351l = new Rect();
        this.f32352m = new GradientDrawable();
        this.f32353n = new Paint(1);
        this.f32354o = new Paint(1);
        this.f32355p = new Paint(1);
        this.f32356q = new Path();
        this.f32357r = 0;
        GradientDrawable.Orientation orientation = GradientDrawable.Orientation.LEFT_RIGHT;
        this.f32337U = BitmapFactory.decodeResource(getResources(), R.drawable.a6o);
        this.f32338V = new Paint(1);
        new SparseArray();
        setFillViewport(true);
        setWillNotDraw(false);
        setClipChildren(false);
        setClipToPadding(false);
        this.f32343d = context;
        LinearLayout linearLayout = new LinearLayout(context);
        this.f32346g = linearLayout;
        linearLayout.setClipChildren(false);
        linearLayout.setLayoutDirection(0);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 16;
        addView(linearLayout, layoutParams);
        m39667p(context, attributeSet);
        String attributeValue = attributeSet.getAttributeValue(d82.m13169a("CxsZXk1ORhRNBgQBDhBBDEATEwYOSkACAwJMDh1FWBMMFAEPDwgdDAYJ="), d82.m13169a("Dw4UQQIVNg9LBwYEGw==="));
        if (attributeValue.equals("-1") || attributeValue.equals("-2")) {
            return;
        }
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, new int[]{android.R.attr.layout_height});
        obtainStyledAttributes.getDimensionPixelSize(0, -2);
        obtainStyledAttributes.recycle();
    }
}
