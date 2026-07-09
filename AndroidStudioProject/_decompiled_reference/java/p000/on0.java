package p000;

import android.content.Context;
import java.util.concurrent.Executor;
import p000.wi5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class on0 extends wi5 {

    /* renamed from: a */
    public g04<Executor> f27589a;

    /* renamed from: b */
    public i91 f27590b;

    /* renamed from: c */
    public g04 f27591c;

    /* renamed from: d */
    public rk4 f27592d;

    /* renamed from: e */
    public g04<String> f27593e;

    /* renamed from: f */
    public g04<zf4> f27594f;

    /* renamed from: g */
    public kk4 f27595g;

    /* renamed from: h */
    public jr0 f27596h;

    /* renamed from: i */
    public lp5 f27597i;

    /* renamed from: j */
    public l66 f27598j;

    /* renamed from: k */
    public g04<vi5> f27599k;

    /* compiled from: zaffa */
    /* renamed from: on0$b */
    public static final class C4539b implements wi5.InterfaceC6767a {

        /* renamed from: a */
        public Context f27600a;

        private C4539b() {
        }

        /* renamed from: a */
        public wi5 m34652a() {
            jw3.m26156a(this.f27600a, Context.class);
            return new on0(this.f27600a);
        }

        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public C4539b m34654c(Context context) {
            this.f27600a = (Context) jw3.m26157b(context);
            return this;
        }
    }

    /* renamed from: d */
    public static wi5.InterfaceC6767a m34648d() {
        return new C4539b();
    }

    /* renamed from: e */
    private void m34649e(Context context) {
        this.f27589a = yw0.m58835a(y61.m57240a());
        i91 m20588a = h22.m20588a(context);
        this.f27590b = m20588a;
        this.f27591c = yw0.m58835a(yy2.m58911a(this.f27590b, nl0.m32914a(m20588a, ee5.m15231a(), fe5.m17341a())));
        this.f27592d = rk4.m44935a(this.f27590b, m61.m30273a(), o61.m33865a());
        this.f27593e = yw0.m58835a(n61.m32197a(this.f27590b));
        this.f27594f = yw0.m58835a(ag4.m853a(ee5.m15231a(), fe5.m17341a(), p61.m35772a(), this.f27592d, this.f27593e));
        kk4 m27321a = kk4.m27321a(this.f27590b, this.f27594f, ik4.m23780b(ee5.m15231a()), fe5.m17341a());
        this.f27595g = m27321a;
        g04<Executor> g04Var = this.f27589a;
        g04 g04Var2 = this.f27591c;
        g04<zf4> g04Var3 = this.f27594f;
        this.f27596h = jr0.m25939a(g04Var, g04Var2, m27321a, g04Var3, g04Var3);
        i91 i91Var = this.f27590b;
        g04 g04Var4 = this.f27591c;
        g04<zf4> g04Var5 = this.f27594f;
        this.f27597i = lp5.m29611a(i91Var, g04Var4, g04Var5, this.f27595g, this.f27589a, g04Var5, ee5.m15231a(), fe5.m17341a(), this.f27594f);
        g04<Executor> g04Var6 = this.f27589a;
        g04<zf4> g04Var7 = this.f27594f;
        this.f27598j = l66.m28498a(g04Var6, g04Var7, this.f27595g, g04Var7);
        this.f27599k = yw0.m58835a(xi5.m56276a(ee5.m15231a(), fe5.m17341a(), this.f27596h, this.f27597i, this.f27598j));
    }

    @Override // p000.wi5
    /* renamed from: b */
    public j61 mo34650b() {
        return this.f27594f.get();
    }

    @Override // p000.wi5
    /* renamed from: c */
    public vi5 mo34651c() {
        return this.f27599k.get();
    }

    private on0(Context context) {
        m34649e(context);
    }
}
