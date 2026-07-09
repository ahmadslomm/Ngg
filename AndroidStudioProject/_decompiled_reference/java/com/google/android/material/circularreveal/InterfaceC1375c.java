package com.google.android.material.circularreveal;

import android.animation.TypeEvaluator;
import android.graphics.drawable.Drawable;
import android.util.Property;
import com.google.android.material.circularreveal.C1374b;
import p000.av2;

/* compiled from: zaffa */
/* renamed from: com.google.android.material.circularreveal.c */
/* loaded from: classes3.dex */
public interface InterfaceC1375c extends C1374b.a {

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.circularreveal.c$b */
    public static class b implements TypeEvaluator<e> {

        /* renamed from: b */
        public static final b f7997b = new b();

        /* renamed from: a */
        public final e f7998a = new e();

        @Override // android.animation.TypeEvaluator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public e evaluate(float f, e eVar, e eVar2) {
            float m5015d = av2.m5015d(eVar.f8001a, eVar2.f8001a, f);
            float m5015d2 = av2.m5015d(eVar.f8002b, eVar2.f8002b, f);
            float m5015d3 = av2.m5015d(eVar.f8003c, eVar2.f8003c, f);
            e eVar3 = this.f7998a;
            eVar3.m9917b(m5015d, m5015d2, m5015d3);
            return eVar3;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.circularreveal.c$c */
    public static class c extends Property<InterfaceC1375c, e> {

        /* renamed from: a */
        public static final c f7999a = new c("circularReveal");

        private c(String str) {
            super(e.class, str);
        }

        @Override // android.util.Property
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public e get(InterfaceC1375c interfaceC1375c) {
            return interfaceC1375c.mo9885a();
        }

        @Override // android.util.Property
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(InterfaceC1375c interfaceC1375c, e eVar) {
            interfaceC1375c.mo9886b(eVar);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.circularreveal.c$d */
    public static class d extends Property<InterfaceC1375c, Integer> {

        /* renamed from: a */
        public static final d f8000a = new d("circularRevealScrimColor");

        private d(String str) {
            super(Integer.class, str);
        }

        @Override // android.util.Property
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public Integer get(InterfaceC1375c interfaceC1375c) {
            return Integer.valueOf(interfaceC1375c.mo9889f());
        }

        @Override // android.util.Property
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(InterfaceC1375c interfaceC1375c, Integer num) {
            interfaceC1375c.mo9892j(num.intValue());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.google.android.material.circularreveal.c$e */
    public static class e {

        /* renamed from: a */
        public float f8001a;

        /* renamed from: b */
        public float f8002b;

        /* renamed from: c */
        public float f8003c;

        /* renamed from: a */
        public boolean m9916a() {
            return this.f8003c == Float.MAX_VALUE;
        }

        /* renamed from: b */
        public void m9917b(float f, float f2, float f3) {
            this.f8001a = f;
            this.f8002b = f2;
            this.f8003c = f3;
        }

        /* renamed from: c */
        public void m9918c(e eVar) {
            m9917b(eVar.f8001a, eVar.f8002b, eVar.f8003c);
        }

        private e() {
        }

        public e(float f, float f2, float f3) {
            this.f8001a = f;
            this.f8002b = f2;
            this.f8003c = f3;
        }

        public e(e eVar) {
            this(eVar.f8001a, eVar.f8002b, eVar.f8003c);
        }
    }

    /* renamed from: a */
    e mo9885a();

    /* renamed from: b */
    void mo9886b(e eVar);

    /* renamed from: c */
    void mo9887c();

    /* renamed from: d */
    void mo9888d(Drawable drawable);

    /* renamed from: f */
    int mo9889f();

    /* renamed from: h */
    void mo9890h();

    /* renamed from: j */
    void mo9892j(int i);
}
