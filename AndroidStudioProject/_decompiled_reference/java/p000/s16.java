package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;
import preprocessed.conection.processer.discriminant.disperser.ChatCore23VisualRoomSystemMessageLayout;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class s16 {

    /* renamed from: a */
    public final ChatCore23VisualRoomSystemMessageLayout f37396a;

    /* renamed from: b */
    public final RecyclerView f37397b;

    private s16(ChatCore23VisualRoomSystemMessageLayout chatCore23VisualRoomSystemMessageLayout, RecyclerView recyclerView) {
        this.f37396a = chatCore23VisualRoomSystemMessageLayout;
        this.f37397b = recyclerView;
    }

    /* renamed from: a */
    public static s16 m45776a(View view) {
        RecyclerView recyclerView = (RecyclerView) ru5.m45354a(view, R.id.a92);
        if (recyclerView != null) {
            return new s16((ChatCore23VisualRoomSystemMessageLayout) view, recyclerView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(R.id.a92)));
    }

    /* renamed from: c */
    public static s16 m45777c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.i2, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m45776a(inflate);
    }

    /* renamed from: b */
    public ChatCore23VisualRoomSystemMessageLayout m45778b() {
        return this.f37396a;
    }
}
