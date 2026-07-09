package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.widget.SeekBar;
import p000.C2554fh;
import p000.d34;
import p000.jd5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class AppCompatSeekBar extends SeekBar {

    /* renamed from: a */
    public final C2554fh f1399a;

    public AppCompatSeekBar(Context context) {
        this(context, null);
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        this.f1399a.m17400h();
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        this.f1399a.m17401i();
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public synchronized void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.f1399a.m17399g(canvas);
    }

    public AppCompatSeekBar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, d34.seekBarStyle);
    }

    public AppCompatSeekBar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        jd5.m25275a(this, getContext());
        C2554fh c2554fh = new C2554fh(this);
        this.f1399a = c2554fh;
        c2554fh.mo8120c(attributeSet, i);
    }
}
