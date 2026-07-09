package p000;

import android.graphics.drawable.Animatable2;
import android.graphics.drawable.Drawable;

/* compiled from: zaffa */
/* renamed from: hd */
/* loaded from: classes.dex */
public abstract class AbstractC2920hd {

    /* renamed from: a */
    public a f16885a;

    /* compiled from: zaffa */
    /* renamed from: hd$a */
    public class a extends Animatable2.AnimationCallback {
        public a() {
        }

        @Override // android.graphics.drawable.Animatable2.AnimationCallback
        public void onAnimationEnd(Drawable drawable) {
            AbstractC2920hd.this.mo9726b(drawable);
        }

        @Override // android.graphics.drawable.Animatable2.AnimationCallback
        public void onAnimationStart(Drawable drawable) {
            AbstractC2920hd.this.mo9727c(drawable);
        }
    }

    /* renamed from: a */
    public Animatable2.AnimationCallback m21240a() {
        if (this.f16885a == null) {
            this.f16885a = new a();
        }
        return this.f16885a;
    }

    /* renamed from: b */
    public void mo9726b(Drawable drawable) {
    }

    /* renamed from: c */
    public void mo9727c(Drawable drawable) {
    }
}
