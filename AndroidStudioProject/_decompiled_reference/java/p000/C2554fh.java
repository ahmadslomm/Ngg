package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;

/* compiled from: zaffa */
/* renamed from: fh */
/* loaded from: classes.dex */
public final class C2554fh extends C0929ch {

    /* renamed from: d */
    public final SeekBar f13614d;

    /* renamed from: e */
    public Drawable f13615e;

    /* renamed from: f */
    public ColorStateList f13616f;

    /* renamed from: g */
    public PorterDuff.Mode f13617g;

    /* renamed from: h */
    public boolean f13618h;

    /* renamed from: i */
    public boolean f13619i;

    public C2554fh(SeekBar seekBar) {
        super(seekBar);
        this.f13616f = null;
        this.f13617g = null;
        this.f13618h = false;
        this.f13619i = false;
        this.f13614d = seekBar;
    }

    /* renamed from: f */
    private void m17398f() {
        Drawable drawable = this.f13615e;
        if (drawable != null) {
            if (this.f13618h || this.f13619i) {
                Drawable m31833r = mz0.m31833r(drawable.mutate());
                this.f13615e = m31833r;
                if (this.f13618h) {
                    mz0.m31830o(m31833r, this.f13616f);
                }
                if (this.f13619i) {
                    mz0.m31831p(this.f13615e, this.f13617g);
                }
                if (this.f13615e.isStateful()) {
                    this.f13615e.setState(this.f13614d.getDrawableState());
                }
            }
        }
    }

    @Override // p000.C0929ch
    /* renamed from: c */
    public void mo8120c(AttributeSet attributeSet, int i) {
        super.mo8120c(attributeSet, i);
        SeekBar seekBar = this.f13614d;
        Context context = seekBar.getContext();
        int[] iArr = x54.AppCompatSeekBar;
        ve5 m52768v = ve5.m52768v(context, attributeSet, iArr, i, 0);
        SeekBar seekBar2 = this.f13614d;
        tu5.m49791n0(seekBar2, seekBar2.getContext(), iArr, attributeSet, m52768v.m52786r(), i, 0);
        Drawable m52776h = m52768v.m52776h(x54.AppCompatSeekBar_android_thumb);
        if (m52776h != null) {
            seekBar.setThumb(m52776h);
        }
        m17402j(m52768v.m52775g(x54.AppCompatSeekBar_tickMark));
        int i2 = x54.AppCompatSeekBar_tickMarkTintMode;
        if (m52768v.m52787s(i2)) {
            this.f13617g = oz0.m35255e(m52768v.m52779k(i2, -1), this.f13617g);
            this.f13619i = true;
        }
        int i3 = x54.AppCompatSeekBar_tickMarkTint;
        if (m52768v.m52787s(i3)) {
            this.f13616f = m52768v.m52771c(i3);
            this.f13618h = true;
        }
        m52768v.m52789x();
        m17398f();
    }

    /* renamed from: g */
    public void m17399g(Canvas canvas) {
        if (this.f13615e != null) {
            int max = this.f13614d.getMax();
            if (max > 1) {
                int intrinsicWidth = this.f13615e.getIntrinsicWidth();
                int intrinsicHeight = this.f13615e.getIntrinsicHeight();
                int i = intrinsicWidth >= 0 ? intrinsicWidth / 2 : 1;
                int i2 = intrinsicHeight >= 0 ? intrinsicHeight / 2 : 1;
                this.f13615e.setBounds(-i, -i2, i, i2);
                float width = ((r0.getWidth() - r0.getPaddingLeft()) - r0.getPaddingRight()) / max;
                int save = canvas.save();
                canvas.translate(r0.getPaddingLeft(), r0.getHeight() / 2);
                for (int i3 = 0; i3 <= max; i3++) {
                    this.f13615e.draw(canvas);
                    canvas.translate(width, 0.0f);
                }
                canvas.restoreToCount(save);
            }
        }
    }

    /* renamed from: h */
    public void m17400h() {
        Drawable drawable = this.f13615e;
        if (drawable == null || !drawable.isStateful()) {
            return;
        }
        SeekBar seekBar = this.f13614d;
        if (drawable.setState(seekBar.getDrawableState())) {
            seekBar.invalidateDrawable(drawable);
        }
    }

    /* renamed from: i */
    public void m17401i() {
        Drawable drawable = this.f13615e;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    /* renamed from: j */
    public void m17402j(Drawable drawable) {
        Drawable drawable2 = this.f13615e;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f13615e = drawable;
        SeekBar seekBar = this.f13614d;
        if (drawable != null) {
            drawable.setCallback(seekBar);
            mz0.m31828m(drawable, seekBar.getLayoutDirection());
            if (drawable.isStateful()) {
                drawable.setState(seekBar.getDrawableState());
            }
            m17398f();
        }
        seekBar.invalidate();
    }
}
