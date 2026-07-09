package p000;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class dq2 {

    /* renamed from: a */
    public final String f11289a;

    /* renamed from: b */
    public final List<yp2> f11290b;

    /* compiled from: zaffa */
    /* renamed from: dq2$a */
    public static final class C2242a {

        /* renamed from: a */
        public String f11291a = "";

        /* renamed from: b */
        public List<yp2> f11292b = new ArrayList();

        /* renamed from: a */
        public dq2 m13924a() {
            return new dq2(this.f11291a, Collections.unmodifiableList(this.f11292b));
        }

        /* renamed from: b */
        public C2242a m13925b(List<yp2> list) {
            this.f11292b = list;
            return this;
        }

        /* renamed from: c */
        public C2242a m13926c(String str) {
            this.f11291a = str;
            return this;
        }
    }

    static {
        new C2242a().m13924a();
    }

    public dq2(String str, List<yp2> list) {
        this.f11289a = str;
        this.f11290b = list;
    }

    /* renamed from: c */
    public static C2242a m13921c() {
        return new C2242a();
    }

    @sz3
    /* renamed from: a */
    public List<yp2> m13922a() {
        return this.f11290b;
    }

    @sz3
    /* renamed from: b */
    public String m13923b() {
        return this.f11289a;
    }
}
