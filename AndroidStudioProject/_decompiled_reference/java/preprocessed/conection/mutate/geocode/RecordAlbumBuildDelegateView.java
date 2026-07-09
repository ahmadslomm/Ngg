package preprocessed.conection.mutate.geocode;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import com.faceunity.wrapper.faceunity;
import gnalo.WaigNalo;
import p000.d82;
import p000.l54;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class RecordAlbumBuildDelegateView extends GameCenterFollowRecommendVideoModelView {

    /* renamed from: a */
    public transient long f29808a;

    /* renamed from: b */
    public transient int f29809b;

    /* renamed from: c */
    public transient float f29810c;

    /* renamed from: h */
    public float f29811h;

    /* renamed from: i */
    public boolean f29812i;

    /* renamed from: j */
    public boolean f29813j;

    /* renamed from: k */
    public float f29814k;

    /* renamed from: l */
    public float f29815l;

    public RecordAlbumBuildDelegateView(Context context) {
        this(context, null);
    }

    /* renamed from: g */
    private void m37117g(AttributeSet attributeSet) {
        WaigNalo.mWaignCt++;
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, l54.waitio_RatioImageView);
        this.f29812i = obtainStyledAttributes.getBoolean(2, this.f29812i);
        this.f29813j = obtainStyledAttributes.getBoolean(1, this.f29813j);
        this.f29815l = obtainStyledAttributes.getFloat(0, this.f29815l);
        this.f29814k = obtainStyledAttributes.getFloat(3, this.f29814k);
        obtainStyledAttributes.recycle();
    }

    /* renamed from: a */
    public int m37118a() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public float m37119b(int i) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: c */
    public long m37120c(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: h */
    public void m37121h(float f) {
        WaigNalo.mWaignCt++;
        this.f29815l = f;
        requestLayout();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i, int i2) {
        WaigNalo.mWaignCt++;
        float f = this.f29811h;
        if (f > 0.0f) {
            if (this.f29812i) {
                this.f29814k = f;
            } else if (this.f29813j) {
                this.f29815l = 1.0f / f;
            }
        }
        float f2 = this.f29815l;
        if (f2 > 0.0f && this.f29814k > 0.0f) {
            throw new RuntimeException(d82.m13169a("isT1y83HjPWii8/RitnJiZb6ieray/7tivjVh8OQkNzHgLfQhOTphcD5wcvghtuv="));
        }
        if (this.f29814k > 0.0f) {
            int size = View.MeasureSpec.getSize(i2);
            super.onMeasure(View.MeasureSpec.makeMeasureSpec((int) (size * this.f29814k), faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE), View.MeasureSpec.makeMeasureSpec(size, faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE));
        } else if (f2 <= 0.0f) {
            super.onMeasure(i, i2);
        } else {
            int size2 = View.MeasureSpec.getSize(i);
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(size2, faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE), View.MeasureSpec.makeMeasureSpec((int) (size2 * this.f29815l), faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE));
        }
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        WaigNalo.mWaignCt++;
        super.setImageDrawable(drawable);
        if (getDrawable() != null) {
            float intrinsicWidth = (getDrawable().getIntrinsicWidth() * 1.0f) / getDrawable().getIntrinsicHeight();
            this.f29811h = intrinsicWidth;
            if (intrinsicWidth > 0.0f) {
                if (this.f29812i || this.f29813j) {
                    requestLayout();
                }
            }
        }
    }

    @Override // preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView, androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageResource(int i) {
        WaigNalo.mWaignCt++;
        super.setImageResource(i);
        if (getDrawable() != null) {
            float intrinsicWidth = (getDrawable().getIntrinsicWidth() * 1.0f) / getDrawable().getIntrinsicHeight();
            this.f29811h = intrinsicWidth;
            if (intrinsicWidth > 0.0f) {
                if (this.f29812i || this.f29813j) {
                    requestLayout();
                }
            }
        }
    }

    public RecordAlbumBuildDelegateView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public RecordAlbumBuildDelegateView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f29811h = -1.0f;
        this.f29814k = -1.0f;
        this.f29815l = -1.0f;
        m37117g(attributeSet);
        if (getDrawable() != null) {
            this.f29811h = (getDrawable().getIntrinsicWidth() * 1.0f) / getDrawable().getIntrinsicHeight();
        }
    }
}
