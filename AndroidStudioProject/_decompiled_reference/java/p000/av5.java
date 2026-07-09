package p000;

import android.view.ViewConfiguration;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final /* synthetic */ class av5 implements r45 {

    /* renamed from: a */
    public final /* synthetic */ int f4201a;

    /* renamed from: b */
    public final /* synthetic */ ViewConfiguration f4202b;

    public /* synthetic */ av5(ViewConfiguration viewConfiguration, int i) {
        this.f4201a = i;
        this.f4202b = viewConfiguration;
    }

    @Override // p000.r45
    public final Object get() {
        switch (this.f4201a) {
            case 0:
                return Integer.valueOf(this.f4202b.getScaledMaximumFlingVelocity());
            default:
                return Integer.valueOf(this.f4202b.getScaledMinimumFlingVelocity());
        }
    }
}
