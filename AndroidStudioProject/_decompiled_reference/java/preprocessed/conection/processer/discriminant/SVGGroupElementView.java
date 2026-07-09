package preprocessed.conection.processer.discriminant;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import gnalo.WaigNalo;
import p000.l42;
import p000.l54;
import p000.pp0;
import p000.yf3;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class SVGGroupElementView extends GameCenterFollowRecommendVideoModelView {

    /* renamed from: h */
    public final boolean f31990h;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SVGGroupElementView(Context context) {
        this(context, null, 0, 6, null);
        l42.m28343f(context, "context");
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        WaigNalo.mWaignCt++;
        super.setImageDrawable(drawable);
        if (drawable != null) {
            drawable.setAutoMirrored(this.f31990h);
        }
    }

    @Override // preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView, androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageResource(int i) {
        WaigNalo.mWaignCt++;
        super.setImageResource(i);
        Drawable drawable = getDrawable();
        if (drawable != null) {
            drawable.setAutoMirrored(this.f31990h);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageURI(Uri uri) {
        WaigNalo.mWaignCt++;
        super.setImageURI(uri);
        Drawable drawable = getDrawable();
        if (drawable != null) {
            drawable.setAutoMirrored(this.f31990h);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SVGGroupElementView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        l42.m28343f(context, "context");
    }

    public /* synthetic */ SVGGroupElementView(Context context, AttributeSet attributeSet, int i, int i2, pp0 pp0Var) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SVGGroupElementView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        l42.m28343f(context, "context");
        boolean m57830r = yf3.m57830r();
        this.f31990h = m57830r;
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, l54.waitio_RtlMirroreImageView, i, 0);
        l42.m28342e(obtainStyledAttributes, "obtainStyledAttributes(...)");
        boolean z = obtainStyledAttributes.getBoolean(0, m57830r);
        this.f31990h = z;
        obtainStyledAttributes.recycle();
        Drawable drawable = getDrawable();
        if (drawable != null) {
            drawable.setAutoMirrored(z);
        }
    }
}
