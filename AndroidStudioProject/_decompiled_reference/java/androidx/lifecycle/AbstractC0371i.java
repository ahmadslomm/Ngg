package androidx.lifecycle;

import com.facebook.internal.ServerProtocol;
import p000.C4515ok;
import p000.db3;
import p000.g51;
import p000.h51;
import p000.l42;
import p000.pp0;
import p000.zi2;

/* compiled from: zaffa */
/* renamed from: androidx.lifecycle.i */
/* loaded from: classes.dex */
public abstract class AbstractC0371i {

    /* renamed from: a */
    public final C4515ok<Object> f2993a = new C4515ok<>(null);

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: zaffa */
    /* renamed from: androidx.lifecycle.i$a */
    public static final class a {
        private static final /* synthetic */ g51 $ENTRIES;
        private static final /* synthetic */ a[] $VALUES;
        public static final C7431a Companion;
        public static final a ON_CREATE = new a("ON_CREATE", 0);
        public static final a ON_START = new a("ON_START", 1);
        public static final a ON_RESUME = new a("ON_RESUME", 2);
        public static final a ON_PAUSE = new a("ON_PAUSE", 3);
        public static final a ON_STOP = new a("ON_STOP", 4);
        public static final a ON_DESTROY = new a("ON_DESTROY", 5);
        public static final a ON_ANY = new a("ON_ANY", 6);

        /* compiled from: zaffa */
        /* renamed from: androidx.lifecycle.i$a$a, reason: collision with other inner class name */
        public static final class C7431a {

            /* compiled from: zaffa */
            /* renamed from: androidx.lifecycle.i$a$a$a, reason: collision with other inner class name */
            public /* synthetic */ class C7432a {

                /* renamed from: a */
                public static final /* synthetic */ int[] f2994a;

                static {
                    int[] iArr = new int[b.values().length];
                    try {
                        iArr[b.f2998c.ordinal()] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    try {
                        iArr[b.f2999d.ordinal()] = 2;
                    } catch (NoSuchFieldError unused2) {
                    }
                    try {
                        iArr[b.f3000e.ordinal()] = 3;
                    } catch (NoSuchFieldError unused3) {
                    }
                    try {
                        iArr[b.f2996a.ordinal()] = 4;
                    } catch (NoSuchFieldError unused4) {
                    }
                    try {
                        iArr[b.f2997b.ordinal()] = 5;
                    } catch (NoSuchFieldError unused5) {
                    }
                    f2994a = iArr;
                }
            }

            public /* synthetic */ C7431a(pp0 pp0Var) {
                this();
            }

            /* renamed from: a */
            public final a m3515a(b bVar) {
                l42.m28343f(bVar, ServerProtocol.DIALOG_PARAM_STATE);
                int i = C7432a.f2994a[bVar.ordinal()];
                if (i == 1) {
                    return a.ON_DESTROY;
                }
                if (i == 2) {
                    return a.ON_STOP;
                }
                if (i != 3) {
                    return null;
                }
                return a.ON_PAUSE;
            }

            /* renamed from: b */
            public final a m3516b(b bVar) {
                l42.m28343f(bVar, ServerProtocol.DIALOG_PARAM_STATE);
                int i = C7432a.f2994a[bVar.ordinal()];
                if (i == 1) {
                    return a.ON_START;
                }
                if (i == 2) {
                    return a.ON_RESUME;
                }
                if (i != 5) {
                    return null;
                }
                return a.ON_CREATE;
            }

            /* renamed from: c */
            public final a m3517c(b bVar) {
                l42.m28343f(bVar, ServerProtocol.DIALOG_PARAM_STATE);
                int i = C7432a.f2994a[bVar.ordinal()];
                if (i == 1) {
                    return a.ON_CREATE;
                }
                if (i == 2) {
                    return a.ON_START;
                }
                if (i != 3) {
                    return null;
                }
                return a.ON_RESUME;
            }

            private C7431a() {
            }
        }

        /* compiled from: zaffa */
        /* renamed from: androidx.lifecycle.i$a$b */
        public /* synthetic */ class b {

            /* renamed from: a */
            public static final /* synthetic */ int[] f2995a;

            static {
                int[] iArr = new int[a.values().length];
                try {
                    iArr[a.ON_CREATE.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[a.ON_STOP.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[a.ON_START.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[a.ON_PAUSE.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[a.ON_RESUME.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                try {
                    iArr[a.ON_DESTROY.ordinal()] = 6;
                } catch (NoSuchFieldError unused6) {
                }
                try {
                    iArr[a.ON_ANY.ordinal()] = 7;
                } catch (NoSuchFieldError unused7) {
                }
                f2995a = iArr;
            }
        }

        static {
            a[] m3511a = m3511a();
            $VALUES = m3511a;
            $ENTRIES = h51.m20706a(m3511a);
            Companion = new C7431a(null);
        }

        private a(String str, int i) {
        }

        /* renamed from: a */
        private static final /* synthetic */ a[] m3511a() {
            return new a[]{ON_CREATE, ON_START, ON_RESUME, ON_PAUSE, ON_STOP, ON_DESTROY, ON_ANY};
        }

        /* renamed from: i */
        public static final a m3512i(b bVar) {
            return Companion.m3515a(bVar);
        }

        /* renamed from: l */
        public static final a m3513l(b bVar) {
            return Companion.m3517c(bVar);
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) $VALUES.clone();
        }

        /* renamed from: k */
        public final b m3514k() {
            switch (b.f2995a[ordinal()]) {
                case 1:
                case 2:
                    return b.f2998c;
                case 3:
                case 4:
                    return b.f2999d;
                case 5:
                    return b.f3000e;
                case 6:
                    return b.f2996a;
                case 7:
                    throw new IllegalArgumentException(this + " has no target state");
                default:
                    throw new db3();
            }
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: zaffa */
    /* renamed from: androidx.lifecycle.i$b */
    public static final class b {

        /* renamed from: a */
        public static final b f2996a = new b("DESTROYED", 0);

        /* renamed from: b */
        public static final b f2997b = new b("INITIALIZED", 1);

        /* renamed from: c */
        public static final b f2998c = new b("CREATED", 2);

        /* renamed from: d */
        public static final b f2999d = new b("STARTED", 3);

        /* renamed from: e */
        public static final b f3000e = new b("RESUMED", 4);

        /* renamed from: f */
        public static final /* synthetic */ b[] f3001f;

        static {
            b[] m3518a = m3518a();
            f3001f = m3518a;
            h51.m20706a(m3518a);
        }

        private b(String str, int i) {
        }

        /* renamed from: a */
        private static final /* synthetic */ b[] m3518a() {
            return new b[]{f2996a, f2997b, f2998c, f2999d, f3000e};
        }

        public static b valueOf(String str) {
            return (b) Enum.valueOf(b.class, str);
        }

        public static b[] values() {
            return (b[]) f3001f.clone();
        }

        /* renamed from: i */
        public final boolean m3519i(b bVar) {
            l42.m28343f(bVar, ServerProtocol.DIALOG_PARAM_STATE);
            return compareTo(bVar) >= 0;
        }
    }

    /* renamed from: a */
    public abstract void mo3507a(zi2 zi2Var);

    /* renamed from: b */
    public abstract b mo3508b();

    /* renamed from: c */
    public final C4515ok<Object> m3509c() {
        return this.f2993a;
    }

    /* renamed from: d */
    public abstract void mo3510d(zi2 zi2Var);
}
