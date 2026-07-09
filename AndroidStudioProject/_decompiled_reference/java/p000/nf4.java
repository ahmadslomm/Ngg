package p000;

import android.graphics.Canvas;
import android.widget.ImageView;
import com.opensource.svgaplayer.C1584e;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class nf4 {

    /* renamed from: a */
    public final C1584e f25591a;

    /* renamed from: b */
    public final bh4 f25592b;

    /* renamed from: c */
    public final iv3<C4228a> f25593c;

    /* compiled from: zaffa */
    /* renamed from: nf4$a */
    public final class C4228a {

        /* renamed from: a */
        public String f25594a;

        /* renamed from: b */
        public String f25595b;

        /* renamed from: c */
        public hh4 f25596c;

        public C4228a(nf4 nf4Var, String str, String str2, hh4 hh4Var) {
            this.f25594a = str;
            this.f25595b = str2;
            this.f25596c = hh4Var;
        }

        /* renamed from: a */
        public final hh4 m32736a() {
            hh4 hh4Var = this.f25596c;
            l42.m28340c(hh4Var);
            return hh4Var;
        }

        /* renamed from: b */
        public final String m32737b() {
            return this.f25595b;
        }

        /* renamed from: c */
        public final String m32738c() {
            return this.f25594a;
        }

        /* renamed from: d */
        public final void m32739d(hh4 hh4Var) {
            this.f25596c = hh4Var;
        }

        /* renamed from: e */
        public final void m32740e(String str) {
            this.f25595b = str;
        }

        /* renamed from: f */
        public final void m32741f(String str) {
            this.f25594a = str;
        }

        public /* synthetic */ C4228a(nf4 nf4Var, String str, String str2, hh4 hh4Var, int i, pp0 pp0Var) {
            this(nf4Var, (i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : hh4Var);
        }
    }

    public nf4(C1584e c1584e) {
        l42.m28343f(c1584e, "videoItem");
        this.f25591a = c1584e;
        this.f25592b = new bh4();
        this.f25593c = new iv3<>(Math.max(1, c1584e.m11624s().size()));
    }

    /* renamed from: a */
    public void mo29184a(Canvas canvas, int i, ImageView.ScaleType scaleType) {
        l42.m28343f(canvas, "canvas");
        l42.m28343f(scaleType, "scaleType");
        bh4 m32732b = m32732b();
        float width = canvas.getWidth();
        float height = canvas.getHeight();
        C1584e c1584e = this.f25591a;
        m32732b.m6368f(width, height, (float) c1584e.m11625t().m59620b(), (float) c1584e.m11625t().m59619a(), scaleType);
    }

    /* renamed from: b */
    public bh4 m32732b() {
        return this.f25592b;
    }

    /* renamed from: c */
    public final C1584e m32733c() {
        return this.f25591a;
    }

    /* renamed from: d */
    public final void m32734d(List<C4228a> list) {
        l42.m28343f(list, "sprites");
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            this.f25593c.m24465c((C4228a) it.next());
        }
    }

    /* renamed from: e */
    public final List<C4228a> m32735e(int i) {
        String m19423b;
        List<gh4> m11624s = this.f25591a.m11624s();
        ArrayList arrayList = new ArrayList();
        for (gh4 gh4Var : m11624s) {
            C4228a c4228a = null;
            if (i >= 0 && i < gh4Var.m19422a().size() && (m19423b = gh4Var.m19423b()) != null && (w25.m53889s(m19423b, ".matte", false, 2, null) || gh4Var.m19422a().get(i).m21580a() > 0.0d)) {
                c4228a = this.f25593c.m24464a();
                if (c4228a == null) {
                    c4228a = new C4228a(this, null, null, null, 7, null);
                }
                c4228a.m32741f(gh4Var.m19424c());
                c4228a.m32740e(gh4Var.m19423b());
                c4228a.m32739d(gh4Var.m19422a().get(i));
            }
            if (c4228a != null) {
                arrayList.add(c4228a);
            }
        }
        return arrayList;
    }
}
