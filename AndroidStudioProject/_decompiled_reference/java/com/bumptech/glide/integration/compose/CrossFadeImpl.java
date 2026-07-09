package com.bumptech.glide.integration.compose;

import p000.C2769gd;
import p000.C4493oe;
import p000.C4581ov;
import p000.C6999xw;
import p000.InterfaceC3101ie;
import p000.am1;
import p000.as5;
import p000.du4;
import p000.fz0;
import p000.gl1;
import p000.l42;
import p000.n42;
import p000.ne1;
import p000.ob3;
import p000.pp0;
import p000.tn5;
import p000.ui0;
import p000.wb4;
import p000.z70;
import p000.zk3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class CrossFadeImpl implements Transition {
    private static final Companion Companion = new Companion(null);

    @Deprecated
    public static final float OPAQUE_ALPHA = 1.0f;
    private final C2769gd<Float, C4493oe> animatable;
    private final InterfaceC3101ie<Float> animationSpec;
    private final am1<fz0, zk3, du4, Float, z70, tn5> drawCurrent;
    private final am1<fz0, zk3, du4, Float, z70, tn5> drawPlaceholder;

    /* compiled from: zaffa */
    public static final class Companion {
        public /* synthetic */ Companion(pp0 pp0Var) {
            this();
        }

        private Companion() {
        }
    }

    public CrossFadeImpl(InterfaceC3101ie<Float> interfaceC3101ie) {
        l42.m28343f(interfaceC3101ie, "animationSpec");
        this.animationSpec = interfaceC3101ie;
        this.animatable = new C2769gd<>(Float.valueOf(0.0f), as5.m4854N(ne1.f25570a), Float.valueOf(1.0f), null, 8, null);
        this.drawPlaceholder = new CrossFadeImpl$drawPlaceholder$1(this);
        this.drawCurrent = new CrossFadeImpl$drawCurrent$1(this);
    }

    @Override // com.bumptech.glide.integration.compose.Transition
    public am1<fz0, zk3, du4, Float, z70, tn5> getDrawCurrent() {
        return this.drawCurrent;
    }

    @Override // com.bumptech.glide.integration.compose.Transition
    public am1<fz0, zk3, du4, Float, z70, tn5> getDrawPlaceholder() {
        return this.drawPlaceholder;
    }

    @Override // com.bumptech.glide.integration.compose.Transition
    public Object stop(ui0<? super tn5> ui0Var) {
        Object m19189u = this.animatable.m19189u(ui0Var);
        return m19189u == n42.m32103e() ? m19189u : tn5.f39988a;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:0|1|(2:3|(7:5|6|(1:(1:(1:(2:11|12)(3:14|15|16))(3:17|18|19))(4:20|21|22|23))(7:40|41|42|43|44|45|(1:47)(1:48))|24|25|26|(1:28)(3:29|18|19)))|55|6|(0)(0)|24|25|26|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a0, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00bd, code lost:
    
        return r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00be, code lost:
    
        r2 = r15;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0098 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00bd A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    @Override // com.bumptech.glide.integration.compose.Transition
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object transition(gl1<tn5> gl1Var, ui0<? super tn5> ui0Var) {
        CrossFadeImpl$transition$1 crossFadeImpl$transition$1;
        Object m32103e;
        int i;
        gl1<tn5> gl1Var2;
        Throwable th;
        CrossFadeImpl crossFadeImpl;
        ob3 ob3Var;
        CrossFadeImpl$transition$2 crossFadeImpl$transition$2;
        ob3 ob3Var2;
        CrossFadeImpl$transition$2 crossFadeImpl$transition$22;
        gl1<tn5> gl1Var3;
        if (ui0Var instanceof CrossFadeImpl$transition$1) {
            crossFadeImpl$transition$1 = (CrossFadeImpl$transition$1) ui0Var;
            int i2 = crossFadeImpl$transition$1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                crossFadeImpl$transition$1.label = i2 - Integer.MIN_VALUE;
                Object obj = crossFadeImpl$transition$1.result;
                m32103e = n42.m32103e();
                i = crossFadeImpl$transition$1.label;
                if (i != 0) {
                    wb4.m54257b(obj);
                    try {
                        C2769gd<Float, C4493oe> c2769gd = this.animatable;
                        Float m35029b = C4581ov.m35029b(1.0f);
                        InterfaceC3101ie<Float> interfaceC3101ie = this.animationSpec;
                        crossFadeImpl$transition$1.L$0 = this;
                        gl1Var2 = gl1Var;
                        try {
                            crossFadeImpl$transition$1.L$1 = gl1Var2;
                            crossFadeImpl$transition$1.label = 1;
                            if (C2769gd.m19173f(c2769gd, m35029b, interfaceC3101ie, null, null, crossFadeImpl$transition$1, 12, null) == m32103e) {
                                return m32103e;
                            }
                            crossFadeImpl = this;
                        } catch (Throwable th2) {
                            th = th2;
                            th = th;
                            crossFadeImpl = this;
                            ob3Var = ob3.f27184b;
                            crossFadeImpl$transition$2 = new CrossFadeImpl$transition$2(crossFadeImpl, null);
                            crossFadeImpl$transition$1.L$0 = gl1Var2;
                            crossFadeImpl$transition$1.L$1 = th;
                            crossFadeImpl$transition$1.label = 3;
                            if (C6999xw.m56802f(ob3Var, crossFadeImpl$transition$2, crossFadeImpl$transition$1) == m32103e) {
                            }
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        gl1Var2 = gl1Var;
                    }
                } else {
                    if (i != 1) {
                        if (i == 2) {
                            gl1Var3 = (gl1) crossFadeImpl$transition$1.L$0;
                            wb4.m54257b(obj);
                            gl1Var3.invoke();
                            return tn5.f39988a;
                        }
                        if (i != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        th = (Throwable) crossFadeImpl$transition$1.L$1;
                        gl1<tn5> gl1Var4 = (gl1) crossFadeImpl$transition$1.L$0;
                        wb4.m54257b(obj);
                        gl1Var4.invoke();
                        throw th;
                    }
                    gl1<tn5> gl1Var5 = (gl1) crossFadeImpl$transition$1.L$1;
                    crossFadeImpl = (CrossFadeImpl) crossFadeImpl$transition$1.L$0;
                    try {
                        wb4.m54257b(obj);
                        gl1Var2 = gl1Var5;
                    } catch (Throwable th4) {
                        Throwable th5 = th4;
                        gl1Var2 = gl1Var5;
                        th = th5;
                        ob3Var = ob3.f27184b;
                        crossFadeImpl$transition$2 = new CrossFadeImpl$transition$2(crossFadeImpl, null);
                        crossFadeImpl$transition$1.L$0 = gl1Var2;
                        crossFadeImpl$transition$1.L$1 = th;
                        crossFadeImpl$transition$1.label = 3;
                        if (C6999xw.m56802f(ob3Var, crossFadeImpl$transition$2, crossFadeImpl$transition$1) == m32103e) {
                        }
                    }
                }
                gl1Var2.invoke();
                ob3Var2 = ob3.f27184b;
                crossFadeImpl$transition$22 = new CrossFadeImpl$transition$2(crossFadeImpl, null);
                crossFadeImpl$transition$1.L$0 = gl1Var2;
                crossFadeImpl$transition$1.L$1 = null;
                crossFadeImpl$transition$1.label = 2;
                if (C6999xw.m56802f(ob3Var2, crossFadeImpl$transition$22, crossFadeImpl$transition$1) != m32103e) {
                    return m32103e;
                }
                gl1Var3 = gl1Var2;
                gl1Var3.invoke();
                return tn5.f39988a;
            }
        }
        crossFadeImpl$transition$1 = new CrossFadeImpl$transition$1(this, ui0Var);
        Object obj2 = crossFadeImpl$transition$1.result;
        m32103e = n42.m32103e();
        i = crossFadeImpl$transition$1.label;
        if (i != 0) {
        }
        gl1Var2.invoke();
        ob3Var2 = ob3.f27184b;
        crossFadeImpl$transition$22 = new CrossFadeImpl$transition$2(crossFadeImpl, null);
        crossFadeImpl$transition$1.L$0 = gl1Var2;
        crossFadeImpl$transition$1.L$1 = null;
        crossFadeImpl$transition$1.label = 2;
        if (C6999xw.m56802f(ob3Var2, crossFadeImpl$transition$22, crossFadeImpl$transition$1) != m32103e) {
        }
    }
}
