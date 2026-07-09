package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RatingBar;
import p000.C0929ch;
import p000.d34;
import p000.jd5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class AppCompatRatingBar extends RatingBar {

    /* renamed from: a */
    public final C0929ch f1398a;

    public AppCompatRatingBar(Context context) {
        this(context, null);
    }

    @Override // android.widget.RatingBar, android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public synchronized void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        Bitmap m8119b = this.f1398a.m8119b();
        if (m8119b != null) {
            setMeasuredDimension(View.resolveSizeAndState(m8119b.getWidth() * getNumStars(), i, 0), getMeasuredHeight());
        }
    }

    public AppCompatRatingBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, d34.ratingBarStyle);
    }

    public AppCompatRatingBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        jd5.m25275a(this, getContext());
        C0929ch c0929ch = new C0929ch(this);
        this.f1398a = c0929ch;
        c0929ch.mo8120c(attributeSet, i);
    }
}
