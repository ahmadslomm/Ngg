package p000;

import p000.b42;

/* compiled from: zaffa */
/* renamed from: ei */
/* loaded from: classes3.dex */
public enum EnumC2383ei implements b42.InterfaceC0640a {
    APPLICATION_PROCESS_STATE_UNKNOWN(0),
    FOREGROUND(1),
    BACKGROUND(2),
    FOREGROUND_BACKGROUND(3);


    /* renamed from: a */
    public final int f12310a;

    /* compiled from: zaffa */
    /* renamed from: ei$b */
    public static final class b implements b42.InterfaceC0641b {

        /* renamed from: a */
        public static final b f12311a = new b();

        private b() {
        }
    }

    static {
        new Object() { // from class: ei.a
        };
    }

    EnumC2383ei(int i) {
        this.f12310a = i;
    }

    /* renamed from: a */
    public static b42.InterfaceC0641b m15458a() {
        return b.f12311a;
    }

    @Override // p000.b42.InterfaceC0640a
    public final int getNumber() {
        return this.f12310a;
    }
}
