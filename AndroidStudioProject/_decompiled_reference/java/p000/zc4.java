package p000;

import android.content.Context;
import android.view.ViewGroup;
import java.util.ArrayList;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class zc4 extends ViewGroup {

    /* renamed from: a */
    public final int f48100a;

    /* renamed from: b */
    public final ArrayList f48101b;

    /* renamed from: c */
    public final ArrayList f48102c;

    /* renamed from: d */
    public final cd4 f48103d;

    /* renamed from: e */
    public int f48104e;

    public zc4(Context context) {
        super(context);
        this.f48100a = 5;
        ArrayList arrayList = new ArrayList();
        this.f48101b = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.f48102c = arrayList2;
        this.f48103d = new cd4();
        setClipChildren(false);
        dd4 dd4Var = new dd4(context);
        addView(dd4Var);
        arrayList.add(dd4Var);
        arrayList2.add(dd4Var);
        this.f48104e = 1;
        setTag(f44.hide_in_inspector_tag, Boolean.TRUE);
    }

    /* renamed from: a */
    public final void m59414a(bd4 bd4Var) {
        bd4Var.mo5918u0();
        cd4 cd4Var = this.f48103d;
        dd4 m8049b = cd4Var.m8049b(bd4Var);
        if (m8049b != null) {
            m8049b.m13368d();
            cd4Var.m8050c(bd4Var);
            this.f48102c.add(m8049b);
        }
    }

    /* renamed from: b */
    public final dd4 m59415b(bd4 bd4Var) {
        cd4 cd4Var = this.f48103d;
        dd4 m8049b = cd4Var.m8049b(bd4Var);
        if (m8049b != null) {
            return m8049b;
        }
        dd4 dd4Var = (dd4) u70.m50368G(this.f48102c);
        if (dd4Var == null) {
            int i = this.f48104e;
            ArrayList arrayList = this.f48101b;
            if (i > r70.m44359n(arrayList)) {
                dd4Var = new dd4(getContext());
                addView(dd4Var);
                arrayList.add(dd4Var);
            } else {
                dd4Var = (dd4) arrayList.get(this.f48104e);
                bd4 m8048a = cd4Var.m8048a(dd4Var);
                if (m8048a != null) {
                    m8048a.mo5918u0();
                    cd4Var.m8050c(m8048a);
                    dd4Var.m13368d();
                }
            }
            int i2 = this.f48104e;
            if (i2 < this.f48100a - 1) {
                this.f48104e = i2 + 1;
            } else {
                this.f48104e = 0;
            }
        }
        cd4Var.m8051d(bd4Var, dd4Var);
        return dd4Var;
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}
