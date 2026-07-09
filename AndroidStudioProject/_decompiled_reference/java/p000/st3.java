package p000;

import android.os.Build;
import android.view.MotionEvent;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class st3 {

    /* renamed from: a */
    public final List<hu3> f38665a;

    /* renamed from: b */
    public final d42 f38666b;

    /* renamed from: c */
    public final int f38667c;

    /* renamed from: d */
    public final int f38668d;

    /* renamed from: e */
    public final int f38669e;

    /* renamed from: f */
    public int f38670f;

    public st3(List<hu3> list, d42 d42Var) {
        MotionEvent m47613g;
        this.f38665a = list;
        this.f38666b = d42Var;
        this.f38667c = (Build.VERSION.SDK_INT < 29 || (m47613g = m47613g()) == null) ? 0 : m47613g.getClassification();
        MotionEvent m47613g2 = m47613g();
        this.f38668d = rt3.m45333a(m47613g2 != null ? m47613g2.getButtonState() : 0);
        MotionEvent m47613g3 = m47613g();
        this.f38669e = xu3.m56728b(m47613g3 != null ? m47613g3.getMetaState() : 0);
        this.f38670f = m47607a();
    }

    /* renamed from: a */
    private final int m47607a() {
        MotionEvent m47613g = m47613g();
        if (m47613g != null) {
            int actionMasked = m47613g.getActionMasked();
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked != 2) {
                        switch (actionMasked) {
                        }
                        return wt3.f44849a.m55199d();
                    }
                    return wt3.f44849a.m55198c();
                }
                return wt3.f44849a.m55200e();
            }
            return wt3.f44849a.m55199d();
        }
        List<hu3> list = this.f38665a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            hu3 hu3Var = list.get(i);
            if (tt3.m49551d(hu3Var)) {
                return wt3.f44849a.m55200e();
            }
            if (tt3.m49549b(hu3Var)) {
                return wt3.f44849a.m55199d();
            }
        }
        return wt3.f44849a.m55198c();
    }

    /* renamed from: b */
    public final int m47608b() {
        return this.f38668d;
    }

    /* renamed from: c */
    public final List<hu3> m47609c() {
        return this.f38665a;
    }

    /* renamed from: d */
    public final int m47610d() {
        return this.f38667c;
    }

    /* renamed from: e */
    public final d42 m47611e() {
        return this.f38666b;
    }

    /* renamed from: f */
    public final int m47612f() {
        return this.f38669e;
    }

    /* renamed from: g */
    public final MotionEvent m47613g() {
        d42 d42Var = this.f38666b;
        if (d42Var != null) {
            return d42Var.m12949c();
        }
        return null;
    }

    /* renamed from: h */
    public final int m47614h() {
        return this.f38670f;
    }

    /* renamed from: i */
    public final void m47615i(int i) {
        this.f38670f = i;
    }

    public st3(List<hu3> list) {
        this(list, null);
    }
}
