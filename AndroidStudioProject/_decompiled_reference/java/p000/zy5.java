package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;
import preprocessed.conection.processer.discriminant.disperser.ChatCore23VisualRoomSystemMessageLayout;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class zy5 {

    /* renamed from: a */
    public final ChatCore23VisualRoomSystemMessageLayout f48852a;

    /* renamed from: b */
    public final RecyclerView f48853b;

    private zy5(ChatCore23VisualRoomSystemMessageLayout chatCore23VisualRoomSystemMessageLayout, RecyclerView recyclerView, y16 y16Var) {
        this.f48852a = chatCore23VisualRoomSystemMessageLayout;
        this.f48853b = recyclerView;
    }

    /* renamed from: a */
    public static zy5 m60276a(View view) {
        int i = R.id.a8l;
        RecyclerView recyclerView = (RecyclerView) ru5.m45354a(view, R.id.a8l);
        if (recyclerView != null) {
            i = R.id.ahi;
            View m45354a = ru5.m45354a(view, R.id.ahi);
            if (m45354a != null) {
                return new zy5((ChatCore23VisualRoomSystemMessageLayout) view, recyclerView, y16.m57102a(m45354a));
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    /* renamed from: c */
    public static zy5 m60277c(LayoutInflater layoutInflater) {
        return m60278d(layoutInflater, null, false);
    }

    /* renamed from: d */
    public static zy5 m60278d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.ej, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m60276a(inflate);
    }

    /* renamed from: b */
    public ChatCore23VisualRoomSystemMessageLayout m60279b() {
        return this.f48852a;
    }
}
