package p000;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p000.ii4;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ji4 implements ii4 {

    /* renamed from: a */
    public final il1<Object, Boolean> f20157a;

    /* renamed from: b */
    public final c53<String, List<Object>> f20158b;

    /* renamed from: c */
    public c53<String, List<gl1<Object>>> f20159c;

    /* compiled from: zaffa */
    /* renamed from: ji4$a */
    public static final class C3503a implements ii4.InterfaceC3129a {

        /* renamed from: a */
        public final /* synthetic */ c53<String, List<gl1<Object>>> f20160a;

        /* renamed from: b */
        public final /* synthetic */ String f20161b;

        /* renamed from: c */
        public final /* synthetic */ gl1<Object> f20162c;

        public C3503a(c53<String, List<gl1<Object>>> c53Var, String str, gl1<? extends Object> gl1Var) {
            this.f20160a = c53Var;
            this.f20161b = str;
            this.f20162c = gl1Var;
        }

        @Override // p000.ii4.InterfaceC3129a
        public void unregister() {
            c53<String, List<gl1<Object>>> c53Var = this.f20160a;
            String str = this.f20161b;
            List<gl1<Object>> m7635u = c53Var.m7635u(str);
            if (m7635u != null) {
                m7635u.remove(this.f20162c);
            }
            if (m7635u == null || m7635u.isEmpty()) {
                return;
            }
            c53Var.m7638x(str, m7635u);
        }
    }

    public ji4(Map<String, ? extends List<? extends Object>> map, il1<Object, Boolean> il1Var) {
        this.f20157a = il1Var;
        this.f20158b = (map == null || map.isEmpty()) ? null : ki4.m27213h(map);
    }

    @Override // p000.ii4
    /* renamed from: a */
    public boolean mo8144a(Object obj) {
        return this.f20157a.invoke(obj).booleanValue();
    }

    @Override // p000.ii4
    /* renamed from: b */
    public ii4.InterfaceC3129a mo8145b(String str, gl1<? extends Object> gl1Var) {
        boolean m27211f;
        m27211f = ki4.m27211f(str);
        if (m27211f) {
            throw new IllegalArgumentException("Registered key is empty or blank");
        }
        c53<String, List<gl1<Object>>> c53Var = this.f20159c;
        if (c53Var == null) {
            c53Var = uj4.m51053c();
            this.f20159c = c53Var;
        }
        List<gl1<Object>> m48860e = c53Var.m48860e(str);
        if (m48860e == null) {
            m48860e = new ArrayList<>();
            c53Var.m7638x(str, m48860e);
        }
        m48860e.add(gl1Var);
        return new C3503a(c53Var, str, gl1Var);
    }

    @Override // p000.ii4
    /* renamed from: d */
    public Map<String, List<Object>> mo8147d() {
        long[] jArr;
        int i;
        int i2;
        long[] jArr2;
        int i3;
        int i4;
        int i5;
        c53<String, List<Object>> c53Var = this.f20158b;
        if (c53Var == null && this.f20159c == null) {
            return au2.m4973g();
        }
        int m48862g = c53Var != null ? c53Var.m48862g() : 0;
        c53<String, List<gl1<Object>>> c53Var2 = this.f20159c;
        HashMap hashMap = new HashMap(m48862g + (c53Var2 != null ? c53Var2.m48862g() : 0));
        long j = 255;
        char c = 7;
        long j2 = -9187201950435737472L;
        int i6 = 8;
        if (c53Var != null) {
            Object[] objArr = c53Var.f39777b;
            Object[] objArr2 = c53Var.f39778c;
            long[] jArr3 = c53Var.f39776a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i7 = 0;
                while (true) {
                    long j3 = jArr3[i7];
                    long[] jArr4 = jArr3;
                    if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i8 = 8 - ((~(i7 - length)) >>> 31);
                        int i9 = 0;
                        while (i9 < i8) {
                            if ((j3 & j) < 128) {
                                int i10 = (i7 << 3) + i9;
                                hashMap.put((String) objArr[i10], (List) objArr2[i10]);
                            }
                            j3 >>= 8;
                            i9++;
                            j = 255;
                        }
                        i5 = 1;
                        if (i8 != 8) {
                            break;
                        }
                    } else {
                        i5 = 1;
                    }
                    if (i7 == length) {
                        break;
                    }
                    i7 += i5;
                    jArr3 = jArr4;
                    j = 255;
                }
            }
        }
        c53<String, List<gl1<Object>>> c53Var3 = this.f20159c;
        if (c53Var3 != null) {
            Object[] objArr3 = c53Var3.f39777b;
            Object[] objArr4 = c53Var3.f39778c;
            long[] jArr5 = c53Var3.f39776a;
            int length2 = jArr5.length - 2;
            if (length2 >= 0) {
                int i11 = 0;
                while (true) {
                    long j4 = jArr5[i11];
                    if ((((~j4) << c) & j4 & j2) != j2) {
                        int i12 = 8 - ((~(i11 - length2)) >>> 31);
                        int i13 = 0;
                        while (i13 < i12) {
                            if ((j4 & 255) < 128) {
                                int i14 = (i11 << 3) + i13;
                                Object obj = objArr3[i14];
                                List list = (List) objArr4[i14];
                                String str = (String) obj;
                                if (list.size() == 1) {
                                    Object invoke = ((gl1) list.get(0)).invoke();
                                    if (invoke == null) {
                                        jArr2 = jArr5;
                                        i3 = 1;
                                    } else {
                                        if (!mo8144a(invoke)) {
                                            throw new IllegalStateException(p94.m35902c(invoke).toString());
                                        }
                                        hashMap.put(str, r70.m44352g(invoke));
                                        jArr2 = jArr5;
                                        i3 = 1;
                                    }
                                } else {
                                    int i15 = 0;
                                    int size = list.size();
                                    ArrayList arrayList = new ArrayList(size);
                                    while (i15 < size) {
                                        long[] jArr6 = jArr5;
                                        Object invoke2 = ((gl1) list.get(i15)).invoke();
                                        if (invoke2 != null && !mo8144a(invoke2)) {
                                            throw new IllegalStateException(p94.m35902c(invoke2).toString());
                                        }
                                        arrayList.add(invoke2);
                                        i15++;
                                        jArr5 = jArr6;
                                    }
                                    jArr2 = jArr5;
                                    i3 = 1;
                                    hashMap.put(str, arrayList);
                                }
                                i4 = 8;
                            } else {
                                jArr2 = jArr5;
                                i3 = 1;
                                i4 = i6;
                            }
                            j4 >>= i4;
                            i13 += i3;
                            i6 = i4;
                            jArr5 = jArr2;
                        }
                        jArr = jArr5;
                        i = i6;
                        i2 = 1;
                        if (i12 != i) {
                            break;
                        }
                    } else {
                        jArr = jArr5;
                        i = i6;
                        i2 = 1;
                    }
                    if (i11 == length2) {
                        break;
                    }
                    i11 += i2;
                    i6 = i;
                    jArr5 = jArr;
                    c = 7;
                    j2 = -9187201950435737472L;
                }
            }
        }
        return hashMap;
    }

    @Override // p000.ii4
    /* renamed from: e */
    public Object mo8148e(String str) {
        c53<String, List<Object>> c53Var = this.f20158b;
        List<Object> m7635u = c53Var != null ? c53Var.m7635u(str) : null;
        if (m7635u == null || m7635u.isEmpty()) {
            return null;
        }
        if (m7635u.size() > 1 && c53Var != null) {
            c53Var.m7632r(str, m7635u.subList(1, m7635u.size()));
        }
        return m7635u.get(0);
    }
}
