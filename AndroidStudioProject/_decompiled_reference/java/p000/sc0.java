package p000;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.CancellationSignal;
import android.view.ScrollCaptureCallback;
import android.view.ScrollCaptureSession;
import android.view.Surface;
import android.view.View;
import java.util.function.Consumer;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class sc0 implements ScrollCaptureCallback {

    /* renamed from: a */
    public final uo4 f37858a;

    /* renamed from: b */
    public final f32 f37859b;

    /* renamed from: c */
    public final InterfaceC5903a f37860c;

    /* renamed from: d */
    public final View f37861d;

    /* renamed from: e */
    public final gk0 f37862e;

    /* renamed from: f */
    public final g94 f37863f;

    /* compiled from: zaffa */
    /* renamed from: sc0$a */
    public interface InterfaceC5903a {
        /* renamed from: a */
        void mo21803a();

        /* renamed from: b */
        void mo21804b();
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback$onScrollCaptureEnd$1", m53406f = "ComposeScrollCaptureCallback.android.kt", m53407l = {193}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: sc0$b */
    public static final class C5904b extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f37864a;

        /* renamed from: c */
        public final /* synthetic */ Runnable f37866c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5904b(Runnable runnable, ui0<? super C5904b> ui0Var) {
            super(2, ui0Var);
            this.f37866c = runnable;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            return sc0.this.new C5904b(this.f37866c, ui0Var);
        }

        @Override // p000.wl1
        public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            return ((C5904b) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            Object m32103e = n42.m32103e();
            int i = this.f37864a;
            sc0 sc0Var = sc0.this;
            if (i == 0) {
                wb4.m54257b(obj);
                g94 g94Var = sc0Var.f37863f;
                this.f37864a = 1;
                if (g94Var.m19017h(0.0f, this) == m32103e) {
                    return m32103e;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                wb4.m54257b(obj);
            }
            sc0Var.f37860c.mo21804b();
            this.f37866c.run();
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1", m53406f = "ComposeScrollCaptureCallback.android.kt", m53407l = {121}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: sc0$c */
    public static final class C5905c extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public int f37867a;

        /* renamed from: c */
        public final /* synthetic */ ScrollCaptureSession f37869c;

        /* renamed from: d */
        public final /* synthetic */ Rect f37870d;

        /* renamed from: e */
        public final /* synthetic */ Consumer<Rect> f37871e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C5905c(ScrollCaptureSession scrollCaptureSession, Rect rect, Consumer<Rect> consumer, ui0<? super C5905c> ui0Var) {
            super(2, ui0Var);
            this.f37869c = scrollCaptureSession;
            this.f37870d = rect;
            this.f37871e = consumer;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            return sc0.this.new C5905c(this.f37869c, this.f37870d, this.f37871e, ui0Var);
        }

        @Override // p000.wl1
        public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            return ((C5905c) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            Object m32103e = n42.m32103e();
            int i = this.f37867a;
            if (i == 0) {
                wb4.m54257b(obj);
                ScrollCaptureSession scrollCaptureSession = this.f37869c;
                f32 m15005c = e84.m15005c(this.f37870d);
                this.f37867a = 1;
                obj = sc0.this.m46580e(scrollCaptureSession, m15005c, this);
                if (obj == m32103e) {
                    return m32103e;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                wb4.m54257b(obj);
            }
            this.f37871e.accept(e84.m15003a((f32) obj));
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback", m53406f = "ComposeScrollCaptureCallback.android.kt", m53407l = {136, 138, 142}, m53408m = "onScrollCaptureImageRequest", m53409v = 1)
    /* renamed from: sc0$d */
    public static final class C5906d extends wi0 {

        /* renamed from: a */
        public Object f37872a;

        /* renamed from: b */
        public f32 f37873b;

        /* renamed from: c */
        public int f37874c;

        /* renamed from: d */
        public int f37875d;

        /* renamed from: e */
        public /* synthetic */ Object f37876e;

        /* renamed from: g */
        public int f37878g;

        public C5906d(ui0<? super C5906d> ui0Var) {
            super(ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            this.f37876e = obj;
            this.f37878g |= Integer.MIN_VALUE;
            return sc0.this.m46580e(null, null, this);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback$scrollTracker$1", m53406f = "ComposeScrollCaptureCallback.android.kt", m53407l = {90}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: sc0$f */
    public static final class C5908f extends o55 implements wl1<Float, ui0<? super Float>, Object> {

        /* renamed from: a */
        public boolean f37880a;

        /* renamed from: b */
        public int f37881b;

        /* renamed from: c */
        public /* synthetic */ float f37882c;

        public C5908f(ui0<? super C5908f> ui0Var) {
            super(2, ui0Var);
        }

        /* renamed from: a */
        public final Object m46582a(float f, ui0<? super Float> ui0Var) {
            return ((C5908f) create(Float.valueOf(f), ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            C5908f c5908f = sc0.this.new C5908f(ui0Var);
            c5908f.f37882c = ((Number) obj).floatValue();
            return c5908f;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(Float f, ui0<? super Float> ui0Var) {
            return m46582a(f.floatValue(), ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            boolean z;
            Object m32103e = n42.m32103e();
            int i = this.f37881b;
            if (i == 0) {
                wb4.m54257b(obj);
                float f = this.f37882c;
                sc0 sc0Var = sc0.this;
                wl1<td3, ui0<? super td3>, Object> m25639c = jl4.m25639c(sc0Var.f37858a);
                if (m25639c == null) {
                    throw C0626b0.m5335e("Required value was null.");
                }
                boolean m15852b = ((el4) sc0Var.f37858a.m51415y().m27489u(bp4.f5477a.m6754O())).m15852b();
                if (m15852b) {
                    f = -f;
                }
                td3 m48637d = td3.m48637d(td3.m48638e((Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(f) & 4294967295L)));
                this.f37880a = m15852b;
                this.f37881b = 1;
                obj = m25639c.invoke(m48637d, this);
                if (obj == m32103e) {
                    return m32103e;
                }
                z = m15852b;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                z = this.f37880a;
                wb4.m54257b(obj);
            }
            long m48653t = ((td3) obj).m48653t();
            return C4581ov.m35029b(z ? -Float.intBitsToFloat((int) (m48653t & 4294967295L)) : Float.intBitsToFloat((int) (m48653t & 4294967295L)));
        }
    }

    public sc0(uo4 uo4Var, f32 f32Var, gk0 gk0Var, InterfaceC5903a interfaceC5903a, View view) {
        this.f37858a = uo4Var;
        this.f37859b = f32Var;
        this.f37860c = interfaceC5903a;
        this.f37861d = view;
        this.f37862e = hk0.m21704h(gk0Var, pv0.f33906a);
        this.f37863f = new g94(f32Var.m16859e(), new C5908f(null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m46580e(ScrollCaptureSession scrollCaptureSession, f32 f32Var, ui0<? super f32> ui0Var) {
        C5906d c5906d;
        Object m32103e;
        int i;
        int m16862h;
        int m16858d;
        int i2;
        int i3;
        ScrollCaptureSession scrollCaptureSession2;
        f32 f32Var2;
        int m19013c;
        int m19013c2;
        Surface surface;
        Surface surface2;
        Surface surface3;
        if (ui0Var instanceof C5906d) {
            c5906d = (C5906d) ui0Var;
            int i4 = c5906d.f37878g;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                c5906d.f37878g = i4 - Integer.MIN_VALUE;
                Object obj = c5906d.f37876e;
                m32103e = n42.m32103e();
                i = c5906d.f37878g;
                if (i != 0) {
                    wb4.m54257b(obj);
                    m16862h = f32Var.m16862h();
                    m16858d = f32Var.m16858d();
                    if (bd0.f4897l) {
                        g94 g94Var = this.f37863f;
                        c5906d.f37872a = scrollCaptureSession;
                        c5906d.f37873b = f32Var;
                        c5906d.f37874c = m16862h;
                        c5906d.f37875d = m16858d;
                        c5906d.f37878g = 1;
                        if (g94Var.m19016g(m16862h, m16858d, c5906d) == m32103e) {
                            return m32103e;
                        }
                    } else {
                        g94 g94Var2 = this.f37863f;
                        c5906d.f37872a = scrollCaptureSession;
                        c5906d.f37873b = f32Var;
                        c5906d.f37874c = m16862h;
                        c5906d.f37875d = m16858d;
                        c5906d.f37878g = 2;
                        if (g94Var2.m19015f(m16862h, m16858d, c5906d) == m32103e) {
                            return m32103e;
                        }
                    }
                } else {
                    if (i != 1 && i != 2) {
                        if (i != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        i2 = c5906d.f37875d;
                        i3 = c5906d.f37874c;
                        f32Var2 = c5906d.f37873b;
                        scrollCaptureSession2 = C3072i9.m22981h(c5906d.f37872a);
                        wb4.m54257b(obj);
                        m19013c = this.f37863f.m19013c(i3);
                        m19013c2 = this.f37863f.m19013c(i2);
                        f32 m16856c = f32.m16856c(f32Var2, 0, m19013c, 0, m19013c2, 5, null);
                        if (m19013c != m19013c2) {
                            return f32.f13218e.m16866a();
                        }
                        surface = scrollCaptureSession2.getSurface();
                        Canvas lockHardwareCanvas = surface.lockHardwareCanvas();
                        try {
                            lockHardwareCanvas.save();
                            lockHardwareCanvas.translate(-m16856c.m16860f(), -m16856c.m16862h());
                            lockHardwareCanvas.translate(-this.f37859b.m16860f(), -this.f37859b.m16862h());
                            this.f37861d.getRootView().draw(lockHardwareCanvas);
                            surface3 = scrollCaptureSession2.getSurface();
                            surface3.unlockCanvasAndPost(lockHardwareCanvas);
                            return m16856c.m16865k(0, yu2.m58638c(this.f37863f.m19012b()));
                        } catch (Throwable th) {
                            surface2 = scrollCaptureSession2.getSurface();
                            surface2.unlockCanvasAndPost(lockHardwareCanvas);
                            throw th;
                        }
                    }
                    int i5 = c5906d.f37875d;
                    int i6 = c5906d.f37874c;
                    f32 f32Var3 = c5906d.f37873b;
                    ScrollCaptureSession m22981h = C3072i9.m22981h(c5906d.f37872a);
                    wb4.m54257b(obj);
                    m16862h = i6;
                    f32Var = f32Var3;
                    m16858d = i5;
                    scrollCaptureSession = m22981h;
                }
                int i7 = m16862h;
                ScrollCaptureSession scrollCaptureSession3 = scrollCaptureSession;
                i2 = m16858d;
                f32 f32Var4 = f32Var;
                i3 = i7;
                c5906d.f37872a = scrollCaptureSession3;
                c5906d.f37873b = f32Var4;
                c5906d.f37874c = i3;
                c5906d.f37875d = i2;
                c5906d.f37878g = 3;
                if (q13.m42112b(C5907e.f37879a, c5906d) != m32103e) {
                    return m32103e;
                }
                scrollCaptureSession2 = scrollCaptureSession3;
                f32Var2 = f32Var4;
                m19013c = this.f37863f.m19013c(i3);
                m19013c2 = this.f37863f.m19013c(i2);
                f32 m16856c2 = f32.m16856c(f32Var2, 0, m19013c, 0, m19013c2, 5, null);
                if (m19013c != m19013c2) {
                }
            }
        }
        c5906d = new C5906d(ui0Var);
        Object obj2 = c5906d.f37876e;
        m32103e = n42.m32103e();
        i = c5906d.f37878g;
        if (i != 0) {
        }
        int i72 = m16862h;
        ScrollCaptureSession scrollCaptureSession32 = scrollCaptureSession;
        i2 = m16858d;
        f32 f32Var42 = f32Var;
        i3 = i72;
        c5906d.f37872a = scrollCaptureSession32;
        c5906d.f37873b = f32Var42;
        c5906d.f37874c = i3;
        c5906d.f37875d = i2;
        c5906d.f37878g = 3;
        if (q13.m42112b(C5907e.f37879a, c5906d) != m32103e) {
        }
    }

    public void onScrollCaptureEnd(Runnable runnable) {
        C7397zw.m60204d(this.f37862e, ob3.f27184b, null, new C5904b(runnable, null), 2, null);
    }

    public void onScrollCaptureImageRequest(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Rect rect, Consumer<Rect> consumer) {
        uc0.m50773c(this.f37862e, cancellationSignal, new C5905c(scrollCaptureSession, rect, consumer, null));
    }

    public void onScrollCaptureSearch(CancellationSignal cancellationSignal, Consumer<Rect> consumer) {
        consumer.accept(e84.m15003a(this.f37859b));
    }

    public void onScrollCaptureStart(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Runnable runnable) {
        this.f37863f.m19014d();
        this.f37860c.mo21803a();
        runnable.run();
    }

    /* compiled from: zaffa */
    /* renamed from: sc0$e */
    public static final class C5907e extends oa2 implements il1<Long, tn5> {

        /* renamed from: a */
        public static final C5907e f37879a = new C5907e();

        public C5907e() {
            super(1);
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ tn5 invoke(Long l) {
            m46581a(l.longValue());
            return tn5.f39988a;
        }

        /* renamed from: a */
        public final void m46581a(long j) {
        }
    }
}
