package p000;

import java.util.Locale;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class db5 {

    /* renamed from: a */
    public static final C2180e f10721a = new C2180e(null, false);

    /* renamed from: b */
    public static final C2180e f10722b = new C2180e(null, true);

    /* renamed from: c */
    public static final C2180e f10723c;

    /* renamed from: d */
    public static final C2180e f10724d;

    /* compiled from: zaffa */
    /* renamed from: db5$a */
    public static class C2176a implements InterfaceC2178c {

        /* renamed from: b */
        public static final C2176a f10725b = new C2176a(true);

        /* renamed from: a */
        public final boolean f10726a;

        private C2176a(boolean z) {
            this.f10726a = z;
        }

        @Override // p000.db5.InterfaceC2178c
        /* renamed from: a */
        public int mo13296a(CharSequence charSequence, int i, int i2) {
            int i3 = i2 + i;
            boolean z = false;
            while (true) {
                boolean z2 = this.f10726a;
                if (i >= i3) {
                    if (z) {
                        return z2 ? 1 : 0;
                    }
                    return 2;
                }
                int m13294a = db5.m13294a(Character.getDirectionality(charSequence.charAt(i)));
                if (m13294a != 0) {
                    if (m13294a != 1) {
                        continue;
                        i++;
                        z = z;
                    } else if (!z2) {
                        return 1;
                    }
                } else if (z2) {
                    return 0;
                }
                z = true;
                i++;
                z = z;
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: db5$b */
    public static class C2177b implements InterfaceC2178c {

        /* renamed from: a */
        public static final C2177b f10727a = new C2177b();

        private C2177b() {
        }

        @Override // p000.db5.InterfaceC2178c
        /* renamed from: a */
        public int mo13296a(CharSequence charSequence, int i, int i2) {
            int i3 = i2 + i;
            int i4 = 2;
            while (i < i3 && i4 == 2) {
                i4 = db5.m13295b(Character.getDirectionality(charSequence.charAt(i)));
                i++;
            }
            return i4;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: db5$c */
    public interface InterfaceC2178c {
        /* renamed from: a */
        int mo13296a(CharSequence charSequence, int i, int i2);
    }

    /* compiled from: zaffa */
    /* renamed from: db5$d */
    public static abstract class AbstractC2179d implements cb5 {

        /* renamed from: a */
        public final InterfaceC2178c f10728a;

        public AbstractC2179d(InterfaceC2178c interfaceC2178c) {
            this.f10728a = interfaceC2178c;
        }

        /* renamed from: c */
        private boolean m13297c(CharSequence charSequence, int i, int i2) {
            int mo13296a = this.f10728a.mo13296a(charSequence, i, i2);
            if (mo13296a == 0) {
                return true;
            }
            if (mo13296a != 1) {
                return mo13298b();
            }
            return false;
        }

        @Override // p000.cb5
        /* renamed from: a */
        public boolean mo7978a(CharSequence charSequence, int i, int i2) {
            if (charSequence == null || i < 0 || i2 < 0 || charSequence.length() - i2 < i) {
                throw new IllegalArgumentException();
            }
            return this.f10728a == null ? mo13298b() : m13297c(charSequence, i, i2);
        }

        /* renamed from: b */
        public abstract boolean mo13298b();
    }

    /* compiled from: zaffa */
    /* renamed from: db5$e */
    public static class C2180e extends AbstractC2179d {

        /* renamed from: b */
        public final boolean f10729b;

        public C2180e(InterfaceC2178c interfaceC2178c, boolean z) {
            super(interfaceC2178c);
            this.f10729b = z;
        }

        @Override // p000.db5.AbstractC2179d
        /* renamed from: b */
        public boolean mo13298b() {
            return this.f10729b;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: db5$f */
    public static class C2181f extends AbstractC2179d {

        /* renamed from: b */
        public static final /* synthetic */ int f10730b = 0;

        static {
            new C2181f();
        }

        public C2181f() {
            super(null);
        }

        @Override // p000.db5.AbstractC2179d
        /* renamed from: b */
        public boolean mo13298b() {
            return ad5.m759a(Locale.getDefault()) == 1;
        }
    }

    static {
        C2177b c2177b = C2177b.f10727a;
        f10723c = new C2180e(c2177b, false);
        f10724d = new C2180e(c2177b, true);
        new C2180e(C2176a.f10725b, false);
        int i = C2181f.f10730b;
    }

    /* renamed from: a */
    public static int m13294a(int i) {
        if (i != 0) {
            return (i == 1 || i == 2) ? 0 : 2;
        }
        return 1;
    }

    /* renamed from: b */
    public static int m13295b(int i) {
        if (i != 0) {
            if (i == 1 || i == 2) {
                return 0;
            }
            switch (i) {
                case 14:
                case 15:
                    break;
                case 16:
                case 17:
                    return 0;
                default:
                    return 2;
            }
        }
        return 1;
    }
}
