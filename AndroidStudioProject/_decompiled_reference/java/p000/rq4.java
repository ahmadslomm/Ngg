package p000;

import p000.b42;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public enum rq4 implements b42.InterfaceC0640a {
    SESSION_VERBOSITY_NONE(0),
    GAUGES_AND_SYSTEM_EVENTS(1);


    /* renamed from: a */
    public final int f36922a;

    /* compiled from: zaffa */
    /* renamed from: rq4$b */
    public static final class C5772b implements b42.InterfaceC0641b {

        /* renamed from: a */
        public static final C5772b f36923a = new C5772b();

        private C5772b() {
        }
    }

    static {
        new Object() { // from class: rq4.a
        };
    }

    rq4(int i) {
        this.f36922a = i;
    }

    /* renamed from: a */
    public static rq4 m45215a(int i) {
        if (i == 0) {
            return SESSION_VERBOSITY_NONE;
        }
        if (i != 1) {
            return null;
        }
        return GAUGES_AND_SYSTEM_EVENTS;
    }

    /* renamed from: i */
    public static b42.InterfaceC0641b m45216i() {
        return C5772b.f36923a;
    }

    @Override // p000.b42.InterfaceC0640a
    public final int getNumber() {
        return this.f36922a;
    }
}
