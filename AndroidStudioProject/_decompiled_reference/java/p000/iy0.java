package p000;

import androidx.compose.p001ui.input.pointer.PointerInputEventHandler;
import io.agora.rtc2.video.FaceShapeAreaOptions;
import java.util.List;
import java.util.concurrent.CancellationException;
import p000.fy0;
import p000.gy0;
import p000.iy0;
import p000.td3;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class iy0 extends ks0 implements qu3, f02, fe0 {

    /* renamed from: c */
    public zg3 f19397c;

    /* renamed from: d */
    public il1<? super yu3, Boolean> f19398d;

    /* renamed from: e */
    public boolean f19399e;

    /* renamed from: f */
    public h43 f19400f;

    /* renamed from: g */
    public e20<gy0> f19401g;

    /* renamed from: h */
    public ny0 f19402h;

    /* renamed from: i */
    public boolean f19403i;

    /* renamed from: j */
    public boolean f19404j;

    /* renamed from: k */
    public fy0.C2656a f19405k;

    /* renamed from: l */
    public fy0.C2659d f19406l;

    /* renamed from: m */
    public fy0.C2658c f19407m;

    /* renamed from: n */
    public fy0.C2657b f19408n;

    /* renamed from: o */
    public fy0 f19409o;

    /* renamed from: p */
    public ct5 f19410p;

    /* renamed from: q */
    public long f19411q;

    /* renamed from: r */
    public gg5 f19412r;

    /* renamed from: s */
    public c02 f19413s;

    /* renamed from: t */
    public long f19414t;

    /* renamed from: u */
    public s55 f19415u;

    /* compiled from: zaffa */
    /* renamed from: iy0$a */
    public static final /* synthetic */ class C3381a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f19416a;

        static {
            int[] iArr = new int[fy0.C2656a.a.values().length];
            try {
                iArr[fy0.C2656a.a.f14418c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f19416a = iArr;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: iy0$b */
    public static final class C3382b implements PointerInputEventHandler {

        /* compiled from: zaffa */
        @vo0(m53405c = "androidx.compose.foundation.gestures.DragGestureNode$initializePointerInputNode$1$1", m53406f = "Draggable.kt", m53407l = {624}, m53408m = "invokeSuspend", m53409v = 1)
        /* renamed from: iy0$b$a */
        public static final class a extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

            /* renamed from: a */
            public int f19418a;

            /* renamed from: b */
            public /* synthetic */ Object f19419b;

            /* renamed from: c */
            public final /* synthetic */ tu3 f19420c;

            /* renamed from: d */
            public final /* synthetic */ iy0 f19421d;

            /* renamed from: e */
            public final /* synthetic */ yl1<hu3, hu3, td3, tn5> f19422e;

            /* renamed from: f */
            public final /* synthetic */ il1<hu3, tn5> f19423f;

            /* renamed from: g */
            public final /* synthetic */ gl1<tn5> f19424g;

            /* renamed from: h */
            public final /* synthetic */ gl1<Boolean> f19425h;

            /* renamed from: i */
            public final /* synthetic */ wl1<hu3, td3, tn5> f19426i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public a(tu3 tu3Var, iy0 iy0Var, yl1<? super hu3, ? super hu3, ? super td3, tn5> yl1Var, il1<? super hu3, tn5> il1Var, gl1<tn5> gl1Var, gl1<Boolean> gl1Var2, wl1<? super hu3, ? super td3, tn5> wl1Var, ui0<? super a> ui0Var) {
                super(2, ui0Var);
                this.f19420c = tu3Var;
                this.f19421d = iy0Var;
                this.f19422e = yl1Var;
                this.f19423f = il1Var;
                this.f19424g = gl1Var;
                this.f19425h = gl1Var2;
                this.f19426i = wl1Var;
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                a aVar = new a(this.f19420c, this.f19421d, this.f19422e, this.f19423f, this.f19424g, this.f19425h, this.f19426i, ui0Var);
                aVar.f19419b = obj;
                return aVar;
            }

            @Override // p000.wl1
            public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
                return ((a) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            /* JADX WARN: Removed duplicated region for block: B:14:0x004c  */
            /* JADX WARN: Removed duplicated region for block: B:17:0x005e  */
            @Override // p000.AbstractC2441er
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object invokeSuspend(Object obj) {
                gk0 gk0Var;
                CancellationException e;
                e20 e20Var;
                Object m32103e = n42.m32103e();
                int i = this.f19418a;
                iy0 iy0Var = this.f19421d;
                if (i == 0) {
                    wb4.m54257b(obj);
                    gk0 gk0Var2 = (gk0) this.f19419b;
                    try {
                        tu3 tu3Var = this.f19420c;
                        zg3 m24633Q1 = iy0Var.m24633Q1();
                        yl1<hu3, hu3, td3, tn5> yl1Var = this.f19422e;
                        il1<hu3, tn5> il1Var = this.f19423f;
                        gl1<tn5> gl1Var = this.f19424g;
                        gl1<Boolean> gl1Var2 = this.f19425h;
                        wl1<hu3, td3, tn5> wl1Var = this.f19426i;
                        this.f19419b = gk0Var2;
                        this.f19418a = 1;
                        if (hy0.m22433e(tu3Var, m24633Q1, yl1Var, il1Var, gl1Var, gl1Var2, wl1Var, this) == m32103e) {
                            return m32103e;
                        }
                    } catch (CancellationException e2) {
                        gk0Var = gk0Var2;
                        e = e2;
                        e20Var = iy0Var.f19401g;
                        if (e20Var != null) {
                            u20.m50155b(e20Var.mo16826m(gy0.C2855a.f16288a));
                        }
                        if (!hk0.m21703g(gk0Var)) {
                            throw e;
                        }
                        return tn5.f39988a;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    gk0Var = (gk0) this.f19419b;
                    try {
                        wb4.m54257b(obj);
                    } catch (CancellationException e3) {
                        e = e3;
                        e20Var = iy0Var.f19401g;
                        if (e20Var != null) {
                        }
                        if (!hk0.m21703g(gk0Var)) {
                        }
                        return tn5.f39988a;
                    }
                }
                return tn5.f39988a;
            }
        }

        public C3382b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: f */
        public static final tn5 m24645f(iy0 iy0Var, ct5 ct5Var, hu3 hu3Var, hu3 hu3Var2, td3 td3Var) {
            iy0Var.f19414t = td3.f39621b.m48656c();
            if (iy0Var.m24630N1().invoke(yu3.m58646f(hu3Var.m22273n())).booleanValue()) {
                if (!iy0Var.m24634S1()) {
                    iy0Var.m24628s2();
                }
                ft5.m17907c(ct5Var, hu3Var);
                long m48649p = td3.m48649p(hu3Var2.m22267h(), td3Var.m48653t());
                e20 e20Var = iy0Var.f19401g;
                if (e20Var != null) {
                    u20.m50155b(e20Var.mo16826m(new gy0.C2857c(m48649p, null)));
                }
            }
            return tn5.f39988a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: g */
        public static final tn5 m24646g(ct5 ct5Var, tu3 tu3Var, iy0 iy0Var, hu3 hu3Var) {
            ft5.m17907c(ct5Var, hu3Var);
            float mo6087d = tu3Var.mo48179b().mo6087d();
            long m12497b = ct5Var.m12497b(zs5.m60124a(mo6087d, mo6087d));
            ct5Var.m12499d();
            e20 e20Var = iy0Var.f19401g;
            if (e20Var != null) {
                u20.m50155b(e20Var.mo16826m(new gy0.C2858d(py0.m41848b(m12497b), false, null)));
            }
            return tn5.f39988a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: h */
        public static final tn5 m24647h(iy0 iy0Var) {
            e20 e20Var = iy0Var.f19401g;
            if (e20Var != null) {
                u20.m50155b(e20Var.mo16826m(gy0.C2855a.f16288a));
            }
            return tn5.f39988a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: i */
        public static final boolean m24648i(iy0 iy0Var) {
            return !iy0Var.mo1061r2();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: j */
        public static final tn5 m24649j(iy0 iy0Var, v84 v84Var, ct5 ct5Var, hu3 hu3Var, td3 td3Var) {
            long m17170g = fb2.m17170g(is0.m24225n(iy0Var));
            if (!td3.m48643j(m17170g, v84Var.f42609a)) {
                iy0Var.f19414t = td3.m48650q(iy0Var.f19414t, td3.m48649p(m17170g, v84Var.f42609a));
            }
            v84Var.f42609a = m17170g;
            ft5.m17908d(ct5Var, hu3Var, iy0Var.f19414t);
            e20 e20Var = iy0Var.f19401g;
            if (e20Var != null) {
                u20.m50155b(e20Var.mo16826m(new gy0.C2856b(td3Var.m48653t(), false, null)));
            }
            return tn5.f39988a;
        }

        @Override // androidx.compose.p001ui.input.pointer.PointerInputEventHandler
        public final Object invoke(tu3 tu3Var, ui0<? super tn5> ui0Var) {
            ct5 ct5Var = new ct5();
            v84 v84Var = new v84();
            v84Var.f42609a = fb2.m17170g(is0.m24225n(iy0.this));
            final iy0 iy0Var = iy0.this;
            C5618qw c5618qw = new C5618qw(1, iy0Var, ct5Var);
            final int i = 0;
            jy0 jy0Var = new jy0(ct5Var, tu3Var, iy0Var, i);
            gl1 gl1Var = new gl1() { // from class: ky0
                @Override // p000.gl1
                public final Object invoke() {
                    tn5 m24647h;
                    boolean m24648i;
                    switch (i) {
                        case 0:
                            m24647h = iy0.C3382b.m24647h(iy0Var);
                            return m24647h;
                        default:
                            m24648i = iy0.C3382b.m24648i(iy0Var);
                            return Boolean.valueOf(m24648i);
                    }
                }
            };
            final int i2 = 1;
            Object m21701e = hk0.m21701e(new a(tu3Var, iy0Var, c5618qw, jy0Var, gl1Var, new gl1() { // from class: ky0
                @Override // p000.gl1
                public final Object invoke() {
                    tn5 m24647h;
                    boolean m24648i;
                    switch (i2) {
                        case 0:
                            m24647h = iy0.C3382b.m24647h(iy0Var);
                            return m24647h;
                        default:
                            m24648i = iy0.C3382b.m24648i(iy0Var);
                            return Boolean.valueOf(m24648i);
                    }
                }
            }, new ly0(iy0Var, v84Var, ct5Var, 0), null), ui0Var);
            return m21701e == n42.m32103e() ? m21701e : tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.foundation.gestures.DragGestureNode", m53406f = "Draggable.kt", m53407l = {667}, m53408m = "processDragCancel", m53409v = 1)
    /* renamed from: iy0$c */
    public static final class C3383c extends wi0 {

        /* renamed from: a */
        public /* synthetic */ Object f19427a;

        /* renamed from: c */
        public int f19429c;

        public C3383c(ui0<? super C3383c> ui0Var) {
            super(ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            this.f19427a = obj;
            this.f19429c |= Integer.MIN_VALUE;
            return iy0.this.m24614d2(this);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.foundation.gestures.DragGestureNode", m53406f = "Draggable.kt", m53407l = {649, 652}, m53408m = "processDragStart", m53409v = 1)
    /* renamed from: iy0$d */
    public static final class C3384d extends wi0 {

        /* renamed from: a */
        public gy0.C2857c f19430a;

        /* renamed from: b */
        public ny0 f19431b;

        /* renamed from: c */
        public /* synthetic */ Object f19432c;

        /* renamed from: e */
        public int f19434e;

        public C3384d(ui0<? super C3384d> ui0Var) {
            super(ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            this.f19432c = obj;
            this.f19434e |= Integer.MIN_VALUE;
            return iy0.this.m24615e2(null, this);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.foundation.gestures.DragGestureNode", m53406f = "Draggable.kt", m53407l = {659}, m53408m = "processDragStop", m53409v = 1)
    /* renamed from: iy0$e */
    public static final class C3385e extends wi0 {

        /* renamed from: a */
        public gy0.C2858d f19435a;

        /* renamed from: b */
        public /* synthetic */ Object f19436b;

        /* renamed from: d */
        public int f19438d;

        public C3385e(ui0<? super C3385e> ui0Var) {
            super(ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            this.f19436b = obj;
            this.f19438d |= Integer.MIN_VALUE;
            return iy0.this.m24616f2(null, this);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.foundation.gestures.DragGestureNode$startListeningForEvents$1", m53406f = "Draggable.kt", m53407l = {499, FaceShapeAreaOptions.FACE_SHAPE_AREA_EYEBROWTHICKNESS, 503, 510, 512, 515}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: iy0$f */
    public static final class C3386f extends o55 implements wl1<gk0, ui0<? super tn5>, Object> {

        /* renamed from: a */
        public w84 f19439a;

        /* renamed from: b */
        public w84 f19440b;

        /* renamed from: c */
        public int f19441c;

        /* renamed from: d */
        public /* synthetic */ Object f19442d;

        /* compiled from: zaffa */
        @vo0(m53405c = "androidx.compose.foundation.gestures.DragGestureNode$startListeningForEvents$1$1", m53406f = "Draggable.kt", m53407l = {506}, m53408m = "invokeSuspend", m53409v = 1)
        /* renamed from: iy0$f$a */
        public static final class a extends o55 implements wl1<il1<? super gy0.C2856b, ? extends tn5>, ui0<? super tn5>, Object> {

            /* renamed from: a */
            public w84 f19444a;

            /* renamed from: b */
            public int f19445b;

            /* renamed from: c */
            public /* synthetic */ Object f19446c;

            /* renamed from: d */
            public final /* synthetic */ w84<gy0> f19447d;

            /* renamed from: e */
            public final /* synthetic */ iy0 f19448e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(w84<gy0> w84Var, iy0 iy0Var, ui0<? super a> ui0Var) {
                super(2, ui0Var);
                this.f19447d = w84Var;
                this.f19448e = iy0Var;
            }

            @Override // p000.wl1
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(il1<? super gy0.C2856b, tn5> il1Var, ui0<? super tn5> ui0Var) {
                return ((a) create(il1Var, ui0Var)).invokeSuspend(tn5.f39988a);
            }

            @Override // p000.AbstractC2441er
            public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
                a aVar = new a(this.f19447d, this.f19448e, ui0Var);
                aVar.f19446c = obj;
                return aVar;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Removed duplicated region for block: B:9:0x002d  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0045 -> B:6:0x0057). Please report as a decompilation issue!!! */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0051 -> B:5:0x0054). Please report as a decompilation issue!!! */
            @Override // p000.AbstractC2441er
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final Object invokeSuspend(Object obj) {
                il1 il1Var;
                gy0 gy0Var;
                Object m32103e = n42.m32103e();
                int i = this.f19445b;
                if (i == 0) {
                    wb4.m54257b(obj);
                    il1Var = (il1) this.f19446c;
                    r1 = this.f19447d;
                    gy0Var = r1.f44131a;
                    if (gy0Var instanceof gy0.C2858d) {
                    }
                    return tn5.f39988a;
                }
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                w84<gy0> w84Var = this.f19444a;
                il1Var = (il1) this.f19446c;
                wb4.m54257b(obj);
                T t = (gy0) obj;
                w84Var.f44131a = t;
                w84Var = this.f19447d;
                gy0Var = w84Var.f44131a;
                if (!(gy0Var instanceof gy0.C2858d) || (gy0Var instanceof gy0.C2855a)) {
                    return tn5.f39988a;
                }
                t = 0;
                gy0.C2856b c2856b = gy0Var instanceof gy0.C2856b ? (gy0.C2856b) gy0Var : null;
                if (c2856b != null) {
                    il1Var.invoke(c2856b);
                }
                e20 e20Var = this.f19448e.f19401g;
                if (e20Var != null) {
                    this.f19446c = il1Var;
                    this.f19444a = w84Var;
                    this.f19445b = 1;
                    obj = e20Var.mo16825k(this);
                    if (obj == m32103e) {
                        return m32103e;
                    }
                    T t2 = (gy0) obj;
                }
                w84Var.f44131a = t2;
                w84Var = this.f19447d;
                gy0Var = w84Var.f44131a;
                if (gy0Var instanceof gy0.C2858d) {
                }
                return tn5.f39988a;
            }
        }

        public C3386f(ui0<? super C3386f> ui0Var) {
            super(2, ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            C3386f c3386f = iy0.this.new C3386f(ui0Var);
            c3386f.f19442d = obj;
            return c3386f;
        }

        @Override // p000.wl1
        public final Object invoke(gk0 gk0Var, ui0<? super tn5> ui0Var) {
            return ((C3386f) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        /* JADX WARN: Can't wrap try/catch for region: R(7:22|23|(1:42)|25|26|27|(2:32|(2:34|(1:36)))(2:29|(1:31))) */
        /* JADX WARN: Code restructure failed: missing block: B:38:0x00c9, code lost:
        
            r1 = r5;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:10:0x005e  */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0087  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x00b4 A[Catch: CancellationException -> 0x00c9, TryCatch #2 {CancellationException -> 0x00c9, blocks: (B:27:0x00ae, B:29:0x00b4, B:32:0x00cb, B:34:0x00cf), top: B:26:0x00ae }] */
        /* JADX WARN: Removed duplicated region for block: B:32:0x00cb A[Catch: CancellationException -> 0x00c9, TryCatch #2 {CancellationException -> 0x00c9, blocks: (B:27:0x00ae, B:29:0x00b4, B:32:0x00cb, B:34:0x00cf), top: B:26:0x00ae }] */
        /* JADX WARN: Removed duplicated region for block: B:41:0x00ea A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:42:0x00ad A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:46:0x00eb  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0085 -> B:8:0x0058). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:30:0x00c6 -> B:8:0x0058). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x00cd -> B:8:0x0058). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00da -> B:8:0x0058). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x00e8 -> B:7:0x0029). Please report as a decompilation issue!!! */
        @Override // p000.AbstractC2441er
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            gk0 gk0Var;
            w84 w84Var;
            w84 w84Var2;
            w84 w84Var3;
            gk0 gk0Var2;
            gk0 gk0Var3;
            T t;
            a aVar;
            T t2;
            T t3;
            Object m32103e = n42.m32103e();
            int i = this.f19441c;
            iy0 iy0Var = iy0.this;
            switch (i) {
                case 0:
                    wb4.m54257b(obj);
                    gk0Var = (gk0) this.f19442d;
                    if (!hk0.m21703g(gk0Var)) {
                        w84Var = new w84();
                        e20 e20Var = iy0Var.f19401g;
                        if (e20Var != null) {
                            this.f19442d = gk0Var;
                            this.f19439a = w84Var;
                            this.f19440b = w84Var;
                            this.f19441c = 1;
                            obj = e20Var.mo16825k(this);
                            if (obj == m32103e) {
                                return m32103e;
                            }
                            w84Var2 = w84Var;
                            t2 = (gy0) obj;
                            w84Var.f44131a = t2;
                            t3 = w84Var2.f44131a;
                            if (t3 instanceof gy0.C2857c) {
                                this.f19442d = gk0Var;
                                this.f19439a = w84Var2;
                                this.f19440b = null;
                                this.f19441c = 2;
                                if (iy0Var.m24615e2((gy0.C2857c) t3, this) == m32103e) {
                                    return m32103e;
                                }
                                w84Var3 = w84Var2;
                                gk0Var2 = gk0Var;
                                aVar = new a(w84Var3, iy0Var, null);
                                this.f19442d = gk0Var2;
                                this.f19439a = w84Var3;
                                this.f19441c = 3;
                                if (iy0Var.mo1054J1(aVar, this) == m32103e) {
                                    return m32103e;
                                }
                                gk0Var = gk0Var2;
                                t = w84Var3.f44131a;
                                if (t instanceof gy0.C2858d) {
                                    l42.m28341d(t, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStopped");
                                    this.f19442d = gk0Var;
                                    this.f19439a = null;
                                    this.f19441c = 4;
                                    if (iy0Var.m24616f2((gy0.C2858d) t, this) == m32103e) {
                                        return m32103e;
                                    }
                                } else if (t instanceof gy0.C2855a) {
                                    this.f19442d = gk0Var;
                                    this.f19439a = null;
                                    this.f19441c = 5;
                                    if (iy0Var.m24614d2(this) == m32103e) {
                                        return m32103e;
                                    }
                                }
                            }
                            if (!hk0.m21703g(gk0Var)) {
                                return tn5.f39988a;
                            }
                        } else {
                            w84Var2 = w84Var;
                            t2 = 0;
                            w84Var.f44131a = t2;
                            t3 = w84Var2.f44131a;
                            if (t3 instanceof gy0.C2857c) {
                            }
                            if (!hk0.m21703g(gk0Var)) {
                            }
                        }
                    }
                case 1:
                    w84Var = this.f19440b;
                    w84Var2 = this.f19439a;
                    gk0Var = (gk0) this.f19442d;
                    wb4.m54257b(obj);
                    t2 = (gy0) obj;
                    w84Var.f44131a = t2;
                    t3 = w84Var2.f44131a;
                    if (t3 instanceof gy0.C2857c) {
                    }
                    if (!hk0.m21703g(gk0Var)) {
                    }
                    break;
                case 2:
                    w84Var3 = this.f19439a;
                    gk0Var2 = (gk0) this.f19442d;
                    wb4.m54257b(obj);
                    aVar = new a(w84Var3, iy0Var, null);
                    this.f19442d = gk0Var2;
                    this.f19439a = w84Var3;
                    this.f19441c = 3;
                    if (iy0Var.mo1054J1(aVar, this) == m32103e) {
                    }
                    gk0Var = gk0Var2;
                    t = w84Var3.f44131a;
                    if (t instanceof gy0.C2858d) {
                    }
                    if (!hk0.m21703g(gk0Var)) {
                    }
                    break;
                case 3:
                    w84Var3 = this.f19439a;
                    gk0Var2 = (gk0) this.f19442d;
                    try {
                        wb4.m54257b(obj);
                    } catch (CancellationException unused) {
                        gk0Var3 = gk0Var2;
                        this.f19442d = gk0Var3;
                        this.f19439a = null;
                        this.f19441c = 6;
                        if (iy0Var.m24614d2(this) == m32103e) {
                        }
                        gk0Var = gk0Var3;
                        if (!hk0.m21703g(gk0Var)) {
                        }
                    }
                    gk0Var = gk0Var2;
                    t = w84Var3.f44131a;
                    if (t instanceof gy0.C2858d) {
                    }
                    if (!hk0.m21703g(gk0Var)) {
                    }
                    break;
                case 4:
                    gk0Var3 = (gk0) this.f19442d;
                    try {
                        wb4.m54257b(obj);
                    } catch (CancellationException unused2) {
                        this.f19442d = gk0Var3;
                        this.f19439a = null;
                        this.f19441c = 6;
                        if (iy0Var.m24614d2(this) == m32103e) {
                            return m32103e;
                        }
                        gk0Var = gk0Var3;
                        if (!hk0.m21703g(gk0Var)) {
                        }
                    }
                    gk0Var = gk0Var3;
                    if (!hk0.m21703g(gk0Var)) {
                    }
                    break;
                case 5:
                    gk0Var3 = (gk0) this.f19442d;
                    wb4.m54257b(obj);
                    gk0Var = gk0Var3;
                    if (!hk0.m21703g(gk0Var)) {
                    }
                    break;
                case 6:
                    gk0Var3 = (gk0) this.f19442d;
                    wb4.m54257b(obj);
                    gk0Var = gk0Var3;
                    if (!hk0.m21703g(gk0Var)) {
                    }
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }

    public iy0(il1<? super yu3, Boolean> il1Var, boolean z, h43 h43Var, zg3 zg3Var) {
        this.f19397c = zg3Var;
        this.f19398d = il1Var;
        this.f19399e = z;
        this.f19400f = h43Var;
        td3.C6077a c6077a = td3.f39621b;
        this.f19411q = c6077a.m48655b();
        this.f19414t = c6077a.m48656c();
    }

    /* renamed from: K1 */
    private final fy0.C2656a m24602K1() {
        fy0.C2656a c2656a = this.f19405k;
        if (c2656a != null) {
            return c2656a;
        }
        fy0.C2656a c2656a2 = new fy0.C2656a(null, false, 3, null);
        this.f19405k = c2656a2;
        return c2656a2;
    }

    /* renamed from: L1 */
    private final fy0.C2657b m24603L1() {
        fy0.C2657b c2657b = this.f19408n;
        if (c2657b != null) {
            return c2657b;
        }
        fy0.C2657b c2657b2 = new fy0.C2657b(null, 0L, null, 7, null);
        this.f19408n = c2657b2;
        return c2657b2;
    }

    /* renamed from: M1 */
    private final fy0.C2658c m24604M1() {
        fy0.C2658c c2658c = this.f19407m;
        if (c2658c != null) {
            return c2658c;
        }
        fy0.C2658c c2658c2 = new fy0.C2658c(null, 0L, false, 7, null);
        this.f19407m = c2658c2;
        return c2658c2;
    }

    /* renamed from: O1 */
    private final fy0.C2659d m24605O1() {
        fy0.C2659d c2659d = this.f19406l;
        if (c2659d != null) {
            return c2659d;
        }
        fy0.C2659d c2659d2 = new fy0.C2659d(0L, 1, null);
        this.f19406l = c2659d2;
        return c2659d2;
    }

    /* renamed from: R1 */
    private final s55 m24606R1() {
        return q55.m42318a(new C3382b());
    }

    /* renamed from: T1 */
    private final void m24607T1() {
        fy0.C2656a m24602K1 = m24602K1();
        m24602K1.m18192c(fy0.C2656a.a.f14418c);
        m24602K1.m18193d(false);
        this.f19409o = m24602K1;
    }

    /* renamed from: U1 */
    private final void m24608U1(hu3 hu3Var, long j, gg5 gg5Var) {
        fy0.C2657b m24603L1 = m24603L1();
        m24603L1.m18197c(hu3Var);
        m24603L1.m18198d(j);
        gg5.m19290f(gg5Var, 0L, 1, null);
        m24603L1.m18199e(gg5Var);
        this.f19409o = m24603L1;
    }

    /* renamed from: V1 */
    private final void m24609V1(hu3 hu3Var, long j, long j2, boolean z) {
        fy0.C2658c m24604M1 = m24604M1();
        m24604M1.m18203d(hu3Var);
        m24604M1.m18204e(j);
        gg5 gg5Var = this.f19412r;
        if (gg5Var == null) {
            this.f19412r = new gg5(this.f19397c, 0L, 2, null);
        } else {
            if (gg5Var != null) {
                gg5Var.m19295g(this.f19397c);
            }
            gg5 gg5Var2 = this.f19412r;
            if (gg5Var2 != null) {
                gg5Var2.m19294e(j2);
            }
        }
        m24604M1.m18205f(z);
        this.f19409o = m24604M1;
    }

    /* renamed from: W1 */
    public static /* synthetic */ void m24610W1(iy0 iy0Var, hu3 hu3Var, long j, long j2, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: moveToAwaitTouchSlopState-aWI9W7U");
        }
        if ((i & 4) != 0) {
            j2 = td3.f39621b.m48656c();
        }
        long j3 = j2;
        if ((i & 8) != 0) {
            z = false;
        }
        iy0Var.m24609V1(hu3Var, j, j3, z);
    }

    /* renamed from: X1 */
    private final void m24611X1(long j) {
        fy0.C2659d m24605O1 = m24605O1();
        m24605O1.m18207b(j);
        this.f19409o = m24605O1;
    }

    /* renamed from: b2 */
    private final void m24612b2(st3 st3Var, ut3 ut3Var, fy0.C2657b c2657b) {
        boolean z;
        if (ut3Var != ut3.f41848c) {
            return;
        }
        List<hu3> m47609c = st3Var.m47609c();
        int size = m47609c.size();
        int i = 0;
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                z = true;
                break;
            } else {
                if (m47609c.get(i2).m22275p()) {
                    z = false;
                    break;
                }
                i2++;
            }
        }
        List<hu3> m47609c2 = st3Var.m47609c();
        int size2 = m47609c2.size();
        while (true) {
            if (i >= size2) {
                break;
            }
            if (!m47609c2.get(i).m22268i()) {
                i++;
            } else if (!st3Var.m47609c().isEmpty()) {
                if (z) {
                    long m22267h = ((hu3) x70.m55735e0(st3Var.m47609c())).m22267h();
                    hu3 m18195a = c2657b.m18195a();
                    l42.m28340c(m18195a);
                    long m48649p = td3.m48649p(m22267h, m18195a.m22267h());
                    hu3 m18195a2 = c2657b.m18195a();
                    if (m18195a2 == null) {
                        throw new IllegalArgumentException("AwaitGesturePickup.initialDown was not initialized.");
                    }
                    m24610W1(this, m18195a2, c2657b.m18196b(), m48649p, false, 8, null);
                    return;
                }
                return;
            }
        }
        m24607T1();
    }

    /* renamed from: c2 */
    private final void m24613c2(st3 st3Var, ut3 ut3Var, fy0.C2658c c2658c) {
        hu3 hu3Var;
        hu3 hu3Var2;
        hu3 hu3Var3;
        if (ut3Var == ut3.f41846a) {
            return;
        }
        List<hu3> m47609c = st3Var.m47609c();
        int size = m47609c.size();
        int i = 0;
        while (true) {
            hu3Var = null;
            if (i >= size) {
                hu3Var2 = null;
                break;
            }
            hu3Var2 = m47609c.get(i);
            if (fu3.m17926b(hu3Var2.m22265f(), c2658c.m18201b())) {
                break;
            } else {
                i++;
            }
        }
        hu3 hu3Var4 = hu3Var2;
        if (hu3Var4 == null) {
            List<hu3> m47609c2 = st3Var.m47609c();
            int size2 = m47609c2.size();
            int i2 = 0;
            while (true) {
                if (i2 >= size2) {
                    hu3Var3 = null;
                    break;
                }
                hu3Var3 = m47609c2.get(i2);
                if (hu3Var3.m22268i()) {
                    break;
                } else {
                    i2++;
                }
            }
            hu3Var4 = hu3Var3;
            if (hu3Var4 == null) {
                m24607T1();
                return;
            }
            c2658c.m18204e(hu3Var4.m22265f());
        }
        if (ut3Var == ut3.f41847b) {
            if (hu3Var4.m22275p()) {
                hu3 m18200a = c2658c.m18200a();
                if (m18200a == null) {
                    throw new IllegalArgumentException("AwaitTouchSlop.initialDown was not initialized");
                }
                long m18201b = c2658c.m18201b();
                gg5 gg5Var = this.f19412r;
                if (gg5Var == null) {
                    throw new IllegalArgumentException("AwaitTouchSlop.touchSlopDetector was not initialized");
                }
                m24608U1(m18200a, m18201b, gg5Var);
            } else if (tt3.m49551d(hu3Var4)) {
                List<hu3> m47609c3 = st3Var.m47609c();
                int size3 = m47609c3.size();
                int i3 = 0;
                while (true) {
                    if (i3 >= size3) {
                        break;
                    }
                    hu3 hu3Var5 = m47609c3.get(i3);
                    if (hu3Var5.m22268i()) {
                        hu3Var = hu3Var5;
                        break;
                    }
                    i3++;
                }
                hu3 hu3Var6 = hu3Var;
                if (hu3Var6 == null) {
                    m24607T1();
                } else {
                    c2658c.m18204e(hu3Var6.m22265f());
                }
            } else {
                long m19291a = m24621k2().m19291a(hu3Var4.m22267h(), hu3Var4.m22270k(), hy0.m22436h((yu5) ge0.m19220a(this, ke0.m27051l()), hu3Var4.m22273n()));
                if ((9223372034707292159L & m19291a) != 9205357640488583168L) {
                    hu3Var4.m22261a();
                    hu3 m18200a2 = c2658c.m18200a();
                    l42.m28340c(m18200a2);
                    m24626p2(m18200a2, hu3Var4, m19291a);
                    m24625o2(hu3Var4, m19291a);
                    m24611X1(hu3Var4.m22265f());
                } else {
                    c2658c.m18205f(true);
                }
            }
        }
        if (ut3Var == ut3.f41848c && c2658c.m18202c()) {
            if (!hu3Var4.m22275p()) {
                c2658c.m18205f(false);
                return;
            }
            hu3 m18200a3 = c2658c.m18200a();
            if (m18200a3 == null) {
                throw new IllegalArgumentException("AwaitTouchSlop.initialDown was not initialized");
            }
            long m18201b2 = c2658c.m18201b();
            gg5 gg5Var2 = this.f19412r;
            if (gg5Var2 == null) {
                throw new IllegalArgumentException("AwaitTouchSlop.touchSlopDetector was not initialized");
            }
            m24608U1(m18200a3, m18201b2, gg5Var2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: d2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m24614d2(ui0<? super tn5> ui0Var) {
        C3383c c3383c;
        int i;
        if (ui0Var instanceof C3383c) {
            c3383c = (C3383c) ui0Var;
            int i2 = c3383c.f19429c;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c3383c.f19429c = i2 - Integer.MIN_VALUE;
                Object obj = c3383c.f19427a;
                Object m32103e = n42.m32103e();
                i = c3383c.f19429c;
                if (i != 0) {
                    wb4.m54257b(obj);
                    ny0 ny0Var = this.f19402h;
                    if (ny0Var != null) {
                        h43 h43Var = this.f19400f;
                        if (h43Var != null) {
                            my0 my0Var = new my0(ny0Var);
                            c3383c.f19429c = 1;
                            if (h43Var.mo20648c(my0Var, c3383c) == m32103e) {
                                return m32103e;
                            }
                        }
                    }
                    mo1058a2(new gy0.C2858d(ys5.f47312b.m58568a(), false, null));
                    return tn5.f39988a;
                }
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                wb4.m54257b(obj);
                this.f19402h = null;
                mo1058a2(new gy0.C2858d(ys5.f47312b.m58568a(), false, null));
                return tn5.f39988a;
            }
        }
        c3383c = new C3383c(ui0Var);
        Object obj2 = c3383c.f19427a;
        Object m32103e2 = n42.m32103e();
        i = c3383c.f19429c;
        if (i != 0) {
        }
        this.f19402h = null;
        mo1058a2(new gy0.C2858d(ys5.f47312b.m58568a(), false, null));
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* renamed from: e2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m24615e2(gy0.C2857c c2857c, ui0<? super tn5> ui0Var) {
        C3384d c3384d;
        int i;
        h43 h43Var;
        ny0 ny0Var;
        h43 h43Var2;
        gy0.C2857c c2857c2;
        ny0 ny0Var2;
        if (ui0Var instanceof C3384d) {
            c3384d = (C3384d) ui0Var;
            int i2 = c3384d.f19434e;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c3384d.f19434e = i2 - Integer.MIN_VALUE;
                Object obj = c3384d.f19432c;
                Object m32103e = n42.m32103e();
                i = c3384d.f19434e;
                if (i != 0) {
                    wb4.m54257b(obj);
                    ny0 ny0Var3 = this.f19402h;
                    if (ny0Var3 != null && (h43Var = this.f19400f) != null) {
                        my0 my0Var = new my0(ny0Var3);
                        c3384d.f19430a = c2857c;
                        c3384d.f19434e = 1;
                        if (h43Var.mo20648c(my0Var, c3384d) == m32103e) {
                            return m32103e;
                        }
                    }
                } else {
                    if (i != 1) {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ny0Var2 = c3384d.f19431b;
                        c2857c2 = c3384d.f19430a;
                        wb4.m54257b(obj);
                        ny0Var = ny0Var2;
                        c2857c = c2857c2;
                        this.f19402h = ny0Var;
                        mo1057Z1(c2857c.m20399a());
                        return tn5.f39988a;
                    }
                    c2857c = c3384d.f19430a;
                    wb4.m54257b(obj);
                }
                ny0Var = new ny0();
                h43Var2 = this.f19400f;
                if (h43Var2 != null) {
                    c3384d.f19430a = c2857c;
                    c3384d.f19431b = ny0Var;
                    c3384d.f19434e = 2;
                    if (h43Var2.mo20648c(ny0Var, c3384d) == m32103e) {
                        return m32103e;
                    }
                    c2857c2 = c2857c;
                    ny0Var2 = ny0Var;
                    ny0Var = ny0Var2;
                    c2857c = c2857c2;
                }
                this.f19402h = ny0Var;
                mo1057Z1(c2857c.m20399a());
                return tn5.f39988a;
            }
        }
        c3384d = new C3384d(ui0Var);
        Object obj2 = c3384d.f19432c;
        Object m32103e2 = n42.m32103e();
        i = c3384d.f19434e;
        if (i != 0) {
        }
        ny0Var = new ny0();
        h43Var2 = this.f19400f;
        if (h43Var2 != null) {
        }
        this.f19402h = ny0Var;
        mo1057Z1(c2857c.m20399a());
        return tn5.f39988a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* renamed from: f2 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m24616f2(gy0.C2858d c2858d, ui0<? super tn5> ui0Var) {
        C3385e c3385e;
        int i;
        if (ui0Var instanceof C3385e) {
            c3385e = (C3385e) ui0Var;
            int i2 = c3385e.f19438d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c3385e.f19438d = i2 - Integer.MIN_VALUE;
                Object obj = c3385e.f19436b;
                Object m32103e = n42.m32103e();
                i = c3385e.f19438d;
                if (i != 0) {
                    wb4.m54257b(obj);
                    ny0 ny0Var = this.f19402h;
                    if (ny0Var != null) {
                        h43 h43Var = this.f19400f;
                        if (h43Var != null) {
                            oy0 oy0Var = new oy0(ny0Var);
                            c3385e.f19435a = c2858d;
                            c3385e.f19438d = 1;
                            if (h43Var.mo20648c(oy0Var, c3385e) == m32103e) {
                                return m32103e;
                            }
                        }
                    }
                    mo1058a2(c2858d);
                    return tn5.f39988a;
                }
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                c2858d = c3385e.f19435a;
                wb4.m54257b(obj);
                this.f19402h = null;
                mo1058a2(c2858d);
                return tn5.f39988a;
            }
        }
        c3385e = new C3385e(ui0Var);
        Object obj2 = c3385e.f19436b;
        Object m32103e2 = n42.m32103e();
        i = c3385e.f19438d;
        if (i != 0) {
        }
        this.f19402h = null;
        mo1058a2(c2858d);
        return tn5.f39988a;
    }

    /* renamed from: g2 */
    private final void m24617g2(st3 st3Var, ut3 ut3Var, fy0.C2659d c2659d) {
        hu3 hu3Var;
        hu3 hu3Var2;
        if (ut3Var != ut3.f41847b) {
            return;
        }
        long m18206a = c2659d.m18206a();
        List<hu3> m47609c = st3Var.m47609c();
        int size = m47609c.size();
        int i = 0;
        int i2 = 0;
        while (true) {
            hu3Var = null;
            if (i2 >= size) {
                hu3Var2 = null;
                break;
            }
            hu3Var2 = m47609c.get(i2);
            if (fu3.m17926b(hu3Var2.m22265f(), m18206a)) {
                break;
            } else {
                i2++;
            }
        }
        hu3 hu3Var3 = hu3Var2;
        if (hu3Var3 == null) {
            return;
        }
        if (!tt3.m49551d(hu3Var3)) {
            if (hu3Var3.m22275p()) {
                m24624n2();
                return;
            } else {
                if (td3.m48644k(tt3.m49555h(hu3Var3)) == 0.0f) {
                    return;
                }
                m24625o2(hu3Var3, tt3.m49554g(hu3Var3));
                hu3Var3.m22261a();
                return;
            }
        }
        List<hu3> m47609c2 = st3Var.m47609c();
        int size2 = m47609c2.size();
        while (true) {
            if (i >= size2) {
                break;
            }
            hu3 hu3Var4 = m47609c2.get(i);
            if (hu3Var4.m22268i()) {
                hu3Var = hu3Var4;
                break;
            }
            i++;
        }
        hu3 hu3Var5 = hu3Var;
        if (hu3Var5 != null) {
            c2659d.m18207b(hu3Var5.m22265f());
            return;
        }
        if (hu3Var3.m22275p() || !tt3.m49551d(hu3Var3)) {
            m24624n2();
        } else {
            m24627q2(hu3Var3);
        }
        m24607T1();
    }

    /* renamed from: h2 */
    private final void m24618h2(st3 st3Var, ut3 ut3Var, fy0.C2656a c2656a) {
        if (!st3Var.m47609c().isEmpty() && f95.m17096h(st3Var, false, false, 2, null)) {
            hu3 hu3Var = (hu3) x70.m55735e0(st3Var.m47609c());
            fy0.C2656a.a m18190a = C3381a.f19416a[c2656a.m18190a().ordinal()] == 1 ? !mo1061r2() ? fy0.C2656a.a.f14416a : fy0.C2656a.a.f14417b : c2656a.m18190a();
            c2656a.m18192c(m18190a);
            if (ut3Var == ut3.f41846a && m18190a == fy0.C2656a.a.f14417b) {
                hu3Var.m22261a();
                c2656a.m18193d(true);
            }
            if (ut3Var == ut3.f41847b) {
                if (m18190a == fy0.C2656a.a.f14416a) {
                    m24610W1(this, hu3Var, hu3Var.m22265f(), 0L, false, 12, null);
                } else if (c2656a.m18191b()) {
                    td3.C6077a c6077a = td3.f39621b;
                    m24626p2(hu3Var, hu3Var, c6077a.m48656c());
                    m24625o2(hu3Var, c6077a.m48656c());
                    m24611X1(hu3Var.m22265f());
                }
            }
        }
    }

    /* renamed from: i2 */
    private final void m24619i2(st3 st3Var, ut3 ut3Var) {
        fy0 fy0Var = this.f19409o;
        if (fy0Var == null) {
            throw new IllegalArgumentException("currentDragState should not be null");
        }
        if (fy0Var instanceof fy0.C2656a) {
            m24618h2(st3Var, ut3Var, (fy0.C2656a) fy0Var);
            return;
        }
        if (fy0Var instanceof fy0.C2658c) {
            m24613c2(st3Var, ut3Var, (fy0.C2658c) fy0Var);
        } else if (fy0Var instanceof fy0.C2657b) {
            m24612b2(st3Var, ut3Var, (fy0.C2657b) fy0Var);
        } else {
            if (!(fy0Var instanceof fy0.C2659d)) {
                throw new db3();
            }
            m24617g2(st3Var, ut3Var, (fy0.C2659d) fy0Var);
        }
    }

    /* renamed from: j2 */
    private final e20<gy0> m24620j2() {
        e20<gy0> e20Var = this.f19401g;
        if (e20Var != null) {
            return e20Var;
        }
        throw new IllegalArgumentException("Events channel not initialized.");
    }

    /* renamed from: k2 */
    private final gg5 m24621k2() {
        gg5 gg5Var = this.f19412r;
        if (gg5Var != null) {
            return gg5Var;
        }
        throw new IllegalArgumentException("Touch slop detector not initialized.");
    }

    /* renamed from: l2 */
    private final ct5 m24622l2() {
        ct5 ct5Var = this.f19410p;
        if (ct5Var != null) {
            return ct5Var;
        }
        throw new IllegalArgumentException("Velocity Tracker not initialized.");
    }

    /* renamed from: m2 */
    private final void m24623m2() {
        m24607T1();
        if (this.f19403i) {
            m24624n2();
        }
        this.f19410p = null;
    }

    /* renamed from: n2 */
    private final void m24624n2() {
        m24620j2().mo16826m(gy0.C2855a.f16288a);
    }

    /* renamed from: o2 */
    private final void m24625o2(hu3 hu3Var, long j) {
        long m17170g = fb2.m17170g(is0.m24225n(getNode()));
        if (!td3.m48643j(this.f19411q, td3.f39621b.m48655b()) && !td3.m48643j(m17170g, this.f19411q)) {
            this.f19414t = td3.m48650q(this.f19414t, td3.m48649p(m17170g, this.f19411q));
        }
        this.f19411q = m17170g;
        ft5.m17908d(m24622l2(), hu3Var, this.f19414t);
        m24620j2().mo16826m(new gy0.C2856b(j, false, null));
    }

    /* renamed from: p2 */
    private final void m24626p2(hu3 hu3Var, hu3 hu3Var2, long j) {
        if (this.f19410p == null) {
            this.f19410p = new ct5();
        }
        ft5.m17907c(m24622l2(), hu3Var);
        long m48649p = td3.m48649p(hu3Var2.m22267h(), j);
        this.f19414t = td3.f39621b.m48656c();
        if (this.f19398d.invoke(yu3.m58646f(hu3Var.m22273n())).booleanValue()) {
            if (!this.f19403i) {
                if (this.f19401g == null) {
                    this.f19401g = s20.m45780b(Integer.MAX_VALUE, null, null, 6, null);
                }
                m24628s2();
            }
            this.f19411q = fb2.m17170g(is0.m24225n(this));
            m24620j2().mo16826m(new gy0.C2857c(m48649p, null));
        }
    }

    /* renamed from: q2 */
    private final void m24627q2(hu3 hu3Var) {
        ft5.m17907c(m24622l2(), hu3Var);
        float mo6087d = ((yu5) ge0.m19220a(this, ke0.m27051l())).mo6087d();
        long m12497b = m24622l2().m12497b(zs5.m60124a(mo6087d, mo6087d));
        m24622l2().m12499d();
        m24620j2().mo16826m(new gy0.C2858d(py0.m41848b(m12497b), false, null));
        this.f19404j = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: s2 */
    public final void m24628s2() {
        this.f19403i = true;
        if (this.f19401g == null) {
            this.f19401g = s20.m45780b(Integer.MAX_VALUE, null, null, 6, null);
        }
        C7397zw.m60204d(getCoroutineScope(), null, null, new C3386f(null), 3, null);
    }

    /* renamed from: I1 */
    public final void m24629I1() {
        ny0 ny0Var = this.f19402h;
        if (ny0Var != null) {
            h43 h43Var = this.f19400f;
            if (h43Var != null) {
                h43Var.mo20647b(new my0(ny0Var));
            }
            this.f19402h = null;
        }
    }

    /* renamed from: J1 */
    public abstract Object mo1054J1(wl1<? super il1<? super gy0.C2856b, tn5>, ? super ui0<? super tn5>, ? extends Object> wl1Var, ui0<? super tn5> ui0Var);

    @Override // p000.f02
    /* renamed from: M0 */
    public void mo16762M0() {
        c02 c02Var = this.f19413s;
        if (c02Var != null) {
            c02Var.m7282q();
        }
    }

    /* renamed from: N1 */
    public final il1<yu3, Boolean> m24630N1() {
        return this.f19398d;
    }

    /* renamed from: P1 */
    public final boolean m24631P1() {
        return this.f19399e;
    }

    @Override // p000.qu3
    /* renamed from: Q */
    public final /* synthetic */ long mo24632Q() {
        return pu3.m41674a(this);
    }

    /* renamed from: Q1 */
    public final zg3 m24633Q1() {
        return this.f19397c;
    }

    /* renamed from: S1 */
    public final boolean m24634S1() {
        return this.f19403i;
    }

    /* renamed from: Y1 */
    public final void m24635Y1(gy0 gy0Var) {
        if ((gy0Var instanceof gy0.C2857c) && !this.f19403i) {
            this.f19403i = true;
            m24628s2();
        }
        m24620j2().mo16826m(gy0Var);
    }

    /* renamed from: Z1 */
    public abstract void mo1057Z1(long j);

    /* renamed from: a2 */
    public abstract void mo1058a2(gy0.C2858d c2858d);

    /* renamed from: f0 */
    public void mo1059f0(st3 st3Var, ut3 ut3Var, long j) {
        this.f19404j = true;
        if (kc0.f21226e) {
            if (this.f19399e) {
                if (this.f19409o == null) {
                    this.f19409o = m24602K1();
                }
                m24619i2(st3Var, ut3Var);
                return;
            }
            return;
        }
        if (this.f19399e && this.f19415u == null) {
            this.f19415u = (s55) m27640v1(m24606R1());
        }
        s55 s55Var = this.f19415u;
        if (s55Var != null) {
            s55Var.mo1059f0(st3Var, ut3Var, j);
        }
    }

    @Override // p000.qu3
    /* renamed from: g1 */
    public final /* synthetic */ boolean mo24636g1() {
        return pu3.m41678e(this);
    }

    @Override // p000.qu3
    /* renamed from: l1 */
    public final /* synthetic */ void mo24637l1() {
        pu3.m41677d(this);
    }

    @Override // p000.f03.AbstractC2484c
    public void onDetach() {
        this.f19403i = false;
        m24629I1();
        this.f19414t = td3.f39621b.m48656c();
    }

    @Override // p000.qu3
    /* renamed from: r0 */
    public void mo14749r0() {
        s55 s55Var = this.f19415u;
        if (s55Var != null) {
            s55Var.mo14749r0();
        }
        if (kc0.f21226e && this.f19404j) {
            m24623m2();
        }
        this.f19404j = false;
    }

    /* renamed from: r2 */
    public abstract boolean mo1061r2();

    @Override // p000.f02
    /* renamed from: s0 */
    public void mo16763s0(yz1 yz1Var, ut3 ut3Var) {
        if (this.f19399e) {
            if (this.f19413s == null) {
                this.f19413s = new c02(this);
            }
            c02 c02Var = this.f19413s;
            if (c02Var != null) {
                c02Var.m7281m(yz1Var, ut3Var);
            }
        }
    }

    /* renamed from: t2 */
    public final void m24638t2(il1<? super yu3, Boolean> il1Var, boolean z, h43 h43Var, zg3 zg3Var, boolean z2) {
        this.f19398d = il1Var;
        boolean z3 = true;
        if (this.f19399e != z) {
            this.f19399e = z;
            if (!z) {
                m24629I1();
                s55 s55Var = this.f19415u;
                if (s55Var != null) {
                    m27643y1(s55Var);
                }
                this.f19415u = null;
                this.f19413s = null;
            }
            z2 = true;
        }
        if (!l42.m28338a(this.f19400f, h43Var)) {
            m24629I1();
            this.f19400f = h43Var;
        }
        if (this.f19397c != zg3Var) {
            this.f19397c = zg3Var;
        } else {
            z3 = z2;
        }
        if (z3) {
            if (kc0.f21226e && this.f19404j) {
                m24623m2();
            }
            c02 c02Var = this.f19413s;
            if (c02Var != null) {
                c02Var.m7282q();
            }
            s55 s55Var2 = this.f19415u;
            if (s55Var2 != null) {
                s55Var2.mo45954t1();
            }
        }
    }

    @Override // p000.qu3
    /* renamed from: x0 */
    public final /* synthetic */ boolean mo24639x0() {
        return pu3.m41675b(this);
    }
}
