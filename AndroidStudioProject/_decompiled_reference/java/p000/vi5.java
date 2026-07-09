package p000;

import android.content.Context;
import java.util.Collections;
import java.util.Set;
import p000.on0;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class vi5 implements si5 {

    /* renamed from: e */
    public static volatile wi5 f43006e;

    /* renamed from: a */
    public final w50 f43007a;

    /* renamed from: b */
    public final w50 f43008b;

    /* renamed from: c */
    public final dk4 f43009c;

    /* renamed from: d */
    public final kp5 f43010d;

    public vi5(w50 w50Var, w50 w50Var2, dk4 dk4Var, kp5 kp5Var, k66 k66Var) {
        this.f43007a = w50Var;
        this.f43008b = w50Var2;
        this.f43009c = dk4Var;
        this.f43010d = kp5Var;
        k66Var.m26711c();
    }

    /* renamed from: a */
    private z51 m53011a(sp4 sp4Var) {
        return z51.m59153a().mo54798i(this.f43007a.mo31287a()).mo54800k(this.f43008b.mo31287a()).mo54799j(sp4Var.mo27419g()).mo54797h(new f41(sp4Var.mo27415b(), sp4Var.m47340d())).mo54796g(sp4Var.mo27416c().mo52165a()).mo54793d();
    }

    /* renamed from: b */
    public static vi5 m53012b() {
        wi5 wi5Var = f43006e;
        if (wi5Var != null) {
            return wi5Var.mo34651c();
        }
        throw new IllegalStateException("Not initialized!");
    }

    /* renamed from: c */
    private static Set<m41> m53013c(au0 au0Var) {
        return au0Var instanceof e41 ? Collections.unmodifiableSet(((e41) au0Var).mo14713b()) : Collections.singleton(m41.m30189b("proto"));
    }

    /* renamed from: e */
    public static void m53014e(Context context) {
        if (f43006e == null) {
            synchronized (vi5.class) {
                try {
                    if (f43006e == null) {
                        f43006e = ((on0.C4539b) ((on0.C4539b) on0.m34648d()).m34654c(context)).m34652a();
                    }
                } finally {
                }
            }
        }
    }

    /* renamed from: d */
    public kp5 m53015d() {
        return this.f43010d;
    }

    /* renamed from: f */
    public oi5 m53016f(au0 au0Var) {
        return new pi5(m53013c(au0Var), ni5.m32831a().mo32838b(au0Var.mo4971a()).mo32839c(au0Var.getExtras()).mo32837a(), this);
    }

    /* renamed from: g */
    public void m53017g(sp4 sp4Var, yi5 yi5Var) {
        this.f43009c.mo13640a(sp4Var.mo27418f().m32836f(sp4Var.mo27416c().mo52167c()), m53011a(sp4Var), yi5Var);
    }
}
