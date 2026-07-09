package p000;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class au5 extends RecyclerView.AbstractC0416h<e82> {

    /* renamed from: a */
    public transient char f4179a;

    /* renamed from: b */
    public transient long f4180b;

    /* renamed from: d */
    public final int f4181d;

    /* renamed from: e */
    public final int f4182e;

    /* renamed from: f */
    public final int f4183f;

    /* renamed from: g */
    public final int f4184g;

    public au5(int i, int i2, int i3) {
        this.f4181d = i;
        this.f4182e = i2;
        this.f4183f = i3;
        this.f4184g = i3 * 2;
    }

    /* renamed from: a */
    public void m5001a(char c, char c2) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public int m5002b() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: c */
    public String m5003c(int i) {
        WaigNalo.mWaignCt++;
        return "";
    }

    /* renamed from: d */
    public void m5004d(e82 e82Var, int i) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: e */
    public e82 m5005e(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        View view = new View(viewGroup.getContext());
        view.setLayoutParams(ut2.m51620c(this.f4181d, this.f4182e));
        return new e82(view);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    public int getItemCount() {
        WaigNalo.mWaignCt++;
        return this.f4184g;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    public /* bridge */ /* synthetic */ void onBindViewHolder(e82 e82Var, int i) {
        WaigNalo.mWaignCt++;
        m5004d(e82Var, i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    public /* bridge */ /* synthetic */ e82 onCreateViewHolder(ViewGroup viewGroup, int i) {
        WaigNalo.mWaignCt++;
        return m5005e(viewGroup, i);
    }
}
