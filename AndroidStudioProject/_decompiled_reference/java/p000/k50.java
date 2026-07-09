package p000;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class k50 {

    /* renamed from: a */
    public final je5 f20958a;

    /* renamed from: b */
    public final List<dq2> f20959b;

    /* renamed from: c */
    public final vo1 f20960c;

    /* renamed from: d */
    public final String f20961d;

    /* compiled from: zaffa */
    /* renamed from: k50$a */
    public static final class C3592a {

        /* renamed from: a */
        public je5 f20962a = null;

        /* renamed from: b */
        public final ArrayList f20963b = new ArrayList();

        /* renamed from: c */
        public vo1 f20964c = null;

        /* renamed from: d */
        public String f20965d = "";

        /* renamed from: a */
        public C3592a m26511a(dq2 dq2Var) {
            this.f20963b.add(dq2Var);
            return this;
        }

        /* renamed from: b */
        public k50 m26512b() {
            return new k50(this.f20962a, Collections.unmodifiableList(this.f20963b), this.f20964c, this.f20965d);
        }

        /* renamed from: c */
        public C3592a m26513c(String str) {
            this.f20965d = str;
            return this;
        }

        /* renamed from: d */
        public C3592a m26514d(vo1 vo1Var) {
            this.f20964c = vo1Var;
            return this;
        }

        /* renamed from: e */
        public C3592a m26515e(je5 je5Var) {
            this.f20962a = je5Var;
            return this;
        }
    }

    static {
        new C3592a().m26512b();
    }

    public k50(je5 je5Var, List<dq2> list, vo1 vo1Var, String str) {
        this.f20958a = je5Var;
        this.f20959b = list;
        this.f20960c = vo1Var;
        this.f20961d = str;
    }

    /* renamed from: e */
    public static C3592a m26505e() {
        return new C3592a();
    }

    @sz3
    /* renamed from: a */
    public String m26506a() {
        return this.f20961d;
    }

    @sz3
    /* renamed from: b */
    public vo1 m26507b() {
        return this.f20960c;
    }

    @sz3
    /* renamed from: c */
    public List<dq2> m26508c() {
        return this.f20959b;
    }

    @sz3
    /* renamed from: d */
    public je5 m26509d() {
        return this.f20958a;
    }

    /* renamed from: f */
    public byte[] m26510f() {
        return oz3.m35260a(this);
    }
}
