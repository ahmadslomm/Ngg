package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class d16 {

    /* renamed from: a */
    public final RelativeLayout f10457a;

    /* renamed from: b */
    public final RecyclerView f10458b;

    /* renamed from: c */
    public final TextView f10459c;

    /* renamed from: d */
    public final TextView f10460d;

    private d16(RelativeLayout relativeLayout, RecyclerView recyclerView, TextView textView, TextView textView2) {
        this.f10457a = relativeLayout;
        this.f10458b = recyclerView;
        this.f10459c = textView;
        this.f10460d = textView2;
    }

    /* renamed from: a */
    public static d16 m12888a(View view) {
        int i = R.id.a9e;
        RecyclerView recyclerView = (RecyclerView) ru5.m45354a(view, R.id.a9e);
        if (recyclerView != null) {
            i = R.id.as1;
            TextView textView = (TextView) ru5.m45354a(view, R.id.as1);
            if (textView != null) {
                i = R.id.atf;
                TextView textView2 = (TextView) ru5.m45354a(view, R.id.atf);
                if (textView2 != null) {
                    return new d16((RelativeLayout) view, recyclerView, textView, textView2);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    /* renamed from: c */
    public static d16 m12889c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.hi, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m12888a(inflate);
    }

    /* renamed from: b */
    public RelativeLayout m12890b() {
        return this.f10457a;
    }
}
