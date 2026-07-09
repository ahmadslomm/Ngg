package p000;

import android.annotation.SuppressLint;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.List;

/* compiled from: zaffa */
@SuppressLint({"ViewConstructor"})
/* loaded from: classes4.dex */
public final class hp5 extends FrameLayout {

    /* renamed from: a */
    public final il1<? super n90, tn5> f17402a;

    /* renamed from: b */
    public final List<n90> f17403b;

    /* renamed from: c */
    public in1 f17404c;

    /* renamed from: d */
    public final View f17405d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hp5(Context context, ViewGroup viewGroup, List<n90> list, il1<? super n90, tn5> il1Var) {
        super(context);
        ViewParent parent;
        l42.m28343f(context, "context");
        l42.m28343f(viewGroup, "parentView");
        l42.m28343f(list, "countries");
        this.f17402a = il1Var;
        this.f17403b = list;
        View inflate = LayoutInflater.from(context).inflate(R.layout.oi, viewGroup, false);
        this.f17405d = inflate;
        m22046b();
        removeAllViews();
        if (inflate != null && (parent = inflate.getParent()) != null) {
            ((ViewGroup) parent).removeAllViews();
        }
        addView(inflate, new ViewGroup.LayoutParams(-1, -1));
    }

    /* renamed from: b */
    private final void m22046b() {
        WaigNalo.mWaignCt++;
        View view = this.f17405d;
        RecyclerView recyclerView = view != null ? (RecyclerView) view.findViewById(R.id.abc) : null;
        if (recyclerView != null) {
            recyclerView.setLayoutManager(new GridLayoutManager(getContext(), 3));
            in1 in1Var = new in1(new gp5(this, 0));
            this.f17404c = in1Var;
            recyclerView.setAdapter(in1Var);
        }
        in1 in1Var2 = this.f17404c;
        if (in1Var2 != null) {
            in1Var2.m23843e(this.f17403b);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public static final tn5 m22047c(hp5 hp5Var, n90 n90Var) {
        WaigNalo.mWaignCt++;
        l42.m28343f(n90Var, "item");
        il1<? super n90, tn5> il1Var = hp5Var.f17402a;
        if (il1Var != null) {
            il1Var.invoke(n90Var);
        }
        return tn5.f39988a;
    }

    /* renamed from: d */
    public final void m22048d(Context context, boolean z, int i) {
        WaigNalo.mWaignCt++;
        l42.m28343f(context, "context");
        in1 in1Var = this.f17404c;
        if (in1Var != null) {
            in1Var.m23842c(context, z, i);
        }
    }
}
