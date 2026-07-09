package p000;

import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Trace;
import android.util.LongSparseArray;
import android.view.View;
import android.view.autofill.AutofillId;
import android.view.translation.TranslationRequestValue;
import android.view.translation.TranslationResponseValue;
import android.view.translation.ViewTranslationRequest;
import android.view.translation.ViewTranslationResponse;
import androidx.compose.p001ui.platform.ViewTreeObserverOnGlobalLayoutListenerC0278f;
import java.util.ArrayList;
import java.util.List;
import java.util.function.Consumer;

/* compiled from: zaffa */
/* renamed from: u9 */
/* loaded from: classes.dex */
public final class ViewOnAttachStateChangeListenerC6327u9 implements qq0, View.OnAttachStateChangeListener {

    /* renamed from: a */
    public final ViewTreeObserverOnGlobalLayoutListenerC0278f f41014a;

    /* renamed from: b */
    public final gl1<? extends zh0> f41015b;

    /* renamed from: c */
    public zh0 f41016c;

    /* renamed from: k */
    public long f41024k;

    /* renamed from: m */
    public vo4 f41026m;

    /* renamed from: n */
    public boolean f41027n;

    /* renamed from: d */
    public final ArrayList f41017d = new ArrayList();

    /* renamed from: e */
    public final long f41018e = 100;

    /* renamed from: f */
    public b f41019f = b.f41029a;

    /* renamed from: g */
    public boolean f41020g = true;

    /* renamed from: h */
    public final e20<tn5> f41021h = s20.m45780b(1, null, null, 6, null);

    /* renamed from: i */
    public final Handler f41022i = new Handler(Looper.getMainLooper());

    /* renamed from: j */
    public y22<xo4> f41023j = z22.m59058b();

    /* renamed from: l */
    public final d43<vo4> f41025l = z22.m59059c();

    /* renamed from: o */
    public final RunnableC4161n f41028o = new RunnableC4161n(this, 6);

    /* compiled from: zaffa */
    /* renamed from: u9$a */
    public static final class a {
        public /* synthetic */ a(pp0 pp0Var) {
            this();
        }

        private a() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: zaffa */
    /* renamed from: u9$b */
    public static final class b {

        /* renamed from: a */
        public static final b f41029a = new b("SHOW_ORIGINAL", 0);

        /* renamed from: b */
        public static final b f41030b = new b("SHOW_TRANSLATED", 1);

        /* renamed from: c */
        public static final /* synthetic */ b[] f41031c;

        static {
            b[] m50534a = m50534a();
            f41031c = m50534a;
            h51.m20706a(m50534a);
        }

        private b(String str, int i) {
        }

        /* renamed from: a */
        private static final /* synthetic */ b[] m50534a() {
            return new b[]{f41029a, f41030b};
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f41031c.clone();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: u9$c */
    public static final class c {

        /* renamed from: a */
        public static final c f41032a = new c();

        private c() {
        }

        /* JADX WARN: Code restructure failed: missing block: B:5:0x0015, code lost:
        
            r4 = r4.getValue("android:text");
         */
        /* JADX WARN: Code restructure failed: missing block: B:7:0x001b, code lost:
        
            r4 = r4.getText();
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: b */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        private final void m50536b(ViewOnAttachStateChangeListenerC6327u9 viewOnAttachStateChangeListenerC6327u9, LongSparseArray<ViewTranslationResponse> longSparseArray) {
            TranslationResponseValue value;
            CharSequence text;
            xo4 m57109b;
            uo4 m56475b;
            C2729g4 c2729g4;
            il1 il1Var;
            int size = longSparseArray.size();
            for (int i = 0; i < size; i++) {
                long keyAt = longSparseArray.keyAt(i);
                ViewTranslationResponse m22988o = C3072i9.m22988o(longSparseArray.get(keyAt));
                if (m22988o != null && value != null && text != null && (m57109b = viewOnAttachStateChangeListenerC6327u9.m50524k().m57109b((int) keyAt)) != null && (m56475b = m57109b.m56475b()) != null && (c2729g4 = (C2729g4) lo4.m29537a(m56475b.m51415y(), jo4.f20385a.m25774A())) != null && (il1Var = (il1) c2729g4.m18618a()) != null) {
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: e */
        public static final void m50537e(ViewOnAttachStateChangeListenerC6327u9 viewOnAttachStateChangeListenerC6327u9, LongSparseArray longSparseArray) {
            f41032a.m50536b(viewOnAttachStateChangeListenerC6327u9, longSparseArray);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: c */
        public final void m50538c(ViewOnAttachStateChangeListenerC6327u9 viewOnAttachStateChangeListenerC6327u9, long[] jArr, int[] iArr, Consumer<ViewTranslationRequest> consumer) {
            uo4 m56475b;
            AutofillId autofillId;
            String m44932d;
            TranslationRequestValue forText;
            ViewTranslationRequest build;
            for (long j : jArr) {
                xo4 m57109b = viewOnAttachStateChangeListenerC6327u9.m50524k().m57109b((int) j);
                if (m57109b != null && (m56475b = m57109b.m56475b()) != null) {
                    C3072i9.m22990q();
                    autofillId = viewOnAttachStateChangeListenerC6327u9.m50525l().getAutofillId();
                    ViewTranslationRequest.Builder m22986m = C3072i9.m22986m(autofillId, m56475b.m51407q());
                    List list = (List) lo4.m29537a(m56475b.m51415y(), bp4.f5477a.m6749J());
                    if (list != null && (m44932d = rk2.m44932d(list, "\n", null, null, 0, null, null, 62, null)) != null) {
                        forText = TranslationRequestValue.forText(new C0085af(m44932d, null, 2, 0 == true ? 1 : 0));
                        m22986m.setValue("android:text", forText);
                        build = m22986m.build();
                        consumer.accept(build);
                    }
                }
            }
        }

        /* renamed from: d */
        public final void m50539d(ViewOnAttachStateChangeListenerC6327u9 viewOnAttachStateChangeListenerC6327u9, LongSparseArray<ViewTranslationResponse> longSparseArray) {
            if (Build.VERSION.SDK_INT < 31) {
                return;
            }
            if (l42.m28338a(Looper.getMainLooper().getThread(), Thread.currentThread())) {
                m50536b(viewOnAttachStateChangeListenerC6327u9, longSparseArray);
            } else {
                viewOnAttachStateChangeListenerC6327u9.m50525l().post(new RunnableC7238z(3, viewOnAttachStateChangeListenerC6327u9, longSparseArray));
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: u9$d */
    public static final /* synthetic */ class d {

        /* renamed from: a */
        public static final /* synthetic */ int[] f41033a;

        static {
            int[] iArr = new int[vh0.values().length];
            try {
                iArr[vh0.f42877a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[vh0.f42878b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f41033a = iArr;
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.ui.contentcapture.AndroidContentCaptureManager", m53406f = "AndroidContentCaptureManager.android.kt", m53407l = {187, 196}, m53408m = "boundsUpdatesEventLoop$ui", m53409v = 1)
    /* renamed from: u9$e */
    public static final class e extends wi0 {

        /* renamed from: a */
        public r20 f41034a;

        /* renamed from: b */
        public /* synthetic */ Object f41035b;

        /* renamed from: d */
        public int f41037d;

        public e(ui0<? super e> ui0Var) {
            super(ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            this.f41035b = obj;
            this.f41037d |= Integer.MIN_VALUE;
            return ViewOnAttachStateChangeListenerC6327u9.this.m50523d(this);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: u9$f */
    public static final class f extends oa2 implements il1<uo4, Boolean> {

        /* renamed from: a */
        public static final f f41038a = new f();

        public f() {
            super(1);
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(uo4 uo4Var) {
            return Boolean.valueOf(yo4.m58377a(uo4Var));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: u9$g */
    public static final class g extends oa2 implements wl1<Integer, uo4, tn5> {

        /* renamed from: a */
        public final /* synthetic */ vo4 f41039a;

        /* renamed from: b */
        public final /* synthetic */ ViewOnAttachStateChangeListenerC6327u9 f41040b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(vo4 vo4Var, ViewOnAttachStateChangeListenerC6327u9 viewOnAttachStateChangeListenerC6327u9) {
            super(2);
            this.f41039a = vo4Var;
            this.f41040b = viewOnAttachStateChangeListenerC6327u9;
        }

        /* renamed from: a */
        public final void m50541a(int i, uo4 uo4Var) {
            if (this.f41039a.m53420a().m22565a(uo4Var.m51407q())) {
                return;
            }
            ViewOnAttachStateChangeListenerC6327u9 viewOnAttachStateChangeListenerC6327u9 = this.f41040b;
            viewOnAttachStateChangeListenerC6327u9.m50504C(i, uo4Var);
            viewOnAttachStateChangeListenerC6327u9.m50519p();
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ tn5 invoke(Integer num, uo4 uo4Var) {
            m50541a(num.intValue(), uo4Var);
            return tn5.f39988a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: u9$h */
    public static final class h extends oa2 implements wl1<Integer, uo4, tn5> {
        public h() {
            super(2);
        }

        /* renamed from: a */
        public final void m50542a(int i, uo4 uo4Var) {
            ViewOnAttachStateChangeListenerC6327u9.this.m50504C(i, uo4Var);
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ tn5 invoke(Integer num, uo4 uo4Var) {
            m50542a(num.intValue(), uo4Var);
            return tn5.f39988a;
        }
    }

    static {
        new a(null);
    }

    public ViewOnAttachStateChangeListenerC6327u9(ViewTreeObserverOnGlobalLayoutListenerC0278f viewTreeObserverOnGlobalLayoutListenerC0278f, gl1<? extends zh0> gl1Var) {
        this.f41014a = viewTreeObserverOnGlobalLayoutListenerC0278f;
        this.f41015b = gl1Var;
        this.f41026m = new vo4(viewTreeObserverOnGlobalLayoutListenerC0278f.mo2279X().m59940d(), z22.m59058b());
    }

    /* renamed from: A */
    private final void m50502A() {
        C2729g4 c2729g4;
        il1 il1Var;
        y22<xo4> m50524k = m50524k();
        Object[] objArr = m50524k.f46415c;
        long[] jArr = m50524k.f46413a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        ko4 m51415y = ((xo4) objArr[(i << 3) + i3]).m56475b().m51415y();
                        if (l42.m28338a(lo4.m29537a(m51415y, bp4.f5477a.m6776v()), Boolean.FALSE) && (c2729g4 = (C2729g4) lo4.m29537a(m51415y, jo4.f20385a.m25775B())) != null && (il1Var = (il1) c2729g4.m18618a()) != null) {
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    /* renamed from: B */
    private final qw5 m50503B(uo4 uo4Var, int i) {
        C7365zn m51699a;
        AutofillId m59877a;
        String m27543e;
        zh0 zh0Var = this.f41016c;
        if (zh0Var == null || Build.VERSION.SDK_INT < 29 || (m51699a = uu5.m51699a(this.f41014a)) == null) {
            return null;
        }
        if (uo4Var.m51410t() != null) {
            m59877a = zh0Var.mo57881c(r3.m51407q());
            if (m59877a == null) {
                return null;
            }
        } else {
            m59877a = m51699a.m59877a();
        }
        qw5 mo57879a = zh0Var.mo57879a(m59877a, uo4Var.m51407q());
        if (mo57879a == null) {
            return null;
        }
        ko4 m51415y = uo4Var.m51415y();
        bp4 bp4Var = bp4.f5477a;
        if (m51415y.m27486m(bp4Var.m6741B())) {
            return null;
        }
        Bundle m43939a = mo57879a.m43939a();
        if (m43939a != null) {
            m43939a.putLong("android.view.contentcapture.EventTimestamp", this.f41024k);
            m43939a.putInt("android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX", i);
        }
        String str = (String) lo4.m29537a(m51415y, bp4Var.m6748I());
        if (str != null) {
            mo57879a.m43943e(uo4Var.m51407q(), null, null, str);
        }
        if (((Boolean) lo4.m29537a(m51415y, bp4Var.m6777w())) != null) {
            mo57879a.m43940b("android.widget.ViewGroup");
        }
        List list = (List) lo4.m29537a(m51415y, bp4Var.m6749J());
        if (list != null) {
            mo57879a.m43940b("android.widget.TextView");
            mo57879a.m43944f(rk2.m44932d(list, "\n", null, null, 0, null, null, 62, null));
        }
        C0085af c0085af = (C0085af) lo4.m29537a(m51415y, bp4Var.m6761g());
        if (c0085af != null) {
            mo57879a.m43940b("android.widget.EditText");
            mo57879a.m43944f(c0085af);
        }
        List list2 = (List) lo4.m29537a(m51415y, bp4Var.m6758d());
        if (list2 != null) {
            mo57879a.m43941c(rk2.m44932d(list2, "\n", null, null, 0, null, null, 62, null));
        }
        kd4 kd4Var = (kd4) lo4.m29537a(m51415y, bp4Var.m6743D());
        if (kd4Var != null && (m27543e = kp4.m27543e(kd4Var.m27019p())) != null) {
            mo57879a.m43940b(m27543e);
        }
        bc5 m27541c = kp4.m27541c(m51415y);
        if (m27541c != null) {
            ac5 m6146i = m27541c.m6146i();
            mo57879a.m43945g(m6146i.m707b().mo8127F0() * m6146i.m707b().mo6959a() * wc5.m54398h(m6146i.m714i().m46633l()), 0, 0, 0);
        }
        b84 m51401j = uo4Var.m51401j();
        mo57879a.m43942d((int) m51401j.m5722e(), (int) m51401j.m5725h(), 0, 0, (int) (m51401j.m5723f() - m51401j.m5722e()), (int) (m51401j.m5720c() - m51401j.m5725h()));
        return mo57879a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: C */
    public final void m50504C(int i, uo4 uo4Var) {
        if (m50526n()) {
            m50507F(uo4Var);
            m50511e(uo4Var.m51407q(), m50503B(uo4Var, i));
            m50516j(uo4Var, new h());
        }
    }

    /* renamed from: D */
    private final void m50505D(uo4 uo4Var) {
        if (m50526n()) {
            m50512f(uo4Var.m51407q());
            List<uo4> m51412v = uo4Var.m51412v();
            int size = m51412v.size();
            for (int i = 0; i < size; i++) {
                m50505D(m51412v.get(i));
            }
        }
    }

    /* renamed from: E */
    private final void m50506E() {
        d43<vo4> d43Var = this.f41025l;
        d43Var.m12958g();
        y22<xo4> m50524k = m50524k();
        int[] iArr = m50524k.f46414b;
        Object[] objArr = m50524k.f46415c;
        long[] jArr = m50524k.f46413a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            int i4 = (i << 3) + i3;
                            d43Var.m12964r(iArr[i4], new vo4(((xo4) objArr[i4]).m56475b(), m50524k()));
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                } else {
                    i++;
                }
            }
        }
        this.f41026m = new vo4(this.f41014a.mo2279X().m59940d(), m50524k());
    }

    /* renamed from: F */
    private final void m50507F(uo4 uo4Var) {
        C2729g4 c2729g4;
        il1 il1Var;
        il1 il1Var2;
        ko4 m51415y = uo4Var.m51415y();
        Boolean bool = (Boolean) lo4.m29537a(m51415y, bp4.f5477a.m6776v());
        if (this.f41019f == b.f41029a && l42.m28338a(bool, Boolean.TRUE)) {
            C2729g4 c2729g42 = (C2729g4) lo4.m29537a(m51415y, jo4.f20385a.m25775B());
            if (c2729g42 == null || (il1Var2 = (il1) c2729g42.m18618a()) == null) {
                return;
            }
            return;
        }
        if (this.f41019f != b.f41030b || !l42.m28338a(bool, Boolean.FALSE) || (c2729g4 = (C2729g4) lo4.m29537a(m51415y, jo4.f20385a.m25775B())) == null || (il1Var = (il1) c2729g4.m18618a()) == null) {
            return;
        }
    }

    /* renamed from: e */
    private final void m50511e(int i, qw5 qw5Var) {
        if (qw5Var == null) {
            return;
        }
        this.f41017d.add(new uh0(i, this.f41024k, vh0.f42877a, qw5Var));
    }

    /* renamed from: f */
    private final void m50512f(int i) {
        this.f41017d.add(new uh0(i, this.f41024k, vh0.f42878b, null));
    }

    /* renamed from: g */
    private final void m50513g(y22<xo4> y22Var) {
        int[] iArr;
        long[] jArr;
        int[] iArr2;
        long[] jArr2;
        int i;
        char c2;
        long j;
        int i2;
        long[] jArr3;
        Object[] objArr;
        vo4 vo4Var;
        long[] jArr4;
        Object[] objArr2;
        vo4 vo4Var2;
        Object[] objArr3;
        Object[] objArr4;
        y22<xo4> y22Var2 = y22Var;
        int[] iArr3 = y22Var2.f46414b;
        long[] jArr5 = y22Var2.f46413a;
        int length = jArr5.length - 2;
        if (length < 0) {
            return;
        }
        int i3 = 0;
        while (true) {
            long j2 = jArr5[i3];
            char c3 = 7;
            long j3 = -9187201950435737472L;
            if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i4 = 8;
                int i5 = 8 - ((~(i3 - length)) >>> 31);
                int i6 = 0;
                while (i6 < i5) {
                    if ((j2 & 255) < 128) {
                        int i7 = iArr3[(i3 << 3) + i6];
                        vo4 m57109b = this.f41025l.m57109b(i7);
                        xo4 m57109b2 = y22Var2.m57109b(i7);
                        uo4 m56475b = m57109b2 != null ? m57109b2.m56475b() : null;
                        if (m56475b == null) {
                            throw C0626b0.m5335e("no value for specified key");
                        }
                        if (m57109b == null) {
                            c53<fp4<?>, Object> m27493z = m56475b.m51415y().m27493z();
                            Object[] objArr5 = m27493z.f39777b;
                            long[] jArr6 = m27493z.f39776a;
                            int length2 = jArr6.length - 2;
                            iArr2 = iArr3;
                            if (length2 >= 0) {
                                int i8 = 0;
                                while (true) {
                                    long j4 = jArr6[i8];
                                    jArr2 = jArr5;
                                    i = length;
                                    if ((((~j4) << c3) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i9 = 8 - ((~(i8 - length2)) >>> 31);
                                        int i10 = 0;
                                        while (i10 < i9) {
                                            if ((j4 & 255) < 128) {
                                                fp4 fp4Var = (fp4) objArr5[(i8 << 3) + i10];
                                                bp4 bp4Var = bp4.f5477a;
                                                objArr4 = objArr5;
                                                if (l42.m28338a(fp4Var, bp4Var.m6749J())) {
                                                    List list = (List) lo4.m29537a(m56475b.m51415y(), bp4Var.m6749J());
                                                    m50522z(m56475b.m51407q(), String.valueOf(list != null ? (C0085af) x70.m55737g0(list) : null));
                                                }
                                            } else {
                                                objArr4 = objArr5;
                                            }
                                            j4 >>= 8;
                                            i10++;
                                            objArr5 = objArr4;
                                        }
                                        objArr3 = objArr5;
                                        if (i9 != 8) {
                                            break;
                                        }
                                    } else {
                                        objArr3 = objArr5;
                                    }
                                    if (i8 == length2) {
                                        break;
                                    }
                                    i8++;
                                    jArr5 = jArr2;
                                    length = i;
                                    objArr5 = objArr3;
                                    c3 = 7;
                                }
                            } else {
                                jArr2 = jArr5;
                                i = length;
                            }
                        } else {
                            iArr2 = iArr3;
                            jArr2 = jArr5;
                            i = length;
                            c53<fp4<?>, Object> m27493z2 = m56475b.m51415y().m27493z();
                            Object[] objArr6 = m27493z2.f39777b;
                            long[] jArr7 = m27493z2.f39776a;
                            int length3 = jArr7.length - 2;
                            if (length3 >= 0) {
                                int i11 = 0;
                                while (true) {
                                    long j5 = jArr7[i11];
                                    c2 = 7;
                                    j = -9187201950435737472L;
                                    if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i12 = 8 - ((~(i11 - length3)) >>> 31);
                                        int i13 = 0;
                                        while (i13 < i12) {
                                            if ((j5 & 255) < 128) {
                                                jArr4 = jArr7;
                                                fp4 fp4Var2 = (fp4) objArr6[(i11 << 3) + i13];
                                                bp4 bp4Var2 = bp4.f5477a;
                                                objArr2 = objArr6;
                                                if (l42.m28338a(fp4Var2, bp4Var2.m6749J())) {
                                                    List list2 = (List) lo4.m29537a(m57109b.m53421b(), bp4Var2.m6749J());
                                                    C0085af c0085af = list2 != null ? (C0085af) x70.m55737g0(list2) : null;
                                                    vo4Var2 = m57109b;
                                                    List list3 = (List) lo4.m29537a(m56475b.m51415y(), bp4Var2.m6749J());
                                                    C0085af c0085af2 = list3 != null ? (C0085af) x70.m55737g0(list3) : null;
                                                    if (!l42.m28338a(c0085af, c0085af2)) {
                                                        m50522z(m56475b.m51407q(), String.valueOf(c0085af2));
                                                    }
                                                    j5 >>= 8;
                                                    i13++;
                                                    jArr7 = jArr4;
                                                    objArr6 = objArr2;
                                                    m57109b = vo4Var2;
                                                }
                                            } else {
                                                jArr4 = jArr7;
                                                objArr2 = objArr6;
                                            }
                                            vo4Var2 = m57109b;
                                            j5 >>= 8;
                                            i13++;
                                            jArr7 = jArr4;
                                            objArr6 = objArr2;
                                            m57109b = vo4Var2;
                                        }
                                        jArr3 = jArr7;
                                        objArr = objArr6;
                                        vo4Var = m57109b;
                                        if (i12 != 8) {
                                            break;
                                        }
                                    } else {
                                        jArr3 = jArr7;
                                        objArr = objArr6;
                                        vo4Var = m57109b;
                                    }
                                    if (i11 == length3) {
                                        break;
                                    }
                                    i11++;
                                    jArr7 = jArr3;
                                    objArr6 = objArr;
                                    m57109b = vo4Var;
                                }
                                i2 = 8;
                            }
                        }
                        j = -9187201950435737472L;
                        c2 = 7;
                        i2 = 8;
                    } else {
                        iArr2 = iArr3;
                        jArr2 = jArr5;
                        i = length;
                        c2 = c3;
                        j = j3;
                        i2 = i4;
                    }
                    j2 >>= i2;
                    i6++;
                    i4 = i2;
                    j3 = j;
                    iArr3 = iArr2;
                    jArr5 = jArr2;
                    length = i;
                    c3 = c2;
                    y22Var2 = y22Var;
                }
                iArr = iArr3;
                jArr = jArr5;
                int i14 = length;
                if (i5 != i4) {
                    return;
                } else {
                    length = i14;
                }
            } else {
                iArr = iArr3;
                jArr = jArr5;
            }
            if (i3 == length) {
                return;
            }
            i3++;
            y22Var2 = y22Var;
            iArr3 = iArr;
            jArr5 = jArr;
        }
    }

    /* renamed from: h */
    private final void m50514h() {
        C2729g4 c2729g4;
        gl1 gl1Var;
        y22<xo4> m50524k = m50524k();
        Object[] objArr = m50524k.f46415c;
        long[] jArr = m50524k.f46413a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        ko4 m51415y = ((xo4) objArr[(i << 3) + i3]).m56475b().m51415y();
                        if (lo4.m29537a(m51415y, bp4.f5477a.m6776v()) != null && (c2729g4 = (C2729g4) lo4.m29537a(m51415y, jo4.f20385a.m25776a())) != null && (gl1Var = (gl1) c2729g4.m18618a()) != null) {
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003e, code lost:
    
        r4 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0048, code lost:
    
        throw r4;
     */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m50515i(ViewOnAttachStateChangeListenerC6327u9 viewOnAttachStateChangeListenerC6327u9) {
        boolean m50526n = viewOnAttachStateChangeListenerC6327u9.m50526n();
        ViewTreeObserverOnGlobalLayoutListenerC0278f viewTreeObserverOnGlobalLayoutListenerC0278f = viewOnAttachStateChangeListenerC6327u9.f41014a;
        if (m50526n) {
            Trace.beginSection("ContentCapture:changeChecker");
            try {
                qh3.m43140c(viewTreeObserverOnGlobalLayoutListenerC0278f, false, 1, null);
                viewOnAttachStateChangeListenerC6327u9.m50521y();
                Trace.beginSection("ContentCapture:sendAppearEvents");
                viewOnAttachStateChangeListenerC6327u9.m50520x(viewTreeObserverOnGlobalLayoutListenerC0278f.mo2279X().m59940d(), viewOnAttachStateChangeListenerC6327u9.f41026m);
                tn5 tn5Var = tn5.f39988a;
                Trace.endSection();
                viewOnAttachStateChangeListenerC6327u9.m50513g(viewOnAttachStateChangeListenerC6327u9.m50524k());
                viewOnAttachStateChangeListenerC6327u9.m50506E();
                viewOnAttachStateChangeListenerC6327u9.f41027n = false;
            } finally {
            }
        }
    }

    /* renamed from: j */
    private final void m50516j(uo4 uo4Var, wl1<? super Integer, ? super uo4, tn5> wl1Var) {
        List<uo4> m51412v = uo4Var.m51412v();
        int size = m51412v.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            uo4 uo4Var2 = m51412v.get(i2);
            if (m50524k().m57108a(uo4Var2.m51407q())) {
                wl1Var.invoke(Integer.valueOf(i), uo4Var2);
                i++;
            }
        }
    }

    /* renamed from: m */
    private final void m50517m() {
        C2729g4 c2729g4;
        il1 il1Var;
        y22<xo4> m50524k = m50524k();
        Object[] objArr = m50524k.f46415c;
        long[] jArr = m50524k.f46413a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        ko4 m51415y = ((xo4) objArr[(i << 3) + i3]).m56475b().m51415y();
                        if (l42.m28338a(lo4.m29537a(m51415y, bp4.f5477a.m6776v()), Boolean.TRUE) && (c2729g4 = (C2729g4) lo4.m29537a(m51415y, jo4.f20385a.m25775B())) != null && (il1Var = (il1) c2729g4.m18618a()) != null) {
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    /* renamed from: o */
    private final void m50518o() {
        zh0 zh0Var = this.f41016c;
        if (zh0Var != null && Build.VERSION.SDK_INT >= 29) {
            ArrayList arrayList = this.f41017d;
            if (arrayList.isEmpty()) {
                return;
            }
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                uh0 uh0Var = (uh0) arrayList.get(i);
                int i2 = d.f41033a[uh0Var.m50933c().ordinal()];
                if (i2 == 1) {
                    qw5 m50932b = uh0Var.m50932b();
                    if (m50932b != null) {
                        zh0Var.mo57880b(m50932b.m43946h());
                    }
                } else {
                    if (i2 != 2) {
                        throw new db3();
                    }
                    AutofillId mo57881c = zh0Var.mo57881c(uh0Var.m50931a());
                    if (mo57881c != null) {
                        zh0Var.mo57882d(mo57881c);
                    }
                }
            }
            zh0Var.flush();
            arrayList.clear();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: p */
    public final void m50519p() {
        this.f41021h.mo16826m(tn5.f39988a);
    }

    /* renamed from: x */
    private final void m50520x(uo4 uo4Var, vo4 vo4Var) {
        m50516j(uo4Var, new g(vo4Var, this));
        List<uo4> m51412v = uo4Var.m51412v();
        int size = m51412v.size();
        for (int i = 0; i < size; i++) {
            uo4 uo4Var2 = m51412v.get(i);
            if (m50524k().m57108a(uo4Var2.m51407q())) {
                int m51407q = uo4Var2.m51407q();
                d43<vo4> d43Var = this.f41025l;
                if (d43Var.m57108a(m51407q)) {
                    vo4 m57109b = d43Var.m57109b(uo4Var2.m51407q());
                    if (m57109b == null) {
                        throw C0626b0.m5335e("node not present in pruned tree before this change");
                    }
                    m50520x(uo4Var2, m57109b);
                } else {
                    continue;
                }
            }
        }
    }

    /* renamed from: y */
    private final void m50521y() {
        d43<vo4> d43Var = this.f41025l;
        int[] iArr = d43Var.f46414b;
        long[] jArr = d43Var.f46413a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        int i4 = iArr[(i << 3) + i3];
                        if (!m50524k().m57108a(i4)) {
                            m50512f(i4);
                            m50519p();
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    /* renamed from: z */
    private final void m50522z(int i, String str) {
        zh0 zh0Var;
        if (Build.VERSION.SDK_INT >= 29 && (zh0Var = this.f41016c) != null) {
            AutofillId mo57881c = zh0Var.mo57881c(i);
            if (mo57881c == null) {
                throw C0626b0.m5335e("Invalid content capture ID");
            }
            zh0Var.mo57883e(mo57881c, str);
        }
    }

    @Override // p000.qq0
    /* renamed from: K */
    public final /* synthetic */ void mo2256K(aj2 aj2Var) {
        pq0.m36604c(this, aj2Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0050 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x007f -> B:11:0x002d). Please report as a decompilation issue!!! */
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m50523d(ui0<? super tn5> ui0Var) {
        e eVar;
        int i;
        r20<tn5> it;
        r20<tn5> r20Var;
        Object mo44150b;
        if (ui0Var instanceof e) {
            eVar = (e) ui0Var;
            int i2 = eVar.f41037d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                eVar.f41037d = i2 - Integer.MIN_VALUE;
                Object obj = eVar.f41035b;
                Object m32103e = n42.m32103e();
                i = eVar.f41037d;
                if (i != 0) {
                    wb4.m54257b(obj);
                    it = this.f41021h.iterator();
                    eVar.f41034a = it;
                    eVar.f41037d = 1;
                    mo44150b = it.mo44150b(eVar);
                    if (mo44150b == m32103e) {
                    }
                } else if (i == 1) {
                    r20Var = eVar.f41034a;
                    wb4.m54257b(obj);
                    if (((Boolean) obj).booleanValue()) {
                    }
                } else {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    r20Var = eVar.f41034a;
                    wb4.m54257b(obj);
                    it = r20Var;
                    eVar.f41034a = it;
                    eVar.f41037d = 1;
                    mo44150b = it.mo44150b(eVar);
                    if (mo44150b == m32103e) {
                        return m32103e;
                    }
                    r20Var = it;
                    obj = mo44150b;
                    if (((Boolean) obj).booleanValue()) {
                        return tn5.f39988a;
                    }
                    r20Var.next();
                    if (m50526n()) {
                        m50518o();
                    }
                    if (!this.f41027n) {
                        this.f41027n = true;
                        this.f41022i.post(this.f41028o);
                    }
                    eVar.f41034a = r20Var;
                    eVar.f41037d = 2;
                    if (es0.m16147a(this.f41018e, eVar) == m32103e) {
                        return m32103e;
                    }
                    it = r20Var;
                    eVar.f41034a = it;
                    eVar.f41037d = 1;
                    mo44150b = it.mo44150b(eVar);
                    if (mo44150b == m32103e) {
                    }
                }
            }
        }
        eVar = new e(ui0Var);
        Object obj2 = eVar.f41035b;
        Object m32103e2 = n42.m32103e();
        i = eVar.f41037d;
        if (i != 0) {
        }
    }

    @Override // p000.qq0
    /* renamed from: h0 */
    public final /* synthetic */ void mo2308h0(aj2 aj2Var) {
        pq0.m36605d(this, aj2Var);
    }

    @Override // p000.qq0
    /* renamed from: i0 */
    public final /* synthetic */ void mo2311i0(aj2 aj2Var) {
        pq0.m36602a(this, aj2Var);
    }

    /* renamed from: k */
    public final y22<xo4> m50524k() {
        if (this.f41020g) {
            this.f41020g = false;
            this.f41023j = ap4.m4698a(this.f41014a.mo2279X(), -1, f.f41038a);
            this.f41024k = System.currentTimeMillis();
        }
        return this.f41023j;
    }

    /* renamed from: l */
    public final ViewTreeObserverOnGlobalLayoutListenerC0278f m50525l() {
        return this.f41014a;
    }

    /* renamed from: n */
    public final boolean m50526n() {
        return wh0.f44382a.m54536a() && this.f41016c != null;
    }

    @Override // p000.qq0
    public final /* synthetic */ void onDestroy(aj2 aj2Var) {
        pq0.m36603b(this, aj2Var);
    }

    @Override // p000.qq0
    public void onStart(aj2 aj2Var) {
        this.f41016c = this.f41015b.invoke();
        m50504C(-1, this.f41014a.mo2279X().m59940d());
        m50518o();
    }

    @Override // p000.qq0
    public void onStop(aj2 aj2Var) {
        m50505D(this.f41014a.mo2279X().m59940d());
        m50518o();
        this.f41016c = null;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        this.f41022i.removeCallbacks(this.f41028o);
        this.f41016c = null;
    }

    /* renamed from: q */
    public final void m50527q() {
        this.f41019f = b.f41029a;
        m50514h();
    }

    /* renamed from: r */
    public final void m50528r(long[] jArr, int[] iArr, Consumer<ViewTranslationRequest> consumer) {
        c.f41032a.m50538c(this, jArr, iArr, consumer);
    }

    /* renamed from: s */
    public final void m50529s() {
        this.f41019f = b.f41029a;
        m50517m();
    }

    /* renamed from: t */
    public final void m50530t() {
        this.f41020g = true;
        if (m50526n()) {
            m50519p();
        }
    }

    /* renamed from: u */
    public final void m50531u() {
        this.f41020g = true;
        if (!m50526n() || this.f41027n) {
            return;
        }
        this.f41027n = true;
        this.f41022i.post(this.f41028o);
    }

    /* renamed from: v */
    public final void m50532v() {
        this.f41019f = b.f41030b;
        m50502A();
    }

    /* renamed from: w */
    public final void m50533w(ViewOnAttachStateChangeListenerC6327u9 viewOnAttachStateChangeListenerC6327u9, LongSparseArray<ViewTranslationResponse> longSparseArray) {
        c.f41032a.m50539d(viewOnAttachStateChangeListenerC6327u9, longSparseArray);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
    }
}
