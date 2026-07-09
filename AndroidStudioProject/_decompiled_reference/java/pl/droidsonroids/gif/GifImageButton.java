package pl.droidsonroids.gif;

import android.content.Context;
import android.net.Uri;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.widget.ImageButton;
import pl.droidsonroids.gif.C4744c;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class GifImageButton extends ImageButton {

    /* renamed from: a */
    public boolean f28946a;

    public GifImageButton(Context context) {
        super(context);
    }

    /* renamed from: a */
    private void m36306a(C4744c.a aVar) {
        this.f28946a = aVar.f28989a;
        int i = aVar.f28987c;
        if (i > 0) {
            super.setImageResource(i);
        }
        int i2 = aVar.f28988d;
        if (i2 > 0) {
            super.setBackgroundResource(i2);
        }
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C4743b)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C4743b c4743b = (C4743b) parcelable;
        super.onRestoreInstanceState(c4743b.getSuperState());
        c4743b.m36366a(getDrawable(), 0);
        c4743b.m36366a(getBackground(), 1);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        return new C4743b(super.onSaveInstanceState(), this.f28946a ? getDrawable() : null, this.f28946a ? getBackground() : null);
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        if (C4744c.m36373e(this, false, i)) {
            return;
        }
        super.setBackgroundResource(i);
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        if (C4744c.m36373e(this, true, i)) {
            return;
        }
        super.setImageResource(i);
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        if (C4744c.m36372d(this, uri)) {
            return;
        }
        super.setImageURI(uri);
    }

    public GifImageButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        m36306a(C4744c.m36371c(this, attributeSet, 0, 0));
    }

    public GifImageButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        m36306a(C4744c.m36371c(this, attributeSet, i, 0));
    }
}
