package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.waig.nalo.R;
import preprocessed.conection.processer.discriminant.disperser.ChatCore23VisualRoomSystemMessageLayout;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class g26 {

    /* renamed from: a */
    public final ChatCore23VisualRoomSystemMessageLayout f14940a;

    /* renamed from: b */
    public final p26 f14941b;

    private g26(ChatCore23VisualRoomSystemMessageLayout chatCore23VisualRoomSystemMessageLayout, p26 p26Var) {
        this.f14940a = chatCore23VisualRoomSystemMessageLayout;
        this.f14941b = p26Var;
    }

    /* renamed from: a */
    public static g26 m18596a(View view) {
        View m45354a = ru5.m45354a(view, R.id.afx);
        if (m45354a == null) {
            throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(R.id.afx)));
        }
        return new g26((ChatCore23VisualRoomSystemMessageLayout) view, p26.m35482a(m45354a));
    }

    /* renamed from: c */
    public static g26 m18597c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.o3, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m18596a(inflate);
    }

    /* renamed from: b */
    public ChatCore23VisualRoomSystemMessageLayout m18598b() {
        return this.f14940a;
    }
}
