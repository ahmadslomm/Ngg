package com.bumptech.glide.integration.compose;

import android.graphics.PointF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.RequestBuilder;
import com.bumptech.glide.integration.compose.DoNotTransition;
import com.bumptech.glide.integration.compose.RequestState;
import com.bumptech.glide.integration.compose.Transition;
import com.bumptech.glide.integration.ktx.AsyncGlideSize;
import com.bumptech.glide.integration.ktx.ImmediateGlideSize;
import com.bumptech.glide.integration.ktx.ResolvableGlideSize;
import com.bumptech.glide.integration.ktx.Resource;
import com.bumptech.glide.integration.ktx.Size;
import com.bumptech.glide.load.DataSource;
import p000.C7397zw;
import p000.InterfaceC5662r7;
import p000.a32;
import p000.am1;
import p000.az0;
import p000.bz0;
import p000.cz0;
import p000.d62;
import p000.du4;
import p000.ee1;
import p000.f03;
import p000.fi0;
import p000.fz0;
import p000.g42;
import p000.gk0;
import p000.gp4;
import p000.gs0;
import p000.hu4;
import p000.i42;
import p000.ih0;
import p000.ir3;
import p000.jh0;
import p000.ji0;
import p000.l32;
import p000.l42;
import p000.mv2;
import p000.n50;
import p000.oc2;
import p000.p00;
import p000.pp0;
import p000.qj4;
import p000.rj4;
import p000.ro4;
import p000.so4;
import p000.sv2;
import p000.te2;
import p000.tn5;
import p000.tv2;
import p000.uv2;
import p000.vb2;
import p000.wb2;
import p000.wl1;
import p000.wy0;
import p000.yu2;
import p000.z70;
import p000.zk3;

/* compiled from: zaffa */
@ExperimentalGlideComposeApi
/* loaded from: classes.dex */
public final class GlideNode extends f03.AbstractC2484c implements bz0, wb2, so4 {
    private InterfaceC5662r7 alignment;
    private z70 colorFilter;
    private ji0 contentScale;
    private d62 currentJob;
    private CachedPositionAndSize drawablePositionAndSize;
    private zk3 errorPlaceholder;
    private boolean hasFixedSize;
    private Size inferredGlideSize;
    private zk3 loadingPlaceholder;
    private zk3 placeholder;
    private CachedPositionAndSize placeholderPositionAndSize;
    private Primary primary;
    private RequestBuilder<Drawable> requestBuilder;
    private RequestListener requestListener;
    private ResolvableGlideSize resolvableGlideSize;
    private float alpha = 1.0f;
    private Transition.Factory transitionFactory = DoNotTransition.Factory.INSTANCE;
    private boolean draw = true;
    private RequestState state = RequestState.Loading.INSTANCE;
    private boolean isFirstResource = true;
    private Transition transition = DoNotTransition.INSTANCE;
    private final oc2 callback$delegate = te2.m48680a(new GlideNode$callback$2(this));

    /* compiled from: zaffa */
    public static final class CachedPositionAndSize {
        private final PointF position;
        private final long size;

        public /* synthetic */ CachedPositionAndSize(PointF pointF, long j, pp0 pp0Var) {
            this(pointF, j);
        }

        /* renamed from: copy-d16Qtg0$default, reason: not valid java name */
        public static /* synthetic */ CachedPositionAndSize m60342copyd16Qtg0$default(CachedPositionAndSize cachedPositionAndSize, PointF pointF, long j, int i, Object obj) {
            if ((i & 1) != 0) {
                pointF = cachedPositionAndSize.position;
            }
            if ((i & 2) != 0) {
                j = cachedPositionAndSize.size;
            }
            return cachedPositionAndSize.m60344copyd16Qtg0(pointF, j);
        }

        public final PointF component1() {
            return this.position;
        }

        /* renamed from: component2-NH-jbRc, reason: not valid java name */
        public final long m60343component2NHjbRc() {
            return this.size;
        }

        /* renamed from: copy-d16Qtg0, reason: not valid java name */
        public final CachedPositionAndSize m60344copyd16Qtg0(PointF pointF, long j) {
            l42.m28343f(pointF, "position");
            return new CachedPositionAndSize(pointF, j, null);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof CachedPositionAndSize)) {
                return false;
            }
            CachedPositionAndSize cachedPositionAndSize = (CachedPositionAndSize) obj;
            return l42.m28338a(this.position, cachedPositionAndSize.position) && du4.m14103f(this.size, cachedPositionAndSize.size);
        }

        public final PointF getPosition() {
            return this.position;
        }

        /* renamed from: getSize-NH-jbRc, reason: not valid java name */
        public final long m60345getSizeNHjbRc() {
            return this.size;
        }

        public int hashCode() {
            return du4.m14107j(this.size) + (this.position.hashCode() * 31);
        }

        public String toString() {
            return "CachedPositionAndSize(position=" + this.position + ", size=" + ((Object) du4.m14109l(this.size)) + ')';
        }

        private CachedPositionAndSize(PointF pointF, long j) {
            l42.m28343f(pointF, "position");
            this.position = pointF;
            this.size = j;
        }
    }

    /* compiled from: zaffa */
    public static abstract class Primary {

        /* compiled from: zaffa */
        public static final class PrimaryDrawable extends Primary {
            public static final int $stable = 8;
            private final Drawable drawable;
            private final zk3 painter;

            /* JADX WARN: Multi-variable type inference failed */
            public PrimaryDrawable(Drawable drawable) {
                super(0 == true ? 1 : 0);
                this.drawable = drawable;
                Drawable drawable2 = getDrawable();
                this.painter = drawable2 != null ? PainterKt.toPainter(drawable2) : null;
            }

            @Override // com.bumptech.glide.integration.compose.GlideNode.Primary
            public Drawable getDrawable() {
                return this.drawable;
            }

            @Override // com.bumptech.glide.integration.compose.GlideNode.Primary
            public zk3 getPainter() {
                return this.painter;
            }

            @Override // com.bumptech.glide.integration.compose.GlideNode.Primary
            public void onSet(Drawable.Callback callback) {
                l42.m28343f(callback, "callback");
                Drawable drawable = getDrawable();
                if (drawable != null) {
                    drawable.setCallback(callback);
                }
                Drawable drawable2 = getDrawable();
                if (drawable2 != null) {
                    drawable2.setVisible(true, true);
                }
                Object drawable3 = getDrawable();
                Animatable animatable = drawable3 instanceof Animatable ? (Animatable) drawable3 : null;
                if (animatable != null) {
                    animatable.start();
                }
            }

            @Override // com.bumptech.glide.integration.compose.GlideNode.Primary
            public void onUnset() {
                Drawable drawable = getDrawable();
                if (drawable != null) {
                    drawable.setCallback(null);
                }
                Drawable drawable2 = getDrawable();
                if (drawable2 != null) {
                    drawable2.setVisible(false, false);
                }
                Object drawable3 = getDrawable();
                Animatable animatable = drawable3 instanceof Animatable ? (Animatable) drawable3 : null;
                if (animatable != null) {
                    animatable.stop();
                }
            }
        }

        /* compiled from: zaffa */
        public static final class PrimaryPainter extends Primary {
            public static final int $stable = 8;
            private final Void drawable;
            private final zk3 painter;

            public PrimaryPainter(zk3 zk3Var) {
                super(null);
                this.painter = zk3Var;
            }

            @Override // com.bumptech.glide.integration.compose.GlideNode.Primary
            public /* bridge */ /* synthetic */ Drawable getDrawable() {
                return (Drawable) m60346getDrawable();
            }

            @Override // com.bumptech.glide.integration.compose.GlideNode.Primary
            public zk3 getPainter() {
                return this.painter;
            }

            @Override // com.bumptech.glide.integration.compose.GlideNode.Primary
            public void onSet(Drawable.Callback callback) {
                l42.m28343f(callback, "callback");
            }

            /* renamed from: getDrawable, reason: collision with other method in class */
            public Void m60346getDrawable() {
                return this.drawable;
            }

            @Override // com.bumptech.glide.integration.compose.GlideNode.Primary
            public void onUnset() {
            }
        }

        public /* synthetic */ Primary(pp0 pp0Var) {
            this();
        }

        public abstract Drawable getDrawable();

        public abstract zk3 getPainter();

        public abstract void onSet(Drawable.Callback callback);

        public abstract void onUnset();

        private Primary() {
        }
    }

    private final void clear() {
        this.isFirstResource = true;
        d62 d62Var = this.currentJob;
        if (d62Var != null) {
            d62.C2153a.m13060a(d62Var, null, 1, null);
        }
        this.currentJob = null;
        this.state = RequestState.Loading.INSTANCE;
        updatePrimary(null);
    }

    private final CachedPositionAndSize drawOne(fi0 fi0Var, zk3 zk3Var, CachedPositionAndSize cachedPositionAndSize, wl1<? super fz0, ? super du4, tn5> wl1Var) {
        long m14112b;
        InterfaceC5662r7 interfaceC5662r7;
        pp0 pp0Var = null;
        if (zk3Var == null) {
            return null;
        }
        if (cachedPositionAndSize == null) {
            long m22276a = hu4.m22276a(m60338isValidWidthuvyYCjk(zk3Var.mo60334getIntrinsicSizeNHjbRc()) ? du4.m14106i(zk3Var.mo60334getIntrinsicSizeNHjbRc()) : du4.m14106i(fi0Var.mo13318g()), m60337isValidHeightuvyYCjk(zk3Var.mo60334getIntrinsicSizeNHjbRc()) ? du4.m14104g(zk3Var.mo60334getIntrinsicSizeNHjbRc()) : du4.m14104g(fi0Var.mo13318g()));
            if (m60336isValiduvyYCjk(fi0Var.mo13318g())) {
                ji0 ji0Var = this.contentScale;
                if (ji0Var == null) {
                    l42.m28360w("contentScale");
                    ji0Var = null;
                }
                m14112b = rj4.m44904b(ji0Var.mo25484a(m22276a, fi0Var.mo13318g()), m22276a);
            } else {
                m14112b = du4.f11402b.m14112b();
            }
            InterfaceC5662r7 interfaceC5662r72 = this.alignment;
            if (interfaceC5662r72 == null) {
                l42.m28360w("alignment");
                interfaceC5662r7 = null;
            } else {
                interfaceC5662r7 = interfaceC5662r72;
            }
            cachedPositionAndSize = new CachedPositionAndSize(m60341toPointFgyyYBs(interfaceC5662r7.mo44334a(m60340roundToIntOLKMvJU(m14112b), m60340roundToIntOLKMvJU(fi0Var.mo13318g()), fi0Var.getLayoutDirection())), m14112b, pp0Var);
        }
        float m14106i = du4.m14106i(fi0Var.mo13318g());
        float m14104g = du4.m14104g(fi0Var.mo13318g());
        int m32133b = n50.f25246a.m32133b();
        wy0 mo13310N0 = fi0Var.mo13310N0();
        long mo53837g = mo13310N0.mo53837g();
        mo13310N0.mo53835e().mo457g();
        mo13310N0.mo53832b().mo28034b(0.0f, 0.0f, m14106i, m14104g, m32133b);
        float f = cachedPositionAndSize.getPosition().x;
        float f2 = cachedPositionAndSize.getPosition().y;
        fi0Var.mo13310N0().mo53832b().mo28035c(f, f2);
        wl1Var.invoke(fi0Var, du4.m14100c(cachedPositionAndSize.m60345getSizeNHjbRc()));
        fi0Var.mo13310N0().mo53832b().mo28035c(-f, -f2);
        mo13310N0.mo53835e().mo463m();
        mo13310N0.mo53833c(mo53837g);
        return cachedPositionAndSize;
    }

    private final Drawable.Callback getCallback() {
        return (Drawable.Callback) this.callback$delegate.getValue();
    }

    /* renamed from: hasFixedSize-BRTryo0, reason: not valid java name */
    private final boolean m60335hasFixedSizeBRTryo0(long j) {
        return ih0.m23485j(j) && ih0.m23484i(j);
    }

    /* renamed from: isValid-uvyYCjk, reason: not valid java name */
    private final boolean m60336isValiduvyYCjk(long j) {
        return m60338isValidWidthuvyYCjk(j) && m60337isValidHeightuvyYCjk(j);
    }

    private final boolean isValidDimension(float f) {
        return (f <= 0.0f || Float.isInfinite(f) || Float.isNaN(f)) ? false : true;
    }

    /* renamed from: isValidHeight-uvyYCjk, reason: not valid java name */
    private final boolean m60337isValidHeightuvyYCjk(long j) {
        return j != du4.f11402b.m14111a() && isValidDimension(du4.m14104g(j));
    }

    /* renamed from: isValidWidth-uvyYCjk, reason: not valid java name */
    private final boolean m60338isValidWidthuvyYCjk(long j) {
        return j != du4.f11402b.m14111a() && isValidDimension(du4.m14106i(j));
    }

    private final void launchRequest(RequestBuilder<Drawable> requestBuilder) {
        sideEffect(new GlideNode$launchRequest$1(this, requestBuilder));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void maybeAnimate(gk0 gk0Var, Resource<Drawable> resource) {
        if (resource.getDataSource() == DataSource.MEMORY_CACHE || !this.isFirstResource || l42.m28338a(this.transitionFactory, DoNotTransition.Factory.INSTANCE)) {
            this.isFirstResource = false;
            this.transition = DoNotTransition.INSTANCE;
        } else {
            this.isFirstResource = false;
            this.transition = this.transitionFactory.build();
            C7397zw.m60204d(gk0Var, null, null, new GlideNode$maybeAnimate$1(this, null), 3, null);
        }
    }

    private final ImmediateGlideSize maybeImmediateSize(RequestBuilder<?> requestBuilder) {
        Size overrideSize = SizesKt.overrideSize(requestBuilder);
        if (overrideSize != null) {
            return new ImmediateGlideSize(overrideSize);
        }
        return null;
    }

    /* renamed from: modifyConstraints-ZezNO4M, reason: not valid java name */
    private final long m60339modifyConstraintsZezNO4M(long j) {
        zk3 painter;
        if (m60335hasFixedSizeBRTryo0(j)) {
            return ih0.m23479d(j, ih0.m23487l(j), 0, ih0.m23486k(j), 0, 10, null);
        }
        Primary primary = this.primary;
        if (primary == null || (painter = primary.getPainter()) == null) {
            return j;
        }
        long mo60334getIntrinsicSizeNHjbRc = painter.mo60334getIntrinsicSizeNHjbRc();
        int m23487l = ih0.m23485j(j) ? ih0.m23487l(j) : m60338isValidWidthuvyYCjk(mo60334getIntrinsicSizeNHjbRc) ? yu2.m58638c(du4.m14106i(mo60334getIntrinsicSizeNHjbRc)) : ih0.m23489n(j);
        int m23486k = ih0.m23484i(j) ? ih0.m23486k(j) : m60337isValidHeightuvyYCjk(mo60334getIntrinsicSizeNHjbRc) ? yu2.m58638c(du4.m14104g(mo60334getIntrinsicSizeNHjbRc)) : ih0.m23488m(j);
        int m25448g = jh0.m25448g(j, m23487l);
        int m25447f = jh0.m25447f(j, m23486k);
        long m22276a = hu4.m22276a(m23487l, m23486k);
        ji0 ji0Var = this.contentScale;
        if (ji0Var == null) {
            l42.m28360w("contentScale");
            ji0Var = null;
        }
        long mo25484a = ji0Var.mo25484a(m22276a, hu4.m22276a(m25448g, m25447f));
        if (qj4.m43235c(mo25484a, qj4.f35137a.m43236a())) {
            return j;
        }
        long m44903a = rj4.m44903a(m22276a, mo25484a);
        return ih0.m23479d(j, jh0.m25448g(j, yu2.m58638c(du4.m14106i(m44903a))), 0, jh0.m25447f(j, yu2.m58638c(du4.m14104g(m44903a))), 0, 10, null);
    }

    /* renamed from: roundToInt-OLKMvJU, reason: not valid java name */
    private final long m60340roundToIntOLKMvJU(long j) {
        return l32.m28261a(yu2.m58638c(du4.m14106i(j)), yu2.m58638c(du4.m14104g(j)));
    }

    /* renamed from: toPointF--gyyYBs, reason: not valid java name */
    private final PointF m60341toPointFgyyYBs(long j) {
        return new PointF(a32.m152i(j), a32.m153j(j));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void updatePrimary(Primary primary) {
        Primary primary2 = this.primary;
        if (primary2 != null) {
            primary2.onUnset();
        }
        this.primary = primary;
        if (primary != null) {
            primary.onSet(getCallback());
        }
        this.drawablePositionAndSize = null;
    }

    @Override // p000.so4
    public void applySemantics(gp4 gp4Var) {
        l42.m28343f(gp4Var, "<this>");
        GlideModifierKt.setDisplayedDrawable(gp4Var, new GlideNode$applySemantics$1(this));
        GlideModifierKt.setDisplayedPainter(gp4Var, new GlideNode$applySemantics$2(this));
    }

    @Override // p000.bz0
    public void draw(fi0 fi0Var) {
        zk3 painter;
        l42.m28343f(fi0Var, "<this>");
        if (this.draw) {
            am1<fz0, zk3, du4, Float, z70, tn5> drawPlaceholder = this.transition.getDrawPlaceholder();
            if (drawPlaceholder == null) {
                drawPlaceholder = DoNotTransition.INSTANCE.getDrawPlaceholder();
            }
            zk3 zk3Var = this.placeholder;
            if (zk3Var != null) {
                p00 mo53835e = fi0Var.mo13310N0().mo53835e();
                try {
                    mo53835e.mo457g();
                    this.placeholderPositionAndSize = drawOne(fi0Var, zk3Var, this.placeholderPositionAndSize, new GlideNode$draw$1$1$1(drawPlaceholder, zk3Var, this));
                    mo53835e.mo463m();
                } finally {
                }
            }
            Primary primary = this.primary;
            if (primary != null && (painter = primary.getPainter()) != null) {
                try {
                    fi0Var.mo13310N0().mo53835e().mo457g();
                    this.drawablePositionAndSize = drawOne(fi0Var, painter, this.drawablePositionAndSize, new GlideNode$draw$2$1$1(this, painter));
                } finally {
                }
            }
        }
        fi0Var.mo13326r1();
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof GlideNode)) {
            return false;
        }
        RequestBuilder<Drawable> requestBuilder = this.requestBuilder;
        InterfaceC5662r7 interfaceC5662r7 = null;
        if (requestBuilder == null) {
            l42.m28360w("requestBuilder");
            requestBuilder = null;
        }
        GlideNode glideNode = (GlideNode) obj;
        RequestBuilder<Drawable> requestBuilder2 = glideNode.requestBuilder;
        if (requestBuilder2 == null) {
            l42.m28360w("requestBuilder");
            requestBuilder2 = null;
        }
        if (!l42.m28338a(requestBuilder, requestBuilder2)) {
            return false;
        }
        ji0 ji0Var = this.contentScale;
        if (ji0Var == null) {
            l42.m28360w("contentScale");
            ji0Var = null;
        }
        ji0 ji0Var2 = glideNode.contentScale;
        if (ji0Var2 == null) {
            l42.m28360w("contentScale");
            ji0Var2 = null;
        }
        if (!l42.m28338a(ji0Var, ji0Var2)) {
            return false;
        }
        InterfaceC5662r7 interfaceC5662r72 = this.alignment;
        if (interfaceC5662r72 == null) {
            l42.m28360w("alignment");
            interfaceC5662r72 = null;
        }
        InterfaceC5662r7 interfaceC5662r73 = glideNode.alignment;
        if (interfaceC5662r73 == null) {
            l42.m28360w("alignment");
        } else {
            interfaceC5662r7 = interfaceC5662r73;
        }
        return l42.m28338a(interfaceC5662r72, interfaceC5662r7) && l42.m28338a(this.colorFilter, glideNode.colorFilter) && l42.m28338a(this.requestListener, glideNode.requestListener) && this.draw == glideNode.draw && l42.m28338a(this.transitionFactory, glideNode.transitionFactory) && this.alpha == glideNode.alpha && l42.m28338a(this.loadingPlaceholder, glideNode.loadingPlaceholder) && l42.m28338a(this.errorPlaceholder, glideNode.errorPlaceholder);
    }

    @Override // p000.f03.AbstractC2484c
    public boolean getShouldAutoInvalidate() {
        return false;
    }

    @Override // p000.so4
    public /* bridge */ /* synthetic */ boolean getShouldClearDescendantSemantics() {
        return ro4.m45162a(this);
    }

    @Override // p000.so4
    public /* bridge */ /* synthetic */ boolean getShouldMergeDescendantSemantics() {
        return ro4.m45163b(this);
    }

    public int hashCode() {
        RequestBuilder<Drawable> requestBuilder = this.requestBuilder;
        InterfaceC5662r7 interfaceC5662r7 = null;
        if (requestBuilder == null) {
            l42.m28360w("requestBuilder");
            requestBuilder = null;
        }
        int hashCode = requestBuilder.hashCode() * 31;
        ji0 ji0Var = this.contentScale;
        if (ji0Var == null) {
            l42.m28360w("contentScale");
            ji0Var = null;
        }
        int hashCode2 = (ji0Var.hashCode() + hashCode) * 31;
        InterfaceC5662r7 interfaceC5662r72 = this.alignment;
        if (interfaceC5662r72 == null) {
            l42.m28360w("alignment");
        } else {
            interfaceC5662r7 = interfaceC5662r72;
        }
        int hashCode3 = (interfaceC5662r7.hashCode() + hashCode2) * 31;
        z70 z70Var = this.colorFilter;
        int hashCode4 = (((hashCode3 + (z70Var != null ? z70Var.hashCode() : 0)) * 31) + (this.draw ? 1231 : 1237)) * 31;
        RequestListener requestListener = this.requestListener;
        int m15211i = ee1.m15211i(this.alpha, (this.transitionFactory.hashCode() + ((hashCode4 + (requestListener != null ? requestListener.hashCode() : 0)) * 31)) * 31, 31);
        zk3 zk3Var = this.loadingPlaceholder;
        int hashCode5 = (m15211i + (zk3Var != null ? zk3Var.hashCode() : 0)) * 31;
        zk3 zk3Var2 = this.errorPlaceholder;
        return hashCode5 + (zk3Var2 != null ? zk3Var2.hashCode() : 0);
    }

    @Override // p000.so4
    public /* bridge */ /* synthetic */ boolean isImportantForBounds() {
        return ro4.m45164c(this);
    }

    @Override // p000.wb2
    public /* bridge */ /* synthetic */ int maxIntrinsicHeight(i42 i42Var, g42 g42Var, int i) {
        return vb2.m52646a(this, i42Var, g42Var, i);
    }

    @Override // p000.wb2
    public /* bridge */ /* synthetic */ int maxIntrinsicWidth(i42 i42Var, g42 g42Var, int i) {
        return vb2.m52647b(this, i42Var, g42Var, i);
    }

    @Override // p000.wb2
    /* renamed from: measure-3p2s80s */
    public sv2 mo60324measure3p2s80s(uv2 uv2Var, mv2 mv2Var, long j) {
        l42.m28343f(uv2Var, "$this$measure");
        l42.m28343f(mv2Var, "measurable");
        ResolvableGlideSize resolvableGlideSize = null;
        this.placeholderPositionAndSize = null;
        this.drawablePositionAndSize = null;
        this.hasFixedSize = m60335hasFixedSizeBRTryo0(j);
        this.inferredGlideSize = SizesKt.m60357inferredGlideSizeBRTryo0(j);
        ResolvableGlideSize resolvableGlideSize2 = this.resolvableGlideSize;
        if (resolvableGlideSize2 == null) {
            l42.m28360w("resolvableGlideSize");
        } else {
            resolvableGlideSize = resolvableGlideSize2;
        }
        if (resolvableGlideSize instanceof AsyncGlideSize) {
            Size size = this.inferredGlideSize;
            if (size != null) {
                ((AsyncGlideSize) resolvableGlideSize).setSize(size);
            }
        } else {
            boolean z = resolvableGlideSize instanceof ImmediateGlideSize;
        }
        ir3 mo27580T = mv2Var.mo27580T(m60339modifyConstraintsZezNO4M(j));
        return tv2.m49897b(uv2Var, mo27580T.m24150A0(), mo27580T.m24154r0(), null, new GlideNode$measure$2(mo27580T), 4, null);
    }

    @Override // p000.wb2
    public /* bridge */ /* synthetic */ int minIntrinsicHeight(i42 i42Var, g42 g42Var, int i) {
        return vb2.m52648c(this, i42Var, g42Var, i);
    }

    @Override // p000.wb2
    public /* bridge */ /* synthetic */ int minIntrinsicWidth(i42 i42Var, g42 g42Var, int i) {
        return vb2.m52649d(this, i42Var, g42Var, i);
    }

    @Override // p000.f03.AbstractC2484c
    public void onAttach() {
        super.onAttach();
        if (this.currentJob == null) {
            RequestBuilder<Drawable> requestBuilder = this.requestBuilder;
            if (requestBuilder == null) {
                l42.m28360w("requestBuilder");
                requestBuilder = null;
            }
            launchRequest(requestBuilder);
        }
    }

    @Override // p000.f03.AbstractC2484c
    public /* bridge */ /* synthetic */ void onDensityChange() {
        gs0.m20149a(this);
    }

    @Override // p000.f03.AbstractC2484c
    public void onDetach() {
        super.onDetach();
        clear();
        if (l42.m28338a(this.transition, DoNotTransition.INSTANCE)) {
            return;
        }
        C7397zw.m60204d(getCoroutineScope(), null, null, new GlideNode$onDetach$1(this, null), 3, null);
    }

    @Override // p000.f03.AbstractC2484c
    public /* bridge */ /* synthetic */ void onLayoutDirectionChange() {
        gs0.m20150b(this);
    }

    @Override // p000.bz0
    public /* bridge */ /* synthetic */ void onMeasureResultChanged() {
        az0.m5221a(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onNewRequest(RequestBuilder<Drawable> requestBuilder, ji0 ji0Var, InterfaceC5662r7 interfaceC5662r7, Float f, z70 z70Var, RequestListener requestListener, Boolean bool, Transition.Factory factory, zk3 zk3Var, zk3 zk3Var2) {
        boolean z;
        ResolvableGlideSize maybeImmediateSize;
        l42.m28343f(requestBuilder, "requestBuilder");
        l42.m28343f(ji0Var, "contentScale");
        l42.m28343f(interfaceC5662r7, "alignment");
        RequestBuilder<Drawable> requestBuilder2 = this.requestBuilder;
        if (requestBuilder2 != null) {
            if (requestBuilder2 == null) {
                l42.m28360w("requestBuilder");
                requestBuilder2 = null;
            }
            if (l42.m28338a(requestBuilder, requestBuilder2) && l42.m28338a(zk3Var, this.loadingPlaceholder) && l42.m28338a(zk3Var2, this.errorPlaceholder)) {
                z = false;
                this.requestBuilder = requestBuilder;
                this.contentScale = ji0Var;
                this.alignment = interfaceC5662r7;
                this.alpha = f == null ? f.floatValue() : 1.0f;
                this.colorFilter = z70Var;
                this.requestListener = requestListener;
                this.draw = bool != null ? bool.booleanValue() : true;
                if (factory == null) {
                    factory = DoNotTransition.Factory.INSTANCE;
                }
                this.transitionFactory = factory;
                this.loadingPlaceholder = zk3Var;
                this.errorPlaceholder = zk3Var2;
                maybeImmediateSize = maybeImmediateSize(requestBuilder);
                if (maybeImmediateSize == null) {
                    Size size = this.inferredGlideSize;
                    maybeImmediateSize = size != null ? new ImmediateGlideSize(size) : null;
                    if (maybeImmediateSize == null) {
                        maybeImmediateSize = new AsyncGlideSize();
                    }
                }
                this.resolvableGlideSize = maybeImmediateSize;
                if (z) {
                    cz0.m12783a(this);
                    return;
                }
                clear();
                updatePrimary(null);
                if (isAttached()) {
                    launchRequest(requestBuilder);
                    return;
                }
                return;
            }
        }
        z = true;
        this.requestBuilder = requestBuilder;
        this.contentScale = ji0Var;
        this.alignment = interfaceC5662r7;
        this.alpha = f == null ? f.floatValue() : 1.0f;
        this.colorFilter = z70Var;
        this.requestListener = requestListener;
        this.draw = bool != null ? bool.booleanValue() : true;
        if (factory == null) {
        }
        this.transitionFactory = factory;
        this.loadingPlaceholder = zk3Var;
        this.errorPlaceholder = zk3Var2;
        maybeImmediateSize = maybeImmediateSize(requestBuilder);
        if (maybeImmediateSize == null) {
        }
        this.resolvableGlideSize = maybeImmediateSize;
        if (z) {
        }
    }

    @Override // p000.f03.AbstractC2484c
    public void onReset() {
        super.onReset();
        clear();
        updatePrimary(null);
    }
}
