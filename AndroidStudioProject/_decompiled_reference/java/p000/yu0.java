package p000;

import android.util.Pair;
import com.facebook.CallbackManager;
import com.facebook.internal.DialogPresenter;
import p000.j85;
import p000.n65;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final /* synthetic */ class yu0 implements InterfaceC5857s5, eo5, n65.InterfaceC4185a, j85.InterfaceC3434d {

    /* renamed from: a */
    public final /* synthetic */ int f47426a;

    /* renamed from: b */
    public final /* synthetic */ Object f47427b;

    /* renamed from: c */
    public final /* synthetic */ Object f47428c;

    public /* synthetic */ yu0(int i, Object obj, Object obj2) {
        this.f47427b = obj;
        this.f47426a = i;
        this.f47428c = obj2;
    }

    @Override // p000.InterfaceC5857s5
    /* renamed from: a */
    public void mo8764a(Object obj) {
        DialogPresenter.m60453startActivityForResultWithAndroidX$lambda2((CallbackManager) this.f47427b, this.f47426a, (w84) this.f47428c, (Pair) obj);
    }

    @Override // p000.n65.InterfaceC4185a
    public Object execute() {
        Object m27560s;
        m27560s = ((kp5) this.f47427b).m27560s((ni5) this.f47428c, this.f47426a);
        return m27560s;
    }

    @Override // p000.eo5
    /* renamed from: h */
    public void mo4664h(bu1 bu1Var, int i) {
        on2.m34656A2((on2) this.f47427b, this.f47426a, (String) this.f47428c, bu1Var, i);
    }

    public /* synthetic */ yu0(kp5 kp5Var, ni5 ni5Var, int i) {
        this.f47427b = kp5Var;
        this.f47428c = ni5Var;
        this.f47426a = i;
    }
}
