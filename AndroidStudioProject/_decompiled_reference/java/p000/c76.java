package p000;

import android.view.ViewGroup;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class c76 extends jx5 {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c76(nj1 nj1Var, ViewGroup viewGroup) {
        super(nj1Var, "Attempting to add fragment " + nj1Var + " to container " + viewGroup + " which is not a FragmentContainerView");
        l42.m28343f(nj1Var, "fragment");
        l42.m28343f(viewGroup, "container");
    }
}
