package com.google.firebase.ktx;

import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import java.util.List;
import java.util.concurrent.Executor;
import p000.InterfaceC2241dq;
import p000.InterfaceC5786rt;
import p000.ab0;
import p000.cn5;
import p000.d71;
import p000.eb0;
import p000.it0;
import p000.j24;
import p000.l42;
import p000.lj2;
import p000.pa0;
import p000.r70;
import p000.vi2;
import p000.zj0;

/* compiled from: zaffa */
@Keep
/* loaded from: classes3.dex */
public final class FirebaseCommonKtxRegistrar implements ComponentRegistrar {

    /* compiled from: zaffa */
    /* renamed from: com.google.firebase.ktx.FirebaseCommonKtxRegistrar$a */
    public static final class C1471a<T> implements eb0 {

        /* renamed from: a */
        public static final C1471a<T> f8765a = new C1471a<>();

        @Override // p000.eb0
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final zj0 mo10978a(ab0 ab0Var) {
            Object mo562h = ab0Var.mo562h(j24.m24808a(InterfaceC2241dq.class, Executor.class));
            l42.m28342e(mo562h, "c.get(Qualified.qualifie…a, Executor::class.java))");
            return d71.m13105a((Executor) mo562h);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.firebase.ktx.FirebaseCommonKtxRegistrar$b */
    public static final class C1472b<T> implements eb0 {

        /* renamed from: a */
        public static final C1472b<T> f8766a = new C1472b<>();

        @Override // p000.eb0
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final zj0 mo10978a(ab0 ab0Var) {
            Object mo562h = ab0Var.mo562h(j24.m24808a(lj2.class, Executor.class));
            l42.m28342e(mo562h, "c.get(Qualified.qualifie…a, Executor::class.java))");
            return d71.m13105a((Executor) mo562h);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.firebase.ktx.FirebaseCommonKtxRegistrar$c */
    public static final class C1473c<T> implements eb0 {

        /* renamed from: a */
        public static final C1473c<T> f8767a = new C1473c<>();

        @Override // p000.eb0
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final zj0 mo10978a(ab0 ab0Var) {
            Object mo562h = ab0Var.mo562h(j24.m24808a(InterfaceC5786rt.class, Executor.class));
            l42.m28342e(mo562h, "c.get(Qualified.qualifie…a, Executor::class.java))");
            return d71.m13105a((Executor) mo562h);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.firebase.ktx.FirebaseCommonKtxRegistrar$d */
    public static final class C1474d<T> implements eb0 {

        /* renamed from: a */
        public static final C1474d<T> f8768a = new C1474d<>();

        @Override // p000.eb0
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public final zj0 mo10978a(ab0 ab0Var) {
            Object mo562h = ab0Var.mo562h(j24.m24808a(cn5.class, Executor.class));
            l42.m28342e(mo562h, "c.get(Qualified.qualifie…a, Executor::class.java))");
            return d71.m13105a((Executor) mo562h);
        }
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<pa0<?>> getComponents() {
        pa0<?> m52997b = vi2.m52997b("fire-core-ktx", "unspecified");
        pa0 m35944d = pa0.m35920c(j24.m24808a(InterfaceC2241dq.class, zj0.class)).m35942b(it0.m24290j(j24.m24808a(InterfaceC2241dq.class, Executor.class))).m35946f(C1471a.f8765a).m35944d();
        l42.m28342e(m35944d, "builder(Qualified.qualif…cher()\n    }\n    .build()");
        pa0 m35944d2 = pa0.m35920c(j24.m24808a(lj2.class, zj0.class)).m35942b(it0.m24290j(j24.m24808a(lj2.class, Executor.class))).m35946f(C1472b.f8766a).m35944d();
        l42.m28342e(m35944d2, "builder(Qualified.qualif…cher()\n    }\n    .build()");
        pa0 m35944d3 = pa0.m35920c(j24.m24808a(InterfaceC5786rt.class, zj0.class)).m35942b(it0.m24290j(j24.m24808a(InterfaceC5786rt.class, Executor.class))).m35946f(C1473c.f8767a).m35944d();
        l42.m28342e(m35944d3, "builder(Qualified.qualif…cher()\n    }\n    .build()");
        pa0 m35944d4 = pa0.m35920c(j24.m24808a(cn5.class, zj0.class)).m35942b(it0.m24290j(j24.m24808a(cn5.class, Executor.class))).m35946f(C1474d.f8768a).m35944d();
        l42.m28342e(m35944d4, "builder(Qualified.qualif…cher()\n    }\n    .build()");
        return r70.m44360o(m52997b, m35944d, m35944d2, m35944d3, m35944d4);
    }
}
