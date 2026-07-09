package p000;

import io.agora.rtc2.video.FaceShapeAreaOptions;
import java.util.Date;
import java.util.concurrent.TimeUnit;
import p000.lt1;
import p000.ob4;

/* compiled from: zaffa */
/* renamed from: xy */
/* loaded from: classes3.dex */
public final class C7014xy {

    /* renamed from: c */
    public static final a f46194c = new a(null);

    /* renamed from: a */
    public final ra4 f46195a;

    /* renamed from: b */
    public final ob4 f46196b;

    /* compiled from: zaffa */
    /* renamed from: xy$a */
    public static final class a {
        private a() {
        }

        /* renamed from: a */
        public final boolean m56873a(ob4 ob4Var, ra4 ra4Var) {
            l42.m28343f(ob4Var, "response");
            l42.m28343f(ra4Var, "request");
            int m34222i = ob4Var.m34222i();
            if (m34222i != 200 && m34222i != 410 && m34222i != 414 && m34222i != 501 && m34222i != 203 && m34222i != 204) {
                if (m34222i != 307) {
                    if (m34222i != 308 && m34222i != 404 && m34222i != 405) {
                        switch (m34222i) {
                            case 300:
                            case FaceShapeAreaOptions.FACE_SHAPE_AREA_NOSEWIDTH /* 301 */:
                                break;
                            case FaceShapeAreaOptions.FACE_SHAPE_AREA_NOSEWING /* 302 */:
                                break;
                            default:
                                return false;
                        }
                    }
                }
                if (ob4.m34207z(ob4Var, "Expires", null, 2, null) == null && ob4Var.m34218c().m47721c() == -1 && !ob4Var.m34218c().m47720b() && !ob4Var.m34218c().m47719a()) {
                    return false;
                }
            }
            return (ob4Var.m34218c().m47726h() || ra4Var.m44458b().m47726h()) ? false : true;
        }

        public /* synthetic */ a(pp0 pp0Var) {
            this();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: xy$b */
    public static final class b {

        /* renamed from: a */
        public final Date f46197a;

        /* renamed from: b */
        public final String f46198b;

        /* renamed from: c */
        public final Date f46199c;

        /* renamed from: d */
        public final String f46200d;

        /* renamed from: e */
        public final Date f46201e;

        /* renamed from: f */
        public final long f46202f;

        /* renamed from: g */
        public final long f46203g;

        /* renamed from: h */
        public final String f46204h;

        /* renamed from: i */
        public final int f46205i;

        /* renamed from: j */
        public final long f46206j;

        /* renamed from: k */
        public final ra4 f46207k;

        /* renamed from: l */
        public final ob4 f46208l;

        public b(long j, ra4 ra4Var, ob4 ob4Var) {
            l42.m28343f(ra4Var, "request");
            this.f46206j = j;
            this.f46207k = ra4Var;
            this.f46208l = ob4Var;
            this.f46205i = -1;
            if (ob4Var != null) {
                this.f46202f = ob4Var.m34221h0();
                this.f46203g = ob4Var.m34215Y();
                lt1 m34208G = ob4Var.m34208G();
                int size = m34208G.size();
                for (int i = 0; i < size; i++) {
                    String m29786h = m34208G.m29786h(i);
                    String m29788t = m34208G.m29788t(i);
                    if (w25.m53890t(m29786h, "Date", true)) {
                        this.f46197a = ro0.m45141a(m29788t);
                        this.f46198b = m29788t;
                    } else if (w25.m53890t(m29786h, "Expires", true)) {
                        this.f46201e = ro0.m45141a(m29788t);
                    } else if (w25.m53890t(m29786h, "Last-Modified", true)) {
                        this.f46199c = ro0.m45141a(m29788t);
                        this.f46200d = m29788t;
                    } else if (w25.m53890t(m29786h, "ETag", true)) {
                        this.f46204h = m29788t;
                    } else if (w25.m53890t(m29786h, "Age", true)) {
                        this.f46205i = iq5.m24083Q(m29788t, -1);
                    }
                }
            }
        }

        /* renamed from: a */
        private final long m56874a() {
            long j = this.f46203g;
            Date date = this.f46197a;
            long max = date != null ? Math.max(0L, j - date.getTime()) : 0L;
            int i = this.f46205i;
            if (i != -1) {
                max = Math.max(max, TimeUnit.SECONDS.toMillis(i));
            }
            return max + (j - this.f46202f) + (this.f46206j - j);
        }

        /* renamed from: c */
        private final C7014xy m56875c() {
            String str;
            ra4 ra4Var = this.f46207k;
            ob4 ob4Var = this.f46208l;
            if (ob4Var == null) {
                return new C7014xy(ra4Var, null);
            }
            if (ra4Var.m44462f() && ob4Var.m34224p() == null) {
                return new C7014xy(ra4Var, null);
            }
            if (!C7014xy.f46194c.m56873a(ob4Var, ra4Var)) {
                return new C7014xy(ra4Var, null);
            }
            C5989sy m44458b = ra4Var.m44458b();
            if (m44458b.m47725g() || m56877e(ra4Var)) {
                return new C7014xy(ra4Var, null);
            }
            C5989sy m34218c = ob4Var.m34218c();
            long m56874a = m56874a();
            long m56876d = m56876d();
            if (m44458b.m47721c() != -1) {
                m56876d = Math.min(m56876d, TimeUnit.SECONDS.toMillis(m44458b.m47721c()));
            }
            long j = 0;
            long millis = m44458b.m47723e() != -1 ? TimeUnit.SECONDS.toMillis(m44458b.m47723e()) : 0L;
            if (!m34218c.m47724f() && m44458b.m47722d() != -1) {
                j = TimeUnit.SECONDS.toMillis(m44458b.m47722d());
            }
            if (!m34218c.m47725g()) {
                long j2 = millis + m56874a;
                if (j2 < j + m56876d) {
                    ob4.C4482a m34212R = ob4Var.m34212R();
                    if (j2 >= m56876d) {
                        m34212R.m34228a("Warning", "110 HttpURLConnection \"Response is stale\"");
                    }
                    if (m56874a > 86400000 && m56878f()) {
                        m34212R.m34228a("Warning", "113 HttpURLConnection \"Heuristic expiration\"");
                    }
                    return new C7014xy(null, m34212R.m34230c());
                }
            }
            String str2 = this.f46204h;
            if (str2 != null) {
                str = "If-None-Match";
            } else {
                if (this.f46199c != null) {
                    str2 = this.f46200d;
                } else {
                    if (this.f46197a == null) {
                        return new C7014xy(ra4Var, null);
                    }
                    str2 = this.f46198b;
                }
                str = "If-Modified-Since";
            }
            lt1.C3929a m29787m = ra4Var.m44461e().m29787m();
            l42.m28340c(str2);
            m29787m.m29793d(str, str2);
            return new C7014xy(ra4Var.m44464h().m44470d(m29787m.m29795f()).m44468b(), ob4Var);
        }

        /* renamed from: d */
        private final long m56876d() {
            ob4 ob4Var = this.f46208l;
            l42.m28340c(ob4Var);
            if (ob4Var.m34218c().m47721c() != -1) {
                return TimeUnit.SECONDS.toMillis(r1.m47721c());
            }
            Date date = this.f46197a;
            Date date2 = this.f46201e;
            if (date2 != null) {
                long time = date2.getTime() - (date != null ? date.getTime() : this.f46203g);
                if (time > 0) {
                    return time;
                }
                return 0L;
            }
            Date date3 = this.f46199c;
            if (date3 == null || ob4Var.m34217b0().m44466j().m45379p() != null) {
                return 0L;
            }
            long time2 = date != null ? date.getTime() : this.f46202f;
            l42.m28340c(date3);
            long time3 = time2 - date3.getTime();
            if (time3 > 0) {
                return time3 / 10;
            }
            return 0L;
        }

        /* renamed from: e */
        private final boolean m56877e(ra4 ra4Var) {
            return (ra4Var.m44460d("If-Modified-Since") == null && ra4Var.m44460d("If-None-Match") == null) ? false : true;
        }

        /* renamed from: f */
        private final boolean m56878f() {
            ob4 ob4Var = this.f46208l;
            l42.m28340c(ob4Var);
            return ob4Var.m34218c().m47721c() == -1 && this.f46201e == null;
        }

        /* renamed from: b */
        public final C7014xy m56879b() {
            C7014xy m56875c = m56875c();
            return (m56875c.m56872b() == null || !this.f46207k.m44458b().m47727i()) ? m56875c : new C7014xy(null, null);
        }
    }

    public C7014xy(ra4 ra4Var, ob4 ob4Var) {
        this.f46195a = ra4Var;
        this.f46196b = ob4Var;
    }

    /* renamed from: a */
    public final ob4 m56871a() {
        return this.f46196b;
    }

    /* renamed from: b */
    public final ra4 m56872b() {
        return this.f46195a;
    }
}
