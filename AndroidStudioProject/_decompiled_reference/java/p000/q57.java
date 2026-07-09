package p000;

import java.nio.charset.Charset;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class q57 implements v77 {

    /* renamed from: b */
    public static final k57 f34448b = new k57();

    /* renamed from: a */
    public final n57 f34449a;

    public q57() {
        g27 m18599c = g27.m18599c();
        j77 j77Var = j77.f19767c;
        n57 n57Var = new n57(m18599c, f34448b);
        Charset charset = o37.f26855a;
        this.f34449a = n57Var;
    }

    @Override // p000.v77
    /* renamed from: a */
    public final s77 mo42326a(Class cls) {
        n97 n97Var = y77.f46602a;
        if (!v27.class.isAssignableFrom(cls)) {
            j77 j77Var = j77.f19767c;
        }
        f67 mo18600a = this.f34449a.mo18600a(cls);
        if (mo18600a.mo16998d()) {
            j77 j77Var2 = j77.f19767c;
            return a77.m370j(y77.m57443r(), d17.m12891a(), mo18600a.mo16997c());
        }
        j77 j77Var3 = j77.f19767c;
        return x67.m55676A(cls, mo18600a, g77.m18950a(), u47.m50255a(), y77.m57443r(), mo18600a.mo16999e() + (-1) != 1 ? d17.m12891a() : null, c67.m7754a());
    }
}
