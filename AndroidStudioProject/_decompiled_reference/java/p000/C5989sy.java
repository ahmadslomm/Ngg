package p000;

import java.util.concurrent.TimeUnit;

/* compiled from: zaffa */
/* renamed from: sy */
/* loaded from: classes3.dex */
public final class C5989sy {

    /* renamed from: n */
    public static final b f38755n = new b(null);

    /* renamed from: a */
    public final boolean f38756a;

    /* renamed from: b */
    public final boolean f38757b;

    /* renamed from: c */
    public final int f38758c;

    /* renamed from: d */
    public final int f38759d;

    /* renamed from: e */
    public final boolean f38760e;

    /* renamed from: f */
    public final boolean f38761f;

    /* renamed from: g */
    public final boolean f38762g;

    /* renamed from: h */
    public final int f38763h;

    /* renamed from: i */
    public final int f38764i;

    /* renamed from: j */
    public final boolean f38765j;

    /* renamed from: k */
    public final boolean f38766k;

    /* renamed from: l */
    public final boolean f38767l;

    /* renamed from: m */
    public String f38768m;

    /* compiled from: zaffa */
    /* renamed from: sy$a */
    public static final class a {

        /* renamed from: a */
        public boolean f38769a;

        /* renamed from: b */
        public int f38770b = -1;

        /* renamed from: c */
        public boolean f38771c;

        /* renamed from: b */
        private final int m47728b(long j) {
            if (j > Integer.MAX_VALUE) {
                return Integer.MAX_VALUE;
            }
            return (int) j;
        }

        /* renamed from: a */
        public final C5989sy m47729a() {
            return new C5989sy(this.f38769a, false, -1, -1, false, false, false, this.f38770b, -1, this.f38771c, false, false, null, null);
        }

        /* renamed from: c */
        public final a m47730c(int i, TimeUnit timeUnit) {
            l42.m28343f(timeUnit, "timeUnit");
            if (!(i >= 0)) {
                throw new IllegalArgumentException(ee1.m15213k("maxStale < 0: ", i).toString());
            }
            this.f38770b = m47728b(timeUnit.toSeconds(i));
            return this;
        }

        /* renamed from: d */
        public final a m47731d() {
            this.f38769a = true;
            return this;
        }

        /* renamed from: e */
        public final a m47732e() {
            this.f38771c = true;
            return this;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: sy$b */
    public static final class b {
        private b() {
        }

        /* renamed from: a */
        private final int m47733a(String str, String str2, int i) {
            int length = str.length();
            while (i < length) {
                if (x25.m55490J(str2, str.charAt(i), false, 2, null)) {
                    return i;
                }
                i++;
            }
            return str.length();
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x004b  */
        /* JADX WARN: Removed duplicated region for block: B:25:0x00de  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x00e2  */
        /* renamed from: b */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final C5989sy m47734b(lt1 lt1Var) {
            int i;
            int i2;
            boolean z;
            int i3;
            String str;
            lt1 lt1Var2 = lt1Var;
            l42.m28343f(lt1Var2, "headers");
            int size = lt1Var.size();
            boolean z2 = true;
            boolean z3 = true;
            int i4 = 0;
            String str2 = null;
            boolean z4 = false;
            boolean z5 = false;
            int i5 = -1;
            int i6 = -1;
            boolean z6 = false;
            boolean z7 = false;
            boolean z8 = false;
            int i7 = -1;
            int i8 = -1;
            boolean z9 = false;
            boolean z10 = false;
            boolean z11 = false;
            while (i4 < size) {
                String m29786h = lt1Var2.m29786h(i4);
                String m29788t = lt1Var2.m29788t(i4);
                if (w25.m53890t(m29786h, "Cache-Control", z2)) {
                    if (str2 == null) {
                        str2 = m29788t;
                        i2 = 0;
                        while (i2 < m29788t.length()) {
                            int m47733a = m47733a(m29788t, "=,;", i2);
                            String substring = m29788t.substring(i2, m47733a);
                            l42.m28342e(substring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                            if (substring == null) {
                                throw new NullPointerException("null cannot be cast to non-null type kotlin.CharSequence");
                            }
                            String obj = x25.m55486D0(substring).toString();
                            int i9 = size;
                            if (m47733a != m29788t.length()) {
                                z = z3;
                                if (m29788t.charAt(m47733a) != ',' && m29788t.charAt(m47733a) != ';') {
                                    int m24067A = iq5.m24067A(m29788t, m47733a + 1);
                                    if (m24067A >= m29788t.length() || m29788t.charAt(m24067A) != '\"') {
                                        i3 = m47733a(m29788t, ",;", m24067A);
                                        String substring2 = m29788t.substring(m24067A, i3);
                                        l42.m28342e(substring2, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                                        if (substring2 == null) {
                                            throw new NullPointerException("null cannot be cast to non-null type kotlin.CharSequence");
                                        }
                                        str = x25.m55486D0(substring2).toString();
                                    } else {
                                        int i10 = m24067A + 1;
                                        int m55500T = x25.m55500T(m29788t, '\"', i10, false, 4, null);
                                        str = m29788t.substring(i10, m55500T);
                                        l42.m28342e(str, "(this as java.lang.Strin…ing(startIndex, endIndex)");
                                        i3 = m55500T + 1;
                                    }
                                    z2 = true;
                                    if (!w25.m53890t("no-cache", obj, true)) {
                                        z4 = true;
                                    } else if (w25.m53890t("no-store", obj, true)) {
                                        z5 = true;
                                    } else {
                                        if (w25.m53890t("max-age", obj, true)) {
                                            i5 = iq5.m24083Q(str, -1);
                                        } else if (w25.m53890t("s-maxage", obj, true)) {
                                            i6 = iq5.m24083Q(str, -1);
                                        } else if (w25.m53890t("private", obj, true)) {
                                            z6 = true;
                                        } else if (w25.m53890t("public", obj, true)) {
                                            z7 = true;
                                        } else if (w25.m53890t("must-revalidate", obj, true)) {
                                            z8 = true;
                                        } else if (w25.m53890t("max-stale", obj, true)) {
                                            i7 = iq5.m24083Q(str, Integer.MAX_VALUE);
                                        } else if (w25.m53890t("min-fresh", obj, true)) {
                                            i8 = iq5.m24083Q(str, -1);
                                        } else if (w25.m53890t("only-if-cached", obj, true)) {
                                            z9 = true;
                                        } else if (w25.m53890t("no-transform", obj, true)) {
                                            z10 = true;
                                        } else if (w25.m53890t("immutable", obj, true)) {
                                            z11 = true;
                                        }
                                        i2 = i3;
                                        size = i9;
                                        z3 = z;
                                    }
                                    i2 = i3;
                                    size = i9;
                                    z3 = z;
                                }
                            } else {
                                z = z3;
                            }
                            i3 = m47733a + 1;
                            str = null;
                            z2 = true;
                            if (!w25.m53890t("no-cache", obj, true)) {
                            }
                            i2 = i3;
                            size = i9;
                            z3 = z;
                        }
                        i = size;
                        i4++;
                        lt1Var2 = lt1Var;
                        size = i;
                    }
                } else if (!w25.m53890t(m29786h, "Pragma", z2)) {
                    i = size;
                    i4++;
                    lt1Var2 = lt1Var;
                    size = i;
                }
                z3 = false;
                i2 = 0;
                while (i2 < m29788t.length()) {
                }
                i = size;
                i4++;
                lt1Var2 = lt1Var;
                size = i;
            }
            return new C5989sy(z4, z5, i5, i6, z6, z7, z8, i7, i8, z9, z10, z11, !z3 ? null : str2, null);
        }

        public /* synthetic */ b(pp0 pp0Var) {
            this();
        }
    }

    static {
        new a().m47731d().m47729a();
        new a().m47732e().m47730c(Integer.MAX_VALUE, TimeUnit.SECONDS).m47729a();
    }

    private C5989sy(boolean z, boolean z2, int i, int i2, boolean z3, boolean z4, boolean z5, int i3, int i4, boolean z6, boolean z7, boolean z8, String str) {
        this.f38756a = z;
        this.f38757b = z2;
        this.f38758c = i;
        this.f38759d = i2;
        this.f38760e = z3;
        this.f38761f = z4;
        this.f38762g = z5;
        this.f38763h = i3;
        this.f38764i = i4;
        this.f38765j = z6;
        this.f38766k = z7;
        this.f38767l = z8;
        this.f38768m = str;
    }

    /* renamed from: a */
    public final boolean m47719a() {
        return this.f38760e;
    }

    /* renamed from: b */
    public final boolean m47720b() {
        return this.f38761f;
    }

    /* renamed from: c */
    public final int m47721c() {
        return this.f38758c;
    }

    /* renamed from: d */
    public final int m47722d() {
        return this.f38763h;
    }

    /* renamed from: e */
    public final int m47723e() {
        return this.f38764i;
    }

    /* renamed from: f */
    public final boolean m47724f() {
        return this.f38762g;
    }

    /* renamed from: g */
    public final boolean m47725g() {
        return this.f38756a;
    }

    /* renamed from: h */
    public final boolean m47726h() {
        return this.f38757b;
    }

    /* renamed from: i */
    public final boolean m47727i() {
        return this.f38765j;
    }

    public String toString() {
        String str = this.f38768m;
        if (str != null) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        if (this.f38756a) {
            sb.append("no-cache, ");
        }
        if (this.f38757b) {
            sb.append("no-store, ");
        }
        int i = this.f38758c;
        if (i != -1) {
            sb.append("max-age=");
            sb.append(i);
            sb.append(", ");
        }
        int i2 = this.f38759d;
        if (i2 != -1) {
            sb.append("s-maxage=");
            sb.append(i2);
            sb.append(", ");
        }
        if (this.f38760e) {
            sb.append("private, ");
        }
        if (this.f38761f) {
            sb.append("public, ");
        }
        if (this.f38762g) {
            sb.append("must-revalidate, ");
        }
        int i3 = this.f38763h;
        if (i3 != -1) {
            sb.append("max-stale=");
            sb.append(i3);
            sb.append(", ");
        }
        int i4 = this.f38764i;
        if (i4 != -1) {
            sb.append("min-fresh=");
            sb.append(i4);
            sb.append(", ");
        }
        if (this.f38765j) {
            sb.append("only-if-cached, ");
        }
        if (this.f38766k) {
            sb.append("no-transform, ");
        }
        if (this.f38767l) {
            sb.append("immutable, ");
        }
        if (sb.length() == 0) {
            return "";
        }
        sb.delete(sb.length() - 2, sb.length());
        String sb2 = sb.toString();
        l42.m28342e(sb2, "StringBuilder().apply(builderAction).toString()");
        this.f38768m = sb2;
        return sb2;
    }

    public /* synthetic */ C5989sy(boolean z, boolean z2, int i, int i2, boolean z3, boolean z4, boolean z5, int i3, int i4, boolean z6, boolean z7, boolean z8, String str, pp0 pp0Var) {
        this(z, z2, i, i2, z3, z4, z5, i3, i4, z6, z7, z8, str);
    }
}
