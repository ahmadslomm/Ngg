package androidx.recyclerview.widget;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;

/* compiled from: zaffa */
/* renamed from: androidx.recyclerview.widget.e */
/* loaded from: classes.dex */
public final class C0444e {

    /* renamed from: a */
    public final b f3330a;

    /* renamed from: e */
    public View f3334e;

    /* renamed from: d */
    public int f3333d = 0;

    /* renamed from: b */
    public final a f3331b = new a();

    /* renamed from: c */
    public final ArrayList f3332c = new ArrayList();

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.e$a */
    public static class a {

        /* renamed from: a */
        public long f3335a = 0;

        /* renamed from: b */
        public a f3336b;

        /* renamed from: c */
        private void m4036c() {
            if (this.f3336b == null) {
                this.f3336b = new a();
            }
        }

        /* renamed from: a */
        public void m4037a(int i) {
            if (i < 64) {
                this.f3335a &= ~(1 << i);
                return;
            }
            a aVar = this.f3336b;
            if (aVar != null) {
                aVar.m4037a(i - 64);
            }
        }

        /* renamed from: b */
        public int m4038b(int i) {
            a aVar = this.f3336b;
            if (aVar == null) {
                return i >= 64 ? Long.bitCount(this.f3335a) : Long.bitCount(this.f3335a & ((1 << i) - 1));
            }
            if (i < 64) {
                return Long.bitCount(this.f3335a & ((1 << i) - 1));
            }
            return Long.bitCount(this.f3335a) + aVar.m4038b(i - 64);
        }

        /* renamed from: d */
        public boolean m4039d(int i) {
            if (i < 64) {
                return (this.f3335a & (1 << i)) != 0;
            }
            m4036c();
            return this.f3336b.m4039d(i - 64);
        }

        /* renamed from: e */
        public void m4040e(int i, boolean z) {
            if (i >= 64) {
                m4036c();
                this.f3336b.m4040e(i - 64, z);
                return;
            }
            long j = this.f3335a;
            boolean z2 = (Long.MIN_VALUE & j) != 0;
            long j2 = (1 << i) - 1;
            this.f3335a = ((j & (~j2)) << 1) | (j & j2);
            if (z) {
                m4043h(i);
            } else {
                m4037a(i);
            }
            if (z2 || this.f3336b != null) {
                m4036c();
                this.f3336b.m4040e(0, z2);
            }
        }

        /* renamed from: f */
        public boolean m4041f(int i) {
            if (i >= 64) {
                m4036c();
                return this.f3336b.m4041f(i - 64);
            }
            long j = 1 << i;
            long j2 = this.f3335a;
            boolean z = (j2 & j) != 0;
            long j3 = j2 & (~j);
            this.f3335a = j3;
            long j4 = j - 1;
            this.f3335a = (j3 & j4) | Long.rotateRight((~j4) & j3, 1);
            a aVar = this.f3336b;
            if (aVar != null) {
                if (aVar.m4039d(0)) {
                    m4043h(63);
                }
                this.f3336b.m4041f(0);
            }
            return z;
        }

        /* renamed from: g */
        public void m4042g() {
            this.f3335a = 0L;
            a aVar = this.f3336b;
            if (aVar != null) {
                aVar.m4042g();
            }
        }

        /* renamed from: h */
        public void m4043h(int i) {
            if (i < 64) {
                this.f3335a |= 1 << i;
            } else {
                m4036c();
                this.f3336b.m4043h(i - 64);
            }
        }

        public String toString() {
            if (this.f3336b == null) {
                return Long.toBinaryString(this.f3335a);
            }
            return this.f3336b.toString() + "xx" + Long.toBinaryString(this.f3335a);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.e$b */
    public interface b {
    }

    public C0444e(b bVar) {
        this.f3330a = bVar;
    }

    /* renamed from: h */
    private int m4016h(int i) {
        if (i < 0) {
            return -1;
        }
        int m3744e = ((RecyclerView.C0413f) this.f3330a).m3744e();
        int i2 = i;
        while (i2 < m3744e) {
            a aVar = this.f3331b;
            int m4038b = i - (i2 - aVar.m4038b(i2));
            if (m4038b == 0) {
                while (aVar.m4039d(i2)) {
                    i2++;
                }
                return i2;
            }
            i2 += m4038b;
        }
        return -1;
    }

    /* renamed from: l */
    private void m4017l(View view) {
        this.f3332c.add(view);
        ((RecyclerView.C0413f) this.f3330a).m3747h(view);
    }

    /* renamed from: t */
    private boolean m4018t(View view) {
        if (!this.f3332c.remove(view)) {
            return false;
        }
        ((RecyclerView.C0413f) this.f3330a).m3748i(view);
        return true;
    }

    /* renamed from: a */
    public void m4019a(View view, int i, boolean z) {
        b bVar = this.f3330a;
        int m3744e = i < 0 ? ((RecyclerView.C0413f) bVar).m3744e() : m4016h(i);
        this.f3331b.m4040e(m3744e, z);
        if (z) {
            m4017l(view);
        }
        ((RecyclerView.C0413f) bVar).m3740a(view, m3744e);
    }

    /* renamed from: b */
    public void m4020b(View view, boolean z) {
        m4019a(view, -1, z);
    }

    /* renamed from: c */
    public void m4021c(View view, int i, ViewGroup.LayoutParams layoutParams, boolean z) {
        b bVar = this.f3330a;
        int m3744e = i < 0 ? ((RecyclerView.C0413f) bVar).m3744e() : m4016h(i);
        this.f3331b.m4040e(m3744e, z);
        if (z) {
            m4017l(view);
        }
        ((RecyclerView.C0413f) bVar).m3741b(view, m3744e, layoutParams);
    }

    /* renamed from: d */
    public void m4022d(int i) {
        int m4016h = m4016h(i);
        this.f3331b.m4041f(m4016h);
        ((RecyclerView.C0413f) this.f3330a).m3742c(m4016h);
    }

    /* renamed from: e */
    public View m4023e(int i) {
        ArrayList arrayList = this.f3332c;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            View view = (View) arrayList.get(i2);
            RecyclerView.AbstractC0414f0 m3745f = ((RecyclerView.C0413f) this.f3330a).m3745f(view);
            if (m3745f.getLayoutPosition() == i && !m3745f.isInvalid() && !m3745f.isRemoved()) {
                return view;
            }
        }
        return null;
    }

    /* renamed from: f */
    public View m4024f(int i) {
        return ((RecyclerView.C0413f) this.f3330a).m3743d(m4016h(i));
    }

    /* renamed from: g */
    public int m4025g() {
        return ((RecyclerView.C0413f) this.f3330a).m3744e() - this.f3332c.size();
    }

    /* renamed from: i */
    public View m4026i(int i) {
        return ((RecyclerView.C0413f) this.f3330a).m3743d(i);
    }

    /* renamed from: j */
    public int m4027j() {
        return ((RecyclerView.C0413f) this.f3330a).m3744e();
    }

    /* renamed from: k */
    public void m4028k(View view) {
        int m3746g = ((RecyclerView.C0413f) this.f3330a).m3746g(view);
        if (m3746g >= 0) {
            this.f3331b.m4043h(m3746g);
            m4017l(view);
        } else {
            throw new IllegalArgumentException("view is not a child, cannot hide " + view);
        }
    }

    /* renamed from: m */
    public int m4029m(View view) {
        int m3746g = ((RecyclerView.C0413f) this.f3330a).m3746g(view);
        if (m3746g == -1) {
            return -1;
        }
        a aVar = this.f3331b;
        if (aVar.m4039d(m3746g)) {
            return -1;
        }
        return m3746g - aVar.m4038b(m3746g);
    }

    /* renamed from: n */
    public boolean m4030n(View view) {
        return this.f3332c.contains(view);
    }

    /* renamed from: o */
    public void m4031o() {
        this.f3331b.m4042g();
        ArrayList arrayList = this.f3332c;
        int size = arrayList.size();
        while (true) {
            size--;
            b bVar = this.f3330a;
            if (size < 0) {
                ((RecyclerView.C0413f) bVar).m3749j();
                return;
            } else {
                ((RecyclerView.C0413f) bVar).m3748i((View) arrayList.get(size));
                arrayList.remove(size);
            }
        }
    }

    /* renamed from: p */
    public void m4032p(View view) {
        b bVar = this.f3330a;
        int i = this.f3333d;
        if (i == 1) {
            throw new IllegalStateException("Cannot call removeView(At) within removeView(At)");
        }
        if (i == 2) {
            throw new IllegalStateException("Cannot call removeView(At) within removeViewIfHidden");
        }
        try {
            this.f3333d = 1;
            this.f3334e = view;
            int m3746g = ((RecyclerView.C0413f) bVar).m3746g(view);
            if (m3746g < 0) {
                this.f3333d = 0;
                this.f3334e = null;
                return;
            }
            if (this.f3331b.m4041f(m3746g)) {
                m4018t(view);
            }
            ((RecyclerView.C0413f) bVar).m3750k(m3746g);
            this.f3333d = 0;
            this.f3334e = null;
        } catch (Throwable th) {
            this.f3333d = 0;
            this.f3334e = null;
            throw th;
        }
    }

    /* renamed from: q */
    public void m4033q(int i) {
        b bVar = this.f3330a;
        int i2 = this.f3333d;
        if (i2 == 1) {
            throw new IllegalStateException("Cannot call removeView(At) within removeView(At)");
        }
        if (i2 == 2) {
            throw new IllegalStateException("Cannot call removeView(At) within removeViewIfHidden");
        }
        try {
            int m4016h = m4016h(i);
            View m3743d = ((RecyclerView.C0413f) bVar).m3743d(m4016h);
            if (m3743d == null) {
                this.f3333d = 0;
                this.f3334e = null;
                return;
            }
            this.f3333d = 1;
            this.f3334e = m3743d;
            if (this.f3331b.m4041f(m4016h)) {
                m4018t(m3743d);
            }
            ((RecyclerView.C0413f) bVar).m3750k(m4016h);
            this.f3333d = 0;
            this.f3334e = null;
        } catch (Throwable th) {
            this.f3333d = 0;
            this.f3334e = null;
            throw th;
        }
    }

    /* renamed from: r */
    public boolean m4034r(View view) {
        a aVar = this.f3331b;
        b bVar = this.f3330a;
        int i = this.f3333d;
        if (i == 1) {
            if (this.f3334e == view) {
                return false;
            }
            throw new IllegalStateException("Cannot call removeViewIfHidden within removeView(At) for a different view");
        }
        if (i == 2) {
            throw new IllegalStateException("Cannot call removeViewIfHidden within removeViewIfHidden");
        }
        try {
            this.f3333d = 2;
            int m3746g = ((RecyclerView.C0413f) bVar).m3746g(view);
            if (m3746g == -1) {
                m4018t(view);
                return true;
            }
            if (!aVar.m4039d(m3746g)) {
                return false;
            }
            aVar.m4041f(m3746g);
            m4018t(view);
            ((RecyclerView.C0413f) bVar).m3750k(m3746g);
            return true;
        } finally {
            this.f3333d = 0;
        }
    }

    /* renamed from: s */
    public void m4035s(View view) {
        int m3746g = ((RecyclerView.C0413f) this.f3330a).m3746g(view);
        if (m3746g < 0) {
            throw new IllegalArgumentException("view is not a child, cannot hide " + view);
        }
        a aVar = this.f3331b;
        if (aVar.m4039d(m3746g)) {
            aVar.m4037a(m3746g);
            m4018t(view);
        } else {
            throw new RuntimeException("trying to unhide a view that was not hidden" + view);
        }
    }

    public String toString() {
        return this.f3331b.toString() + ", hidden list:" + this.f3332c.size();
    }
}
