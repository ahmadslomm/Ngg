package p000;

import android.view.View;
import java.util.Iterator;
import java.util.List;
import p000.c56;
import p000.e56;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class o12 extends c56.AbstractC0869b {

    /* renamed from: c */
    public final View f26765c;

    /* renamed from: d */
    public int f26766d;

    /* renamed from: e */
    public int f26767e;

    /* renamed from: f */
    public final int[] f26768f;

    public o12(View view) {
        super(0);
        this.f26768f = new int[2];
        this.f26765c = view;
    }

    @Override // p000.c56.AbstractC0869b
    /* renamed from: b */
    public void mo7652b(c56 c56Var) {
        this.f26765c.setTranslationY(0.0f);
    }

    @Override // p000.c56.AbstractC0869b
    /* renamed from: c */
    public void mo7653c(c56 c56Var) {
        View view = this.f26765c;
        int[] iArr = this.f26768f;
        view.getLocationOnScreen(iArr);
        this.f26766d = iArr[1];
    }

    @Override // p000.c56.AbstractC0869b
    /* renamed from: d */
    public e56 mo7654d(e56 e56Var, List<c56> list) {
        Iterator<c56> it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            if ((it.next().m7644d() & e56.C2318n.m14834d()) != 0) {
                this.f26765c.setTranslationY(C4050me.m30673c(this.f26767e, 0, r0.m7643c()));
                break;
            }
        }
        return e56Var;
    }

    @Override // p000.c56.AbstractC0869b
    /* renamed from: e */
    public c56.C0868a mo7655e(c56 c56Var, c56.C0868a c0868a) {
        View view = this.f26765c;
        int[] iArr = this.f26768f;
        view.getLocationOnScreen(iArr);
        int i = this.f26766d - iArr[1];
        this.f26767e = i;
        view.setTranslationY(i);
        return c0868a;
    }
}
