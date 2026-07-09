package preprocessed.conection.processer.discriminant;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import androidx.constraintlayout.widget.ConstraintLayout;
import gnalo.WaigNalo;
import p000.k24;
import p000.l42;
import p000.l54;
import p000.pp0;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class BUViewShowAreaTrackerLayout extends ConstraintLayout {

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.discriminant.BUViewShowAreaTrackerLayout$a */
    public static final class C5096a {
        public /* synthetic */ C5096a(pp0 pp0Var) {
            this();
        }

        private C5096a() {
        }
    }

    static {
        new C5096a(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BUViewShowAreaTrackerLayout(Context context) {
        super(context);
        l42.m28343f(context, "context");
    }

    /* renamed from: F */
    private final int m39039F(float f) {
        WaigNalo.mWaignCt++;
        return (int) ((f * getResources().getDisplayMetrics().density) + 0.5f);
    }

    /* renamed from: G */
    private final void m39040G(Context context, AttributeSet attributeSet) {
        WaigNalo.mWaignCt++;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, l54.waitio_RoundBgLayout);
        l42.m28342e(obtainStyledAttributes, "obtainStyledAttributes(...)");
        int i = obtainStyledAttributes.getInt(5, 1);
        float dimension = obtainStyledAttributes.getDimension(2, 0.0f);
        if (i == 1) {
            k24.f20877d.m26387a(this).m26382d(obtainStyledAttributes.getColor(3, -1), dimension);
        } else if (i == 2) {
            float dimension2 = obtainStyledAttributes.getDimension(1, 0.0f);
            k24.f20877d.m26387a(this).m26384f(new int[]{obtainStyledAttributes.getColor(4, -1), obtainStyledAttributes.getColor(0, -1)}, dimension2 == 0.0f ? GradientDrawable.Orientation.LEFT_RIGHT : dimension2 == 180.0f ? GradientDrawable.Orientation.RIGHT_LEFT : dimension2 == 90.0f ? GradientDrawable.Orientation.TOP_BOTTOM : dimension2 == 270.0f ? GradientDrawable.Orientation.BOTTOM_TOP : GradientDrawable.Orientation.LEFT_RIGHT, 0, m39039F(dimension), 0, 0);
        }
        obtainStyledAttributes.recycle();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BUViewShowAreaTrackerLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        l42.m28343f(context, "context");
        m39040G(context, attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BUViewShowAreaTrackerLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        l42.m28343f(context, "context");
        m39040G(context, attributeSet);
    }
}
