package p000;

import android.annotation.TargetApi;
import android.content.Context;
import android.widget.OverScroller;

/* compiled from: zaffa */
@TargetApi(9)
/* loaded from: classes4.dex */
public class so1 extends fm4 {

    /* renamed from: a */
    public final OverScroller f38442a;

    public so1(Context context) {
        this.f38442a = new OverScroller(context);
    }

    @Override // p000.fm4
    /* renamed from: b */
    public void mo17680b(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10) {
        this.f38442a.fling(i, i2, i3, i4, i5, i6, i7, i8, i9, i10);
    }

    @Override // p000.fm4
    /* renamed from: c */
    public void mo17681c(boolean z) {
        this.f38442a.forceFinished(z);
    }

    @Override // p000.fm4
    /* renamed from: d */
    public int mo17682d() {
        return this.f38442a.getCurrX();
    }

    @Override // p000.fm4
    /* renamed from: e */
    public int mo17683e() {
        return this.f38442a.getCurrY();
    }

    @Override // p000.fm4
    /* renamed from: g */
    public boolean mo17684g() {
        return this.f38442a.isFinished();
    }
}
