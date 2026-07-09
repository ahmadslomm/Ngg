package preprocessed.conection.mutate.geocode;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.viewpager.widget.ViewPager;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import p000.bv5;
import p000.j72;
import p000.l54;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class PDLPeopleLookupOptions extends View implements ViewPager.InterfaceC0544i {

    /* renamed from: a */
    public transient int f29692a;

    /* renamed from: b */
    public transient float f29693b;

    /* renamed from: c */
    public final float f29694c;

    /* renamed from: d */
    public int f29695d;

    /* renamed from: e */
    public int f29696e;

    /* renamed from: f */
    public final boolean f29697f;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.geocode.PDLPeopleLookupOptions$a */
    public static /* synthetic */ class C4801a {

        /* renamed from: a */
        public transient float f29698a;

        /* renamed from: b */
        public transient char f29699b;

        /* renamed from: c */
        public transient long f29700c;

        /* renamed from: a */
        public float m37016a(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public float m37017b() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public long m37018c(long j) {
            WaigNalo.mWaignCt++;
            return 1L;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.geocode.PDLPeopleLookupOptions$b */
    public static class C4802b extends View.BaseSavedState {
        public static final Parcelable.Creator<C4802b> CREATOR = new a();

        /* renamed from: a */
        public transient char f29701a;

        /* renamed from: b */
        public transient long f29702b;

        /* renamed from: c */
        public int f29703c;

        /* compiled from: zaffa */
        /* renamed from: preprocessed.conection.mutate.geocode.PDLPeopleLookupOptions$b$a */
        public class a implements Parcelable.Creator<C4802b> {

            /* renamed from: a */
            public transient float f29704a;

            /* renamed from: b */
            public transient char f29705b;

            /* renamed from: c */
            public transient long f29706c;

            /* renamed from: a */
            public void m37021a(float f, float f2) {
                WaigNalo.mWaignCt++;
            }

            /* renamed from: b */
            public int m37022b() {
                WaigNalo.mWaignCt++;
                return 1;
            }

            /* renamed from: c */
            public void m37023c(long j) {
                WaigNalo.mWaignCt++;
            }

            @Override // android.os.Parcelable.Creator
            public /* bridge */ /* synthetic */ C4802b createFromParcel(Parcel parcel) {
                WaigNalo.mWaignCt++;
                return m37024d(parcel);
            }

            /* renamed from: d */
            public C4802b m37024d(Parcel parcel) {
                WaigNalo.mWaignCt++;
                return new C4802b(parcel, null);
            }

            /* renamed from: e */
            public C4802b[] m37025e(int i) {
                WaigNalo.mWaignCt++;
                return new C4802b[i];
            }

            @Override // android.os.Parcelable.Creator
            public /* bridge */ /* synthetic */ C4802b[] newArray(int i) {
                WaigNalo.mWaignCt++;
                return m37025e(i);
            }
        }

        public /* synthetic */ C4802b(Parcel parcel, C4801a c4801a) {
            this(parcel);
        }

        /* renamed from: a */
        public float m37019a() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public int m37020b(long j) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            WaigNalo.mWaignCt++;
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.f29703c);
        }

        public C4802b(Parcelable parcelable) {
            super(parcelable);
        }

        private C4802b(Parcel parcel) {
            super(parcel);
            this.f29703c = parcel.readInt();
        }
    }

    public PDLPeopleLookupOptions(Context context) {
        this(context, null);
    }

    /* renamed from: c */
    private int m37012c(int i) {
        WaigNalo.mWaignCt++;
        View.MeasureSpec.getMode(i);
        return View.MeasureSpec.getSize(i);
    }

    /* renamed from: d */
    private int m37013d(int i) {
        WaigNalo.mWaignCt++;
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode == 1073741824) {
            return size;
        }
        int paddingBottom = (int) ((this.f29694c * 2.0f) + getPaddingBottom() + 0.5f);
        return mode == Integer.MIN_VALUE ? Math.min(paddingBottom, size) : paddingBottom;
    }

    /* renamed from: a */
    public int m37014a(int i, int i2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public void m37015b() {
        WaigNalo.mWaignCt++;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        WaigNalo.mWaignCt++;
        super.onDraw(canvas);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        WaigNalo.mWaignCt++;
        setMeasuredDimension(m37012c(i), m37013d(i2));
    }

    @Override // androidx.viewpager.widget.ViewPager.InterfaceC0544i
    public void onPageScrollStateChanged(int i) {
        WaigNalo.mWaignCt++;
        this.f29696e = i;
    }

    @Override // androidx.viewpager.widget.ViewPager.InterfaceC0544i
    public void onPageScrolled(int i, float f, int i2) {
        WaigNalo.mWaignCt++;
    }

    @Override // androidx.viewpager.widget.ViewPager.InterfaceC0544i
    public void onPageSelected(int i) {
        WaigNalo.mWaignCt++;
        if (this.f29697f || this.f29696e == 0) {
            this.f29695d = i;
            invalidate();
        }
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        WaigNalo.mWaignCt++;
        C4802b c4802b = (C4802b) parcelable;
        super.onRestoreInstanceState(c4802b.getSuperState());
        this.f29695d = c4802b.f29703c;
        requestLayout();
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        WaigNalo.mWaignCt++;
        C4802b c4802b = new C4802b(super.onSaveInstanceState());
        c4802b.f29703c = this.f29695d;
        return c4802b;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        WaigNalo.mWaignCt++;
        return super.onTouchEvent(motionEvent);
    }

    public PDLPeopleLookupOptions(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.ai7);
    }

    public PDLPeopleLookupOptions(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        j72.m24976d(3.0f);
        this.f29694c = j72.m24976d(1.0f);
        j72.m24976d(4.0f);
        Paint paint = new Paint(1);
        Paint paint2 = new Paint(1);
        Paint paint3 = new Paint(1);
        new RectF();
        if (isInEditMode()) {
            return;
        }
        Resources resources = getResources();
        int color = resources.getColor(R.color.yc);
        int color2 = resources.getColor(R.color.xr);
        int integer = resources.getInteger(R.integer.b6);
        int color3 = resources.getColor(R.color.x3);
        boolean z = resources.getBoolean(R.bool.d);
        boolean z2 = resources.getBoolean(R.bool.e);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, l54.waitio_CirclePageIndicator, i, 0);
        obtainStyledAttributes.getBoolean(2, z);
        obtainStyledAttributes.getInt(0, integer);
        paint.setAntiAlias(true);
        Paint.Style style = Paint.Style.FILL;
        paint.setStyle(style);
        paint.setColor(obtainStyledAttributes.getColor(4, color));
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setColor(obtainStyledAttributes.getColor(7, color3));
        paint2.setStrokeWidth(obtainStyledAttributes.getDimension(8, 0.0f));
        paint3.setAntiAlias(true);
        paint3.setStyle(style);
        paint3.setColor(obtainStyledAttributes.getColor(3, color2));
        this.f29697f = obtainStyledAttributes.getBoolean(6, z2);
        Drawable drawable = obtainStyledAttributes.getDrawable(1);
        if (drawable != null) {
            setBackgroundDrawable(drawable);
        }
        obtainStyledAttributes.recycle();
        bv5.m7105j(ViewConfiguration.get(context));
    }
}
