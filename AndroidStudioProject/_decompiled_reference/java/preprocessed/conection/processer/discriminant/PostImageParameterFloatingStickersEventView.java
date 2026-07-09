package preprocessed.conection.processer.discriminant;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.internal.ServerProtocol;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import p000.C0626b0;
import p000.C3380iy;
import p000.a73;
import p000.d33;
import p000.f93;
import p000.fl3;
import p000.iy3;
import p000.j72;
import p000.l42;
import p000.ml3;
import p000.o62;
import p000.oc2;
import p000.pp0;
import p000.s70;
import p000.sl3;
import p000.te2;
import p000.tn5;
import p000.yf3;
import p000.yl1;
import preprocessed.conection.mutate.geocode.PlaybackEndConfigView;
import preprocessed.conection.processer.discriminant.chan.PPluginCustomerServiceLayout;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class PostImageParameterFloatingStickersEventView extends FrameLayout {

    /* renamed from: a */
    public final ArrayList f31957a;

    /* renamed from: b */
    public String f31958b;

    /* renamed from: c */
    public int f31959c;

    /* renamed from: d */
    public int f31960d;

    /* renamed from: e */
    public int f31961e;

    /* renamed from: f */
    public final ArrayList f31962f;

    /* renamed from: g */
    public int f31963g;

    /* renamed from: h */
    public int f31964h;

    /* renamed from: i */
    public fl3<String, Integer> f31965i;

    /* renamed from: j */
    public RecyclerView f31966j;

    /* renamed from: k */
    public final C5129c f31967k;

    /* renamed from: l */
    public boolean f31968l;

    /* renamed from: m */
    public final oc2 f31969m;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.discriminant.PostImageParameterFloatingStickersEventView$a */
    public static final class C5127a extends o62<C5130d, d33> {

        /* renamed from: z */
        public final boolean f31972z = yf3.m57830r();

        /* renamed from: A */
        public final LinkedHashMap f31970A = new LinkedHashMap();

        /* renamed from: B */
        public final C3380iy f31971B = new C3380iy.a().m24579k(R.drawable.ng).m24587s(ImageView.ScaleType.CENTER_CROP).m24584p(new iy3(j72.m24976d(2.5f))).m24573e();

        /* renamed from: D0 */
        private final int m39274D0(Context context, float f) {
            WaigNalo.mWaignCt++;
            return (int) ((f * context.getResources().getDisplayMetrics().density) + 0.5f);
        }

        /* renamed from: E0 */
        public void m39275E0(d33 d33Var, C5130d c5130d) {
            int intValue;
            String str;
            WaigNalo.mWaignCt++;
            l42.m28343f(d33Var, "holder");
            int itemViewType = d33Var.getItemViewType();
            boolean z = this.f31972z;
            switch (itemViewType) {
                case 0:
                    a73.m329k().mo333b(c5130d != null ? c5130d.m39278a() : null, (ImageView) d33Var.m12917c(R.id.qh), this.f31971B);
                    break;
                case 1:
                    Object m39278a = c5130d != null ? c5130d.m39278a() : null;
                    Integer num = m39278a instanceof Integer ? (Integer) m39278a : null;
                    intValue = num != null ? num.intValue() : 0;
                    sl3 sl3Var = sl3.f38346a;
                    d33Var.m12922h(R.id.q7, sl3Var.m47244q(intValue));
                    d33Var.m12919e(R.id.azg, sl3Var.m47246s(intValue));
                    d33Var.m12926l(R.id.air, String.valueOf(intValue));
                    if (z) {
                        d33Var.m12917c(R.id.azg).setRotationY(180.0f);
                        break;
                    }
                    break;
                case 2:
                    Object m39278a2 = c5130d != null ? c5130d.m39278a() : null;
                    Integer num2 = m39278a2 instanceof Integer ? (Integer) m39278a2 : null;
                    intValue = num2 != null ? num2.intValue() : 0;
                    sl3 sl3Var2 = sl3.f38346a;
                    d33Var.m12922h(R.id.te, sl3Var2.m47245r(intValue));
                    d33Var.m12919e(R.id.azl, sl3Var2.m47246s(intValue));
                    d33Var.m12926l(R.id.ao8, String.valueOf(intValue));
                    if (z) {
                        d33Var.m12917c(R.id.azl).setRotationY(180.0f);
                        break;
                    }
                    break;
                case 3:
                    Object m39278a3 = c5130d != null ? c5130d.m39278a() : null;
                    Integer num3 = m39278a3 instanceof Integer ? (Integer) m39278a3 : null;
                    intValue = num3 != null ? num3.intValue() : 0;
                    sl3 sl3Var3 = sl3.f38346a;
                    d33Var.m12922h(R.id.pj, sl3Var3.m47243p(intValue));
                    d33Var.m12919e(R.id.azc, sl3Var3.m47242o(intValue));
                    d33Var.m12926l(R.id.ai7, String.valueOf(intValue));
                    if (z) {
                        d33Var.m12917c(R.id.azc).setRotationY(180.0f);
                        break;
                    }
                    break;
                case 4:
                    Object m39278a4 = c5130d != null ? c5130d.m39278a() : null;
                    Integer num4 = m39278a4 instanceof Integer ? (Integer) m39278a4 : null;
                    intValue = num4 != null ? num4.intValue() : 0;
                    sl3 sl3Var4 = sl3.f38346a;
                    d33Var.m12922h(R.id.qz, sl3Var4.m47232e(intValue));
                    d33Var.m12919e(R.id.azi, sl3Var4.m47231d(intValue));
                    d33Var.m12926l(R.id.aqp, String.valueOf(intValue));
                    if (z) {
                        d33Var.m12917c(R.id.azi).setRotationY(180.0f);
                        break;
                    }
                    break;
                case 5:
                    Object m39278a5 = c5130d != null ? c5130d.m39278a() : null;
                    Integer num5 = m39278a5 instanceof Integer ? (Integer) m39278a5 : null;
                    ((ImageView) d33Var.m12917c(R.id.td)).setImageResource(sl3.f38346a.m47233f(num5 != null ? num5.intValue() : 0));
                    break;
                case 6:
                    Object m39278a6 = c5130d != null ? c5130d.m39278a() : null;
                    a73.m329k().mo336d(m39278a6 instanceof String ? (String) m39278a6 : null, (ImageView) d33Var.m12917c(R.id.rs));
                    break;
                case 7:
                    Object m39278a7 = c5130d != null ? c5130d.m39278a() : null;
                    fl3 fl3Var = m39278a7 instanceof fl3 ? (fl3) m39278a7 : null;
                    if (fl3Var == null || (str = (String) fl3Var.m17650c()) == null) {
                        str = "";
                    }
                    d33Var.m12926l(R.id.b3c, str);
                    ml3.m31016e(fl3Var != null ? ((Number) fl3Var.m17651d()).intValue() : 0, (PPluginCustomerServiceLayout) d33Var.m12917c(R.id.adr), (PlaybackEndConfigView) d33Var.m12917c(R.id.b3c));
                    break;
            }
        }

        /* renamed from: F0 */
        public d33 m39276F0(ViewGroup viewGroup, int i) {
            View inflate;
            View findViewById;
            View findViewById2;
            View view;
            View findViewById3;
            WaigNalo.mWaignCt++;
            l42.m28343f(viewGroup, "parent");
            LayoutInflater from = LayoutInflater.from(viewGroup.getContext());
            C5131e c5131e = (C5131e) this.f31970A.get(Integer.valueOf(i));
            switch (i) {
                case 0:
                    inflate = from.inflate(R.layout.kb, viewGroup, false);
                    if (c5131e != null && (findViewById = inflate.findViewById(R.id.qh)) != null) {
                        ViewGroup.LayoutParams layoutParams = findViewById.getLayoutParams();
                        Context context = viewGroup.getContext();
                        l42.m28342e(context, "getContext(...)");
                        layoutParams.width = m39274D0(context, c5131e.m39281b());
                        ViewGroup.LayoutParams layoutParams2 = findViewById.getLayoutParams();
                        Context context2 = viewGroup.getContext();
                        l42.m28342e(context2, "getContext(...)");
                        layoutParams2.height = m39274D0(context2, c5131e.m39280a());
                    }
                    view = inflate;
                    break;
                case 1:
                    inflate = from.inflate(R.layout.ka, viewGroup, false);
                    if (c5131e != null) {
                        View findViewById4 = inflate.findViewById(R.id.h6);
                        if (findViewById4 != null) {
                            ViewGroup.LayoutParams layoutParams3 = findViewById4.getLayoutParams();
                            Context context3 = viewGroup.getContext();
                            l42.m28342e(context3, "getContext(...)");
                            layoutParams3.height = m39274D0(context3, c5131e.m39280a());
                        }
                        View findViewById5 = inflate.findViewById(R.id.q7);
                        if (findViewById5 != null) {
                            ViewGroup.LayoutParams layoutParams4 = findViewById5.getLayoutParams();
                            Context context4 = viewGroup.getContext();
                            l42.m28342e(context4, "getContext(...)");
                            layoutParams4.height = m39274D0(context4, c5131e.m39280a());
                        }
                    }
                    view = inflate;
                    break;
                case 2:
                    inflate = from.inflate(R.layout.kg, viewGroup, false);
                    if (c5131e != null) {
                        View findViewById6 = inflate.findViewById(R.id.hp);
                        if (findViewById6 != null) {
                            ViewGroup.LayoutParams layoutParams5 = findViewById6.getLayoutParams();
                            Context context5 = viewGroup.getContext();
                            l42.m28342e(context5, "getContext(...)");
                            layoutParams5.height = m39274D0(context5, c5131e.m39280a());
                        }
                        View findViewById7 = inflate.findViewById(R.id.te);
                        if (findViewById7 != null) {
                            ViewGroup.LayoutParams layoutParams6 = findViewById7.getLayoutParams();
                            Context context6 = viewGroup.getContext();
                            l42.m28342e(context6, "getContext(...)");
                            layoutParams6.height = m39274D0(context6, c5131e.m39280a());
                        }
                    }
                    view = inflate;
                    break;
                case 3:
                    inflate = from.inflate(R.layout.k_, viewGroup, false);
                    if (c5131e != null) {
                        View findViewById8 = inflate.findViewById(R.id.h2);
                        if (findViewById8 != null) {
                            ViewGroup.LayoutParams layoutParams7 = findViewById8.getLayoutParams();
                            Context context7 = viewGroup.getContext();
                            l42.m28342e(context7, "getContext(...)");
                            layoutParams7.height = m39274D0(context7, c5131e.m39280a());
                        }
                        View findViewById9 = inflate.findViewById(R.id.pj);
                        if (findViewById9 != null) {
                            ViewGroup.LayoutParams layoutParams8 = findViewById9.getLayoutParams();
                            Context context8 = viewGroup.getContext();
                            l42.m28342e(context8, "getContext(...)");
                            layoutParams8.height = m39274D0(context8, c5131e.m39280a());
                        }
                    }
                    view = inflate;
                    break;
                case 4:
                    inflate = from.inflate(R.layout.kc, viewGroup, false);
                    if (c5131e != null) {
                        View findViewById10 = inflate.findViewById(R.id.h9);
                        if (findViewById10 != null) {
                            ViewGroup.LayoutParams layoutParams9 = findViewById10.getLayoutParams();
                            Context context9 = viewGroup.getContext();
                            l42.m28342e(context9, "getContext(...)");
                            layoutParams9.height = m39274D0(context9, c5131e.m39280a());
                        }
                        View findViewById11 = inflate.findViewById(R.id.qz);
                        if (findViewById11 != null) {
                            ViewGroup.LayoutParams layoutParams10 = findViewById11.getLayoutParams();
                            Context context10 = viewGroup.getContext();
                            l42.m28342e(context10, "getContext(...)");
                            layoutParams10.height = m39274D0(context10, c5131e.m39280a());
                        }
                    }
                    view = inflate;
                    break;
                case 5:
                    inflate = from.inflate(R.layout.kf, viewGroup, false);
                    if (c5131e != null && (findViewById2 = inflate.findViewById(R.id.td)) != null) {
                        ViewGroup.LayoutParams layoutParams11 = findViewById2.getLayoutParams();
                        Context context11 = viewGroup.getContext();
                        l42.m28342e(context11, "getContext(...)");
                        layoutParams11.height = m39274D0(context11, c5131e.m39280a());
                        ViewGroup.LayoutParams layoutParams12 = findViewById2.getLayoutParams();
                        Context context12 = viewGroup.getContext();
                        l42.m28342e(context12, "getContext(...)");
                        layoutParams12.width = m39274D0(context12, c5131e.m39281b());
                    }
                    view = inflate;
                    break;
                case 6:
                    inflate = from.inflate(R.layout.kd, viewGroup, false);
                    if (c5131e != null && (findViewById3 = inflate.findViewById(R.id.rs)) != null) {
                        ViewGroup.LayoutParams layoutParams13 = findViewById3.getLayoutParams();
                        Context context13 = viewGroup.getContext();
                        l42.m28342e(context13, "getContext(...)");
                        layoutParams13.height = m39274D0(context13, c5131e.m39280a());
                        ViewGroup.LayoutParams layoutParams14 = findViewById3.getLayoutParams();
                        Context context14 = viewGroup.getContext();
                        l42.m28342e(context14, "getContext(...)");
                        layoutParams14.width = m39274D0(context14, c5131e.m39281b());
                    }
                    view = inflate;
                    break;
                case 7:
                    view = from.inflate(R.layout.ke, viewGroup, false);
                    break;
                default:
                    view = from.inflate(R.layout.kd, viewGroup, false);
                    break;
            }
            return new d33(view);
        }

        /* renamed from: G0 */
        public final void m39277G0(int i, C5131e c5131e) {
            WaigNalo.mWaignCt++;
            l42.m28343f(c5131e, "size");
            this.f31970A.put(Integer.valueOf(i), c5131e);
        }

        @Override // p000.o62
        /* renamed from: g0 */
        public /* bridge */ /* synthetic */ void mo81g0(d33 d33Var, C5130d c5130d) {
            WaigNalo.mWaignCt++;
            m39275E0(d33Var, c5130d);
        }

        @Override // p000.o62
        /* renamed from: h0 */
        public /* bridge */ /* synthetic */ d33 mo82h0(ViewGroup viewGroup, int i) {
            WaigNalo.mWaignCt++;
            return m39276F0(viewGroup, i);
        }

        @Override // p000.o62
        /* renamed from: i0 */
        public int mo8202i0(int i) {
            WaigNalo.mWaignCt++;
            C5130d mo33889F = mo33889F(i);
            if (mo33889F != null) {
                return mo33889F.m39279b();
            }
            return 0;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.discriminant.PostImageParameterFloatingStickersEventView$b */
    public static final class C5128b {
        public /* synthetic */ C5128b(pp0 pp0Var) {
            this();
        }

        private C5128b() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.discriminant.PostImageParameterFloatingStickersEventView$c */
    public static final class C5129c extends RecyclerView.AbstractC0424p {

        /* renamed from: d */
        public final float f31973d = 4.0f;

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0424p
        public void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C0406b0 c0406b0) {
            WaigNalo.mWaignCt++;
            l42.m28343f(rect, "outRect");
            l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
            l42.m28343f(recyclerView, "parent");
            l42.m28343f(c0406b0, ServerProtocol.DIALOG_PARAM_STATE);
            super.getItemOffsets(rect, view, recyclerView, c0406b0);
            if (recyclerView.getChildAdapterPosition(view) == 0) {
                return;
            }
            rect.left = j72.m24976d(this.f31973d);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.discriminant.PostImageParameterFloatingStickersEventView$d */
    public static final class C5130d {

        /* renamed from: a */
        public final int f31974a;

        /* renamed from: b */
        public final Object f31975b;

        public C5130d(int i, Object obj) {
            this.f31974a = i;
            this.f31975b = obj;
        }

        /* renamed from: a */
        public final Object m39278a() {
            WaigNalo.mWaignCt++;
            return this.f31975b;
        }

        /* renamed from: b */
        public final int m39279b() {
            WaigNalo.mWaignCt++;
            return this.f31974a;
        }

        public boolean equals(Object obj) {
            WaigNalo.mWaignCt++;
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C5130d)) {
                return false;
            }
            C5130d c5130d = (C5130d) obj;
            return this.f31974a == c5130d.f31974a && l42.m28338a(this.f31975b, c5130d.f31975b);
        }

        public int hashCode() {
            WaigNalo.mWaignCt++;
            int i = this.f31974a * 31;
            Object obj = this.f31975b;
            return i + (obj == null ? 0 : obj.hashCode());
        }

        public String toString() {
            WaigNalo.mWaignCt++;
            return "PendantInfo(type=" + this.f31974a + ", data=" + this.f31975b + ')';
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.discriminant.PostImageParameterFloatingStickersEventView$e */
    public static final class C5131e {

        /* renamed from: a */
        public final float f31976a;

        /* renamed from: b */
        public final float f31977b;

        public C5131e(float f, float f2) {
            this.f31976a = f;
            this.f31977b = f2;
        }

        /* renamed from: a */
        public final float m39280a() {
            WaigNalo.mWaignCt++;
            return this.f31977b;
        }

        /* renamed from: b */
        public final float m39281b() {
            WaigNalo.mWaignCt++;
            return this.f31976a;
        }

        public boolean equals(Object obj) {
            WaigNalo.mWaignCt++;
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C5131e)) {
                return false;
            }
            C5131e c5131e = (C5131e) obj;
            return Float.compare(this.f31976a, c5131e.f31976a) == 0 && Float.compare(this.f31977b, c5131e.f31977b) == 0;
        }

        public int hashCode() {
            WaigNalo.mWaignCt++;
            return Float.floatToIntBits(this.f31977b) + (Float.floatToIntBits(this.f31976a) * 31);
        }

        public String toString() {
            WaigNalo.mWaignCt++;
            StringBuilder sb = new StringBuilder("Size(width=");
            sb.append(this.f31976a);
            sb.append(", height=");
            return C0626b0.m5338i(sb, this.f31977b, ')');
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.discriminant.PostImageParameterFloatingStickersEventView$f */
    public static final class ViewTreeObserverOnGlobalLayoutListenerC5132f implements ViewTreeObserver.OnGlobalLayoutListener {
        public ViewTreeObserverOnGlobalLayoutListenerC5132f() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            WaigNalo.mWaignCt++;
            PostImageParameterFloatingStickersEventView postImageParameterFloatingStickersEventView = PostImageParameterFloatingStickersEventView.this;
            postImageParameterFloatingStickersEventView.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            RecyclerView recyclerView = null;
            if (postImageParameterFloatingStickersEventView.getHeight() > 0 && postImageParameterFloatingStickersEventView.getWidth() > 0) {
                RecyclerView m39255b = PostImageParameterFloatingStickersEventView.m39255b(postImageParameterFloatingStickersEventView);
                if (m39255b == null) {
                    l42.m28360w("rvPendant");
                    m39255b = null;
                }
                m39255b.getLayoutParams().height = postImageParameterFloatingStickersEventView.getHeight();
                RecyclerView m39255b2 = PostImageParameterFloatingStickersEventView.m39255b(postImageParameterFloatingStickersEventView);
                if (m39255b2 == null) {
                    l42.m28360w("rvPendant");
                } else {
                    recyclerView = m39255b2;
                }
                recyclerView.getLayoutParams().width = postImageParameterFloatingStickersEventView.getWidth();
                return;
            }
            ViewGroup.LayoutParams layoutParams = postImageParameterFloatingStickersEventView.getLayoutParams();
            if (layoutParams != null) {
                RecyclerView m39255b3 = PostImageParameterFloatingStickersEventView.m39255b(postImageParameterFloatingStickersEventView);
                if (m39255b3 == null) {
                    l42.m28360w("rvPendant");
                    m39255b3 = null;
                }
                m39255b3.getLayoutParams().height = layoutParams.height;
                RecyclerView m39255b4 = PostImageParameterFloatingStickersEventView.m39255b(postImageParameterFloatingStickersEventView);
                if (m39255b4 == null) {
                    l42.m28360w("rvPendant");
                } else {
                    recyclerView = m39255b4;
                }
                recyclerView.getLayoutParams().width = layoutParams.width;
            }
        }
    }

    static {
        new C5128b(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PostImageParameterFloatingStickersEventView(Context context) {
        super(context);
        l42.m28343f(context, "context");
        this.f31957a = new ArrayList();
        this.f31958b = "";
        this.f31962f = new ArrayList();
        this.f31967k = new C5129c();
        this.f31968l = true;
        this.f31969m = te2.m48680a(new f93(17));
        m39257j();
    }

    /* renamed from: b */
    public static final /* synthetic */ RecyclerView m39255b(PostImageParameterFloatingStickersEventView postImageParameterFloatingStickersEventView) {
        WaigNalo.mWaignCt++;
        return postImageParameterFloatingStickersEventView.f31966j;
    }

    /* renamed from: i */
    private final C5127a m39256i() {
        WaigNalo.mWaignCt++;
        return (C5127a) this.f31969m.getValue();
    }

    /* renamed from: j */
    private final void m39257j() {
        WaigNalo.mWaignCt++;
        yf3.m57830r();
        RecyclerView recyclerView = new RecyclerView(getContext());
        recyclerView.setNestedScrollingEnabled(false);
        recyclerView.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
        this.f31966j = recyclerView;
        new C3380iy.a().m24579k(R.drawable.ng).m24587s(ImageView.ScaleType.CENTER_CROP).m24584p(new iy3(j72.m24976d(2.5f))).m24573e();
        RecyclerView recyclerView2 = this.f31966j;
        RecyclerView recyclerView3 = null;
        if (recyclerView2 == null) {
            l42.m28360w("rvPendant");
            recyclerView2 = null;
        }
        addView(recyclerView2);
        getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC5132f());
        RecyclerView recyclerView4 = this.f31966j;
        if (recyclerView4 == null) {
            l42.m28360w("rvPendant");
        } else {
            recyclerView3 = recyclerView4;
        }
        recyclerView3.setLayoutManager(new LinearLayoutManager(recyclerView3.getContext(), 0, false));
        recyclerView3.addItemDecoration(this.f31967k);
        recyclerView3.setAdapter(m39256i());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l */
    public static final C5127a m39258l() {
        WaigNalo.mWaignCt++;
        return new C5127a();
    }

    /* renamed from: n */
    public static /* synthetic */ PostImageParameterFloatingStickersEventView m39259n(PostImageParameterFloatingStickersEventView postImageParameterFloatingStickersEventView, String str, Integer num, int i, Object obj) {
        WaigNalo.mWaignCt++;
        if ((i & 2) != 0) {
            num = 0;
        }
        return postImageParameterFloatingStickersEventView.m39268m(str, num);
    }

    /* renamed from: o */
    private final void m39260o() {
        WaigNalo.mWaignCt++;
        if (this.f31957a.isEmpty()) {
            setVisibility(8);
        }
    }

    /* renamed from: c */
    public final PostImageParameterFloatingStickersEventView m39261c(Integer num) {
        WaigNalo.mWaignCt++;
        if (num != null) {
            this.f31963g = num.intValue();
        }
        return this;
    }

    /* renamed from: d */
    public final void m39262d() {
        WaigNalo.mWaignCt++;
        ArrayList arrayList = this.f31957a;
        arrayList.clear();
        fl3<String, Integer> fl3Var = this.f31965i;
        if (fl3Var != null) {
            arrayList.add(new C5130d(7, fl3Var));
        }
        String str = this.f31958b;
        if (str != null && str.length() != 0) {
            arrayList.add(new C5130d(0, this.f31958b));
        }
        int i = this.f31960d;
        if (i > 0) {
            arrayList.add(new C5130d(1, Integer.valueOf(i)));
        }
        int i2 = this.f31959c;
        if (i2 > 0) {
            arrayList.add(new C5130d(2, Integer.valueOf(i2)));
        }
        int i3 = this.f31963g;
        if (i3 > 0) {
            arrayList.add(new C5130d(3, Integer.valueOf(i3)));
        }
        int i4 = this.f31964h;
        if (i4 > 0) {
            arrayList.add(new C5130d(4, Integer.valueOf(i4)));
        }
        int i5 = this.f31961e;
        if (i5 > 0) {
            arrayList.add(new C5130d(5, Integer.valueOf(i5)));
        }
        ArrayList arrayList2 = this.f31962f;
        if (!arrayList2.isEmpty()) {
            ArrayList arrayList3 = new ArrayList(s70.m46204v(arrayList2, 10));
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                arrayList3.add(new C5130d(6, (String) it.next()));
            }
            arrayList.addAll(arrayList3);
        }
        m39256i().mo13415n0(arrayList);
        if (this.f31968l) {
            m39260o();
        }
    }

    /* renamed from: e */
    public final PostImageParameterFloatingStickersEventView m39263e(Integer num) {
        WaigNalo.mWaignCt++;
        if (num != null) {
            this.f31960d = num.intValue();
        }
        return this;
    }

    /* renamed from: f */
    public final PostImageParameterFloatingStickersEventView m39264f(String str) {
        WaigNalo.mWaignCt++;
        this.f31958b = str;
        return this;
    }

    /* renamed from: g */
    public final void m39265g(boolean z, boolean z2, yl1<? super View, ? super String, ? super Boolean, tn5> yl1Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(yl1Var, "block");
    }

    /* renamed from: h */
    public final PostImageParameterFloatingStickersEventView m39266h(Integer num) {
        WaigNalo.mWaignCt++;
        if (num != null) {
            this.f31964h = num.intValue();
        }
        return this;
    }

    /* renamed from: k */
    public final PostImageParameterFloatingStickersEventView m39267k(List<String> list) {
        WaigNalo.mWaignCt++;
        ArrayList arrayList = this.f31962f;
        arrayList.clear();
        if (list != null && !list.isEmpty()) {
            arrayList.addAll(list);
        }
        return this;
    }

    /* renamed from: m */
    public final PostImageParameterFloatingStickersEventView m39268m(String str, Integer num) {
        WaigNalo.mWaignCt++;
        if (str == null) {
            str = "";
        }
        this.f31965i = new fl3<>(str, Integer.valueOf(num != null ? num.intValue() : 0));
        return this;
    }

    /* renamed from: p */
    public final PostImageParameterFloatingStickersEventView m39269p(Integer num) {
        WaigNalo.mWaignCt++;
        if (num != null) {
            this.f31961e = num.intValue();
        }
        return this;
    }

    /* renamed from: q */
    public final void m39270q(boolean z) {
        WaigNalo.mWaignCt++;
        this.f31968l = z;
    }

    /* renamed from: r */
    public final PostImageParameterFloatingStickersEventView m39271r(float f, float f2) {
        WaigNalo.mWaignCt++;
        m39256i().m39277G0(0, new C5131e(f, f2));
        return this;
    }

    /* renamed from: s */
    public final PostImageParameterFloatingStickersEventView m39272s(float f, float f2) {
        WaigNalo.mWaignCt++;
        m39256i().m39277G0(5, new C5131e(f, f2));
        m39256i().m39277G0(6, new C5131e(f, f2));
        return this;
    }

    /* renamed from: t */
    public final PostImageParameterFloatingStickersEventView m39273t(Integer num) {
        WaigNalo.mWaignCt++;
        if (num != null) {
            this.f31959c = num.intValue();
        }
        return this;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PostImageParameterFloatingStickersEventView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        l42.m28343f(context, "context");
        this.f31957a = new ArrayList();
        this.f31958b = "";
        this.f31962f = new ArrayList();
        this.f31967k = new C5129c();
        this.f31968l = true;
        this.f31969m = te2.m48680a(new f93(17));
        m39257j();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PostImageParameterFloatingStickersEventView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        l42.m28343f(context, "context");
        this.f31957a = new ArrayList();
        this.f31958b = "";
        this.f31962f = new ArrayList();
        this.f31967k = new C5129c();
        this.f31968l = true;
        this.f31969m = te2.m48680a(new f93(17));
        m39257j();
    }
}
