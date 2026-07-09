package com.bumptech.glide.integration.compose;

import android.graphics.drawable.Drawable;
import com.bumptech.glide.RequestBuilder;
import p000.db3;
import p000.hd0;
import p000.il1;
import p000.l42;
import p000.pp0;
import p000.tn5;
import p000.wl1;
import p000.zk3;

/* compiled from: zaffa */
@ExperimentalGlideComposeApi
/* loaded from: classes.dex */
public abstract class Placeholder {
    public static final int $stable = 0;

    /* compiled from: zaffa */
    public static final class OfComposable extends Placeholder {
        private final wl1<hd0, Integer, tn5> composable;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public OfComposable(wl1<? super hd0, ? super Integer, tn5> wl1Var) {
            super(null);
            l42.m28343f(wl1Var, "composable");
            this.composable = wl1Var;
        }

        public final wl1<hd0, Integer, tn5> getComposable$compose_release() {
            return this.composable;
        }
    }

    /* compiled from: zaffa */
    public static final class OfDrawable extends Placeholder {
        private final Drawable drawable;

        public OfDrawable(Drawable drawable) {
            super(null);
            this.drawable = drawable;
        }

        public final Drawable getDrawable$compose_release() {
            return this.drawable;
        }
    }

    /* compiled from: zaffa */
    public static final class OfPainter extends Placeholder {
        private final zk3 painter;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OfPainter(zk3 zk3Var) {
            super(null);
            l42.m28343f(zk3Var, "painter");
            this.painter = zk3Var;
        }

        public final zk3 getPainter$compose_release() {
            return this.painter;
        }
    }

    /* compiled from: zaffa */
    public static final class OfResourceId extends Placeholder {
        private final int resourceId;

        public OfResourceId(int i) {
            super(null);
            this.resourceId = i;
        }

        public final int getResourceId$compose_release() {
            return this.resourceId;
        }
    }

    public /* synthetic */ Placeholder(pp0 pp0Var) {
        this();
    }

    public final <T> RequestBuilder<T> apply$compose_release(il1<? super Integer, ? extends RequestBuilder<T>> il1Var, il1<? super Drawable, ? extends RequestBuilder<T>> il1Var2) {
        l42.m28343f(il1Var, "resource");
        l42.m28343f(il1Var2, "drawable");
        return this instanceof OfDrawable ? il1Var2.invoke(((OfDrawable) this).getDrawable$compose_release()) : this instanceof OfResourceId ? il1Var.invoke(Integer.valueOf(((OfResourceId) this).getResourceId$compose_release())) : il1Var2.invoke(null);
    }

    public final boolean isResourceOrDrawable$compose_release() {
        boolean z = true;
        if (!(this instanceof OfDrawable) && !(this instanceof OfResourceId)) {
            z = false;
            if (!(this instanceof OfComposable) && !(this instanceof OfPainter)) {
                throw new db3();
            }
        }
        return z;
    }

    public final wl1<hd0, Integer, tn5> maybeComposable$compose_release() {
        if (this instanceof OfComposable) {
            return ((OfComposable) this).getComposable$compose_release();
        }
        return null;
    }

    public final zk3 maybePainter$compose_release() {
        if (this instanceof OfPainter) {
            return ((OfPainter) this).getPainter$compose_release();
        }
        return null;
    }

    private Placeholder() {
    }
}
