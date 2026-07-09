package p000;

import android.view.View;
import gnalo.WaigNalo;
import java.util.Iterator;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class eg3 implements View.OnClickListener {

    /* renamed from: a */
    public final il1<Integer, tn5> f12249a;

    /* JADX WARN: Multi-variable type inference failed */
    public eg3(List<View> list, il1<? super Integer, tn5> il1Var) {
        l42.m28343f(list, "viewList");
        l42.m28343f(il1Var, "block");
        this.f12249a = il1Var;
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            ((View) it.next()).setOnClickListener(this);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        WaigNalo.mWaignCt++;
        if (view != null) {
            this.f12249a.invoke(Integer.valueOf(view.getId()));
        }
    }
}
