package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class su4 {

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* compiled from: zaffa */
    @vo0(m53405c = "kotlin.collections.SlidingWindowKt$windowedIterator$1", m53406f = "SlidingWindow.kt", m53407l = {34, 40, 49, 55, 58}, m53408m = "invokeSuspend")
    /* renamed from: su4$a */
    public static final class C5980a<T> extends sb4 implements wl1<xp4<? super List<? extends T>>, ui0<? super tn5>, Object> {

        /* renamed from: b */
        public Object f38677b;

        /* renamed from: c */
        public Iterator f38678c;

        /* renamed from: d */
        public int f38679d;

        /* renamed from: e */
        public int f38680e;

        /* renamed from: f */
        public /* synthetic */ Object f38681f;

        /* renamed from: g */
        public final /* synthetic */ int f38682g;

        /* renamed from: h */
        public final /* synthetic */ int f38683h;

        /* renamed from: i */
        public final /* synthetic */ Iterator<T> f38684i;

        /* renamed from: j */
        public final /* synthetic */ boolean f38685j;

        /* renamed from: k */
        public final /* synthetic */ boolean f38686k;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C5980a(int i, int i2, Iterator<? extends T> it, boolean z, boolean z2, ui0<? super C5980a> ui0Var) {
            super(2, ui0Var);
            this.f38682g = i;
            this.f38683h = i2;
            this.f38684i = it;
            this.f38685j = z;
            this.f38686k = z2;
        }

        @Override // p000.wl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(xp4<? super List<? extends T>> xp4Var, ui0<? super tn5> ui0Var) {
            return ((C5980a) create(xp4Var, ui0Var)).invokeSuspend(tn5.f39988a);
        }

        @Override // p000.AbstractC2441er
        public final ui0<tn5> create(Object obj, ui0<?> ui0Var) {
            C5980a c5980a = new C5980a(this.f38682g, this.f38683h, this.f38684i, this.f38685j, this.f38686k, ui0Var);
            c5980a.f38681f = obj;
            return c5980a;
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x0116  */
        /* JADX WARN: Removed duplicated region for block: B:21:0x0132  */
        /* JADX WARN: Removed duplicated region for block: B:33:0x00d8  */
        /* JADX WARN: Removed duplicated region for block: B:51:0x010e  */
        /* JADX WARN: Removed duplicated region for block: B:55:0x00a2  */
        /* JADX WARN: Removed duplicated region for block: B:60:0x007d  */
        /* JADX WARN: Removed duplicated region for block: B:82:0x00ca A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:83:0x00a6  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x012b -> B:12:0x012e). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:40:0x0105 -> B:29:0x0108). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:58:0x009d -> B:47:0x00a0). Please report as a decompilation issue!!! */
        @Override // p000.AbstractC2441er
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) {
            int i;
            vc4 vc4Var;
            xp4 xp4Var;
            Iterator<T> it;
            int i2;
            xp4 xp4Var2;
            ArrayList arrayList;
            Iterator<T> it2;
            vc4 vc4Var2;
            xp4 xp4Var3;
            Object m32103e = n42.m32103e();
            int i3 = this.f38680e;
            boolean z = this.f38686k;
            boolean z2 = this.f38685j;
            int i4 = this.f38683h;
            int i5 = this.f38682g;
            if (i3 == 0) {
                wb4.m54257b(obj);
                xp4 xp4Var4 = (xp4) this.f38681f;
                int m33996h = o64.m33996h(i5, 1024);
                i = i4 - i5;
                Iterator<T> it3 = this.f38684i;
                if (i < 0) {
                    vc4Var = new vc4(m33996h);
                    xp4Var = xp4Var4;
                    it = it3;
                    while (it.hasNext()) {
                    }
                    if (z) {
                    }
                    return tn5.f39988a;
                }
                ArrayList arrayList2 = new ArrayList(m33996h);
                i2 = 0;
                xp4Var2 = xp4Var4;
                arrayList = arrayList2;
                it2 = it3;
                while (it2.hasNext()) {
                }
                if (!arrayList.isEmpty()) {
                    this.f38681f = null;
                    this.f38677b = null;
                    this.f38678c = null;
                    this.f38680e = 2;
                    if (xp4Var2.mo54982a(arrayList, this) == m32103e) {
                    }
                }
                return tn5.f39988a;
            }
            if (i3 == 1) {
                int i6 = this.f38679d;
                it2 = this.f38678c;
                arrayList = (ArrayList) this.f38677b;
                xp4Var2 = (xp4) this.f38681f;
                wb4.m54257b(obj);
                i = i6;
                if (z2) {
                    arrayList = new ArrayList(i5);
                } else {
                    arrayList.clear();
                }
                i2 = i;
                while (it2.hasNext()) {
                    T next = it2.next();
                    if (i2 > 0) {
                        i2--;
                    } else {
                        arrayList.add(next);
                        if (arrayList.size() == i5) {
                            this.f38681f = xp4Var2;
                            this.f38677b = arrayList;
                            this.f38678c = it2;
                            this.f38679d = i;
                            this.f38680e = 1;
                            if (xp4Var2.mo54982a(arrayList, this) == m32103e) {
                                return m32103e;
                            }
                            if (z2) {
                            }
                            i2 = i;
                            while (it2.hasNext()) {
                            }
                        }
                    }
                }
                if (!arrayList.isEmpty() && (z || arrayList.size() == i5)) {
                    this.f38681f = null;
                    this.f38677b = null;
                    this.f38678c = null;
                    this.f38680e = 2;
                    if (xp4Var2.mo54982a(arrayList, this) == m32103e) {
                        return m32103e;
                    }
                }
                return tn5.f39988a;
            }
            if (i3 != 2) {
                if (i3 == 3) {
                    it = this.f38678c;
                    vc4Var = (vc4) this.f38677b;
                    xp4Var = (xp4) this.f38681f;
                    wb4.m54257b(obj);
                    vc4Var.m52673v(i4);
                    while (it.hasNext()) {
                        vc4Var.m52670n(it.next());
                        if (vc4Var.m52672u()) {
                            if (vc4Var.size() >= i5) {
                                RandomAccess arrayList3 = z2 ? vc4Var : new ArrayList(vc4Var);
                                this.f38681f = xp4Var;
                                this.f38677b = vc4Var;
                                this.f38678c = it;
                                this.f38680e = 3;
                                if (xp4Var.mo54982a(arrayList3, this) == m32103e) {
                                    return m32103e;
                                }
                                vc4Var.m52673v(i4);
                                while (it.hasNext()) {
                                }
                            } else {
                                vc4Var = vc4Var.m52671t(i5);
                            }
                        }
                    }
                    if (z) {
                        vc4Var2 = vc4Var;
                        xp4Var3 = xp4Var;
                        if (vc4Var2.size() <= i4) {
                        }
                    }
                    return tn5.f39988a;
                }
                if (i3 == 4) {
                    vc4Var2 = (vc4) this.f38677b;
                    xp4Var3 = (xp4) this.f38681f;
                    wb4.m54257b(obj);
                    vc4Var2.m52673v(i4);
                    if (vc4Var2.size() <= i4) {
                        RandomAccess arrayList4 = z2 ? vc4Var2 : new ArrayList(vc4Var2);
                        this.f38681f = xp4Var3;
                        this.f38677b = vc4Var2;
                        this.f38678c = null;
                        this.f38680e = 4;
                        if (xp4Var3.mo54982a(arrayList4, this) == m32103e) {
                            return m32103e;
                        }
                        vc4Var2.m52673v(i4);
                        if (vc4Var2.size() <= i4) {
                            if (!vc4Var2.isEmpty()) {
                                this.f38681f = null;
                                this.f38677b = null;
                                this.f38678c = null;
                                this.f38680e = 5;
                                if (xp4Var3.mo54982a(vc4Var2, this) == m32103e) {
                                    return m32103e;
                                }
                            }
                            return tn5.f39988a;
                        }
                    }
                } else if (i3 != 5) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            }
            wb4.m54257b(obj);
            return tn5.f39988a;
        }
    }

    /* renamed from: a */
    public static final void m47627a(int i, int i2) {
        String m58810e;
        if (i <= 0 || i2 <= 0) {
            if (i != i2) {
                m58810e = "Both size " + i + " and step " + i2 + " must be greater than zero.";
            } else {
                m58810e = yv2.m58810e(i, "size ", " must be greater than zero.");
            }
            throw new IllegalArgumentException(m58810e.toString());
        }
    }

    /* renamed from: b */
    public static final <T> Iterator<List<T>> m47628b(Iterator<? extends T> it, int i, int i2, boolean z, boolean z2) {
        l42.m28343f(it, "iterator");
        return !it.hasNext() ? u31.f40800a : zp4.m60021a(new C5980a(i, i2, it, z2, z, null));
    }
}
