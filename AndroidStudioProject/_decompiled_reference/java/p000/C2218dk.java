package p000;

import java.util.List;
import java.util.concurrent.CancellationException;
import p000.ml5;

/* compiled from: zaffa */
/* renamed from: dk */
/* loaded from: classes.dex */
public final class C2218dk implements k05<Object> {

    /* renamed from: a */
    public final List<uh1> f10966a;

    /* renamed from: b */
    public final kl5 f10967b;

    /* renamed from: c */
    public final C2953hk f10968c;

    /* renamed from: d */
    public final il1<ml5.C4092b, tn5> f10969d;

    /* renamed from: e */
    public final xr3 f10970e;

    /* renamed from: f */
    public final h53 f10971f;

    /* renamed from: g */
    public boolean f10972g = true;

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.ui.text.font.AsyncFontListLoader", m53406f = "FontListFontFamilyTypefaceAdapter.kt", m53407l = {281, 295}, m53408m = "load", m53409v = 1)
    /* renamed from: dk$a */
    public static final class a extends wi0 {

        /* renamed from: a */
        public List f10973a;

        /* renamed from: b */
        public uh1 f10974b;

        /* renamed from: c */
        public int f10975c;

        /* renamed from: d */
        public int f10976d;

        /* renamed from: e */
        public /* synthetic */ Object f10977e;

        /* renamed from: g */
        public int f10979g;

        public a(ui0<? super a> ui0Var) {
            super(ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            this.f10977e = obj;
            this.f10979g |= Integer.MIN_VALUE;
            return C2218dk.this.m13607h(this);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.ui.text.font.AsyncFontListLoader$load$2$typeface$1", m53406f = "FontListFontFamilyTypefaceAdapter.kt", m53407l = {282}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: dk$b */
    public static final class b extends o55 implements il1<ui0<? super Object>, Object> {

        /* renamed from: a */
        public int f10980a;

        /* renamed from: c */
        public final /* synthetic */ uh1 f10982c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(uh1 uh1Var, ui0<? super b> ui0Var) {
            super(1, ui0Var);
            this.f10982c = uh1Var;
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ui0<Object> ui0Var) {
            return ((b) create(ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(ui0<?> ui0Var) {
            return C2218dk.this.new b(this.f10982c, ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            Object m32103e = n42.m32103e();
            int i = this.f10980a;
            if (i == 0) {
                wb4.m54257b(obj);
                this.f10980a = 1;
                obj = C2218dk.this.m13608m(this.f10982c, this);
                if (obj == m32103e) {
                    return m32103e;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                wb4.m54257b(obj);
            }
            return obj;
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.ui.text.font.AsyncFontListLoader", m53406f = "FontListFontFamilyTypefaceAdapter.kt", m53407l = {314}, m53408m = "loadWithTimeoutOrNull$ui_text", m53409v = 1)
    /* renamed from: dk$c */
    public static final class c extends wi0 {

        /* renamed from: a */
        public uh1 f10983a;

        /* renamed from: b */
        public /* synthetic */ Object f10984b;

        /* renamed from: d */
        public int f10986d;

        public c(ui0<? super c> ui0Var) {
            super(ui0Var);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            this.f10984b = obj;
            this.f10986d |= Integer.MIN_VALUE;
            return C2218dk.this.m13608m(null, this);
        }
    }

    /* compiled from: zaffa */
    @vo0(m53405c = "androidx.compose.ui.text.font.AsyncFontListLoader$loadWithTimeoutOrNull$2", m53406f = "FontListFontFamilyTypefaceAdapter.kt", m53407l = {315}, m53408m = "invokeSuspend", m53409v = 1)
    /* renamed from: dk$d */
    public static final class d extends o55 implements wl1<gk0, ui0<? super Object>, Object> {

        /* renamed from: a */
        public int f10987a;

        /* renamed from: c */
        public final /* synthetic */ uh1 f10989c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(uh1 uh1Var, ui0<? super d> ui0Var) {
            super(2, ui0Var);
            this.f10989c = uh1Var;
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            return C2218dk.this.new d(this.f10989c, ui0Var);
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(gk0 gk0Var, ui0<Object> ui0Var) {
            return ((d) create(gk0Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final Object invokeSuspend(Object obj) {
            Object m32103e = n42.m32103e();
            int i = this.f10987a;
            if (i == 0) {
                wb4.m54257b(obj);
                xr3 xr3Var = C2218dk.this.f10970e;
                this.f10987a = 1;
                obj = xr3Var.mo20922a(this.f10989c, this);
                if (obj == m32103e) {
                    return m32103e;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                wb4.m54257b(obj);
            }
            return obj;
        }

        @Override // p000.wl1
        public /* bridge */ /* synthetic */ Object invoke(gk0 gk0Var, ui0<? super Object> ui0Var) {
            return invoke2(gk0Var, (ui0<Object>) ui0Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C2218dk(List<? extends uh1> list, Object obj, kl5 kl5Var, C2953hk c2953hk, il1<? super ml5.C4092b, tn5> il1Var, xr3 xr3Var) {
        this.f10966a = list;
        this.f10967b = kl5Var;
        this.f10968c = c2953hk;
        this.f10969d = il1Var;
        this.f10970e = xr3Var;
        this.f10971f = sw4.m47698d(obj, null, 2, null);
    }

    private void setValue(Object obj) {
        this.f10971f.setValue(obj);
    }

    /* renamed from: f */
    public final boolean m13606f() {
        return this.f10972g;
    }

    @Override // p000.k05, p000.h53
    public Object getValue() {
        return this.f10971f.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0065 A[Catch: all -> 0x003d, TryCatch #0 {all -> 0x003d, blocks: (B:12:0x0038, B:16:0x0065, B:18:0x007c, B:24:0x00ad, B:28:0x00d9, B:37:0x0050, B:40:0x005c), top: B:7:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00ad A[Catch: all -> 0x003d, TRY_LEAVE, TryCatch #0 {all -> 0x003d, blocks: (B:12:0x0038, B:16:0x0065, B:18:0x007c, B:24:0x00ad, B:28:0x00d9, B:37:0x0050, B:40:0x005c), top: B:7:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00d9 A[Catch: all -> 0x003d, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x003d, blocks: (B:12:0x0038, B:16:0x0065, B:18:0x007c, B:24:0x00ad, B:28:0x00d9, B:37:0x0050, B:40:0x005c), top: B:7:0x002c }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x00e7 -> B:13:0x00ea). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x00ed -> B:14:0x00ef). Please report as a decompilation issue!!! */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m13607h(ui0<? super tn5> ui0Var) {
        a aVar;
        int i;
        il1<ml5.C4092b, tn5> il1Var;
        List<uh1> list;
        int size;
        int i2;
        uh1 uh1Var;
        List<uh1> list2;
        int i3;
        kl5 kl5Var = this.f10967b;
        try {
            if (ui0Var instanceof a) {
                aVar = (a) ui0Var;
                int i4 = aVar.f10979g;
                if ((i4 & Integer.MIN_VALUE) != 0) {
                    aVar.f10979g = i4 - Integer.MIN_VALUE;
                    Object obj = aVar.f10977e;
                    Object m32103e = n42.m32103e();
                    i = aVar.f10979g;
                    il1Var = this.f10969d;
                    if (i != 0) {
                        wb4.m54257b(obj);
                        list = this.f10966a;
                        size = list.size();
                        i2 = 0;
                        if (i2 >= size) {
                        }
                    } else if (i == 1) {
                        size = aVar.f10976d;
                        i3 = aVar.f10975c;
                        uh1 uh1Var2 = aVar.f10974b;
                        List<uh1> list3 = aVar.f10973a;
                        wb4.m54257b(obj);
                        uh1Var = uh1Var2;
                        list2 = list3;
                        if (obj == null) {
                        }
                    } else {
                        if (i != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        size = aVar.f10976d;
                        i3 = aVar.f10975c;
                        list2 = aVar.f10973a;
                        wb4.m54257b(obj);
                        i2 = i3;
                        list = list2;
                        i2++;
                        if (i2 >= size) {
                            uh1 uh1Var3 = list.get(i2);
                            if (ei1.m15465e(uh1Var3.mo19033a(), ei1.f12312a.m15468a())) {
                                C2953hk c2953hk = this.f10968c;
                                xr3 xr3Var = this.f10970e;
                                b bVar = new b(uh1Var3, null);
                                aVar.f10973a = list;
                                aVar.f10974b = uh1Var3;
                                aVar.f10975c = i2;
                                aVar.f10976d = size;
                                aVar.f10979g = 1;
                                int i5 = i2;
                                Object m21689g = c2953hk.m21689g(uh1Var3, xr3Var, false, bVar, aVar);
                                if (m21689g == m32103e) {
                                    return m32103e;
                                }
                                list2 = list;
                                obj = m21689g;
                                uh1Var = uh1Var3;
                                i3 = i5;
                                if (obj == null) {
                                    setValue(si1.m46780a(kl5Var.m27386e(), obj, uh1Var, kl5Var.m27387f(), kl5Var.m27385d()));
                                    return tn5.f39988a;
                                }
                                aVar.f10973a = list2;
                                aVar.f10974b = null;
                                aVar.f10975c = i3;
                                aVar.f10976d = size;
                                aVar.f10979g = 2;
                                if (n86.m32471a(aVar) == m32103e) {
                                    return m32103e;
                                }
                                i2 = i3;
                                list = list2;
                                i2++;
                                if (i2 >= size) {
                                    boolean m20744n = h62.m20744n(aVar.getContext());
                                    this.f10972g = false;
                                    il1Var.invoke(new ml5.C4092b(getValue(), m20744n));
                                    return tn5.f39988a;
                                }
                            } else {
                                i2++;
                                if (i2 >= size) {
                                }
                            }
                        }
                    }
                }
            }
            if (i != 0) {
            }
        } finally {
            boolean m20744n2 = h62.m20744n(aVar.getContext());
            this.f10972g = false;
            il1Var.invoke(new ml5.C4092b(getValue(), m20744n2));
        }
        aVar = new a(ui0Var);
        Object obj2 = aVar.f10977e;
        Object m32103e2 = n42.m32103e();
        i = aVar.f10979g;
        il1Var = this.f10969d;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /* renamed from: m */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m13608m(uh1 uh1Var, ui0<Object> ui0Var) {
        c cVar;
        int i;
        Object obj;
        try {
            if (ui0Var instanceof c) {
                cVar = (c) ui0Var;
                int i2 = cVar.f10986d;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    cVar.f10986d = i2 - Integer.MIN_VALUE;
                    Object obj2 = cVar.f10984b;
                    Object m32103e = n42.m32103e();
                    i = cVar.f10986d;
                    obj = null;
                    if (i != 0) {
                        wb4.m54257b(obj2);
                        d dVar = new d(uh1Var, null);
                        cVar.f10983a = uh1Var;
                        cVar.f10986d = 1;
                        obj2 = pe5.m36091c(15000L, dVar, cVar);
                        if (obj2 == m32103e) {
                            return m32103e;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        uh1Var = cVar.f10983a;
                        wb4.m54257b(obj2);
                    }
                    obj = obj2;
                    return obj;
                }
            }
            if (i != 0) {
            }
            obj = obj2;
            return obj;
        } catch (CancellationException e) {
            if (h62.m20744n(cVar.getContext())) {
                return obj;
            }
            throw e;
        } catch (Exception e2) {
            ak0 ak0Var = (ak0) cVar.getContext().mo4608c(ak0.f711g0);
            if (ak0Var == null) {
                return obj;
            }
            ak0Var.mo963H(cVar.getContext(), new IllegalStateException("Unable to load font " + uh1Var, e2));
            return obj;
        }
        cVar = new c(ui0Var);
        Object obj22 = cVar.f10984b;
        Object m32103e2 = n42.m32103e();
        i = cVar.f10986d;
        obj = null;
    }
}
