package p000;

import com.youth.banner.config.BannerConfig;
import io.agora.rtc2.video.FaceShapeAreaOptions;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ui1 implements Comparable<ui1> {

    /* renamed from: b */
    public static final C6404a f41427b = new C6404a(null);

    /* renamed from: c */
    public static final ui1 f41428c;

    /* renamed from: d */
    public static final ui1 f41429d;

    /* renamed from: e */
    public static final ui1 f41430e;

    /* renamed from: f */
    public static final ui1 f41431f;

    /* renamed from: g */
    public static final ui1 f41432g;

    /* renamed from: h */
    public static final ui1 f41433h;

    /* renamed from: i */
    public static final ui1 f41434i;

    /* renamed from: j */
    public static final ui1 f41435j;

    /* renamed from: k */
    public static final List<ui1> f41436k;

    /* renamed from: a */
    public final int f41437a;

    /* compiled from: zaffa */
    /* renamed from: ui1$a */
    public static final class C6404a {
        public /* synthetic */ C6404a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final ui1 m50950a() {
            return ui1.f41435j;
        }

        /* renamed from: b */
        public final ui1 m50951b() {
            return ui1.f41431f;
        }

        /* renamed from: c */
        public final ui1 m50952c() {
            return ui1.f41433h;
        }

        /* renamed from: d */
        public final ui1 m50953d() {
            return ui1.f41432g;
        }

        /* renamed from: e */
        public final ui1 m50954e() {
            return ui1.f41434i;
        }

        /* renamed from: f */
        public final ui1 m50955f() {
            return ui1.f41428c;
        }

        /* renamed from: g */
        public final ui1 m50956g() {
            return ui1.f41429d;
        }

        /* renamed from: h */
        public final ui1 m50957h() {
            return ui1.f41430e;
        }

        private C6404a() {
        }
    }

    static {
        ui1 ui1Var = new ui1(100);
        ui1 ui1Var2 = new ui1(200);
        ui1 ui1Var3 = new ui1(300);
        ui1 ui1Var4 = new ui1(400);
        f41428c = ui1Var4;
        ui1 ui1Var5 = new ui1(FaceShapeAreaOptions.FACE_SHAPE_AREA_EYEBROWPOSITION);
        f41429d = ui1Var5;
        ui1 ui1Var6 = new ui1(BannerConfig.SCROLL_TIME);
        f41430e = ui1Var6;
        ui1 ui1Var7 = new ui1(700);
        ui1 ui1Var8 = new ui1(800);
        ui1 ui1Var9 = new ui1(900);
        f41431f = ui1Var3;
        f41432g = ui1Var4;
        f41433h = ui1Var5;
        f41434i = ui1Var6;
        f41435j = ui1Var7;
        f41436k = r70.m44360o(ui1Var, ui1Var2, ui1Var3, ui1Var4, ui1Var5, ui1Var6, ui1Var7, ui1Var8, ui1Var9);
    }

    public ui1(int i) {
        this.f41437a = i;
        boolean z = false;
        if (1 <= i && i < 1001) {
            z = true;
        }
        if (z) {
            return;
        }
        q02.m42027a("Font weight can be in range [1, 1000]. Current value: " + i);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ui1) {
            return this.f41437a == ((ui1) obj).f41437a;
        }
        return false;
    }

    public int hashCode() {
        return this.f41437a;
    }

    @Override // java.lang.Comparable
    /* renamed from: r, reason: merged with bridge method [inline-methods] */
    public int compareTo(ui1 ui1Var) {
        return l42.m28345h(this.f41437a, ui1Var.f41437a);
    }

    /* renamed from: s */
    public final int m50949s() {
        return this.f41437a;
    }

    public String toString() {
        return C0626b0.m5339j(new StringBuilder("FontWeight(weight="), this.f41437a, ')');
    }
}
