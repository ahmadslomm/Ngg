package p000;

import java.nio.charset.Charset;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class bm7 implements vm7 {

    /* renamed from: b */
    public static final rl7 f5196b = new rl7();

    /* renamed from: a */
    public final sl7 f5197a;

    public bm7() {
        hm7 hm7Var;
        tj7 m48866c = tj7.m48866c();
        try {
            hm7Var = (hm7) Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
        } catch (Exception unused) {
            hm7Var = f5196b;
        }
        sl7 sl7Var = new sl7(m48866c, hm7Var);
        Charset charset = xk7.f45740a;
        this.f5197a = sl7Var;
    }

    /* renamed from: b */
    private static boolean m6562b(gm7 gm7Var) {
        return gm7Var.mo19914e() == 1;
    }

    @Override // p000.vm7
    /* renamed from: a */
    public final um7 mo6563a(Class cls) {
        wm7.m54850c(cls);
        gm7 mo21920a = this.f5197a.mo21920a(cls);
        return mo21920a.mo19913d() ? jk7.class.isAssignableFrom(cls) ? nm7.m32956j(wm7.m54847V(), hj7.m21682b(), mo21920a.mo19912c()) : nm7.m32956j(wm7.m54846U(), hj7.m21681a(), mo21920a.mo19912c()) : jk7.class.isAssignableFrom(cls) ? m6562b(mo21920a) ? mm7.m31054H(cls, mo21920a, pm7.m36450b(), pl7.m36394d(), wm7.m54847V(), hj7.m21682b(), fm7.m17690b()) : mm7.m31054H(cls, mo21920a, pm7.m36450b(), pl7.m36394d(), wm7.m54847V(), null, fm7.m17690b()) : m6562b(mo21920a) ? mm7.m31054H(cls, mo21920a, pm7.m36449a(), pl7.m36393c(), wm7.m54846U(), hj7.m21681a(), fm7.m17689a()) : mm7.m31054H(cls, mo21920a, pm7.m36449a(), pl7.m36393c(), wm7.m54846U(), null, fm7.m17689a());
    }
}
