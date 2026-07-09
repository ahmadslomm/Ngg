package p000;

import android.view.ViewConfiguration;

/* compiled from: zaffa */
/* renamed from: vc */
/* loaded from: classes.dex */
public final class C6576vc implements yu5 {

    /* renamed from: a */
    public final ViewConfiguration f42693a;

    public C6576vc(ViewConfiguration viewConfiguration) {
        this.f42693a = viewConfiguration;
    }

    @Override // p000.yu5
    /* renamed from: a */
    public long mo6084a() {
        return ViewConfiguration.getDoubleTapTimeout();
    }

    @Override // p000.yu5
    /* renamed from: b */
    public long mo6085b() {
        return ViewConfiguration.getLongPressTimeout();
    }

    @Override // p000.yu5
    /* renamed from: c */
    public final /* synthetic */ long mo6086c() {
        return xu5.m56759b(this);
    }

    @Override // p000.yu5
    /* renamed from: d */
    public float mo6087d() {
        return this.f42693a.getScaledMaximumFlingVelocity();
    }

    @Override // p000.yu5
    /* renamed from: e */
    public float mo6088e() {
        return this.f42693a.getScaledTouchSlop();
    }
}
