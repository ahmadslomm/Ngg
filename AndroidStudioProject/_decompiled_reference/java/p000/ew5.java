package p000;

import android.view.View;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ew5 {

    /* renamed from: a */
    public final View f13026a;

    /* renamed from: b */
    public int f13027b;

    /* renamed from: c */
    public int f13028c;

    /* renamed from: d */
    public int f13029d;

    public ew5(View view) {
        this.f13026a = view;
    }

    /* renamed from: a */
    public void m16488a() {
        int i = this.f13029d;
        View view = this.f13026a;
        tu5.m49765a0(view, i - (view.getTop() - this.f13027b));
        tu5.m49763Z(view, 0 - (view.getLeft() - this.f13028c));
    }

    /* renamed from: b */
    public int m16489b() {
        return this.f13027b;
    }

    /* renamed from: c */
    public int m16490c() {
        return this.f13029d;
    }

    /* renamed from: d */
    public void m16491d() {
        View view = this.f13026a;
        this.f13027b = view.getTop();
        this.f13028c = view.getLeft();
    }

    /* renamed from: e */
    public boolean m16492e(int i) {
        if (this.f13029d == i) {
            return false;
        }
        this.f13029d = i;
        m16488a();
        return true;
    }
}
