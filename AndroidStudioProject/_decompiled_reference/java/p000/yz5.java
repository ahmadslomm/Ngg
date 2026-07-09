package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.discriminant.disperser.ChatCore23VisualRoomSystemMessageLayout;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class yz5 {

    /* renamed from: a */
    public final ChatCore23VisualRoomSystemMessageLayout f47574a;

    /* renamed from: b */
    public final RecyclerView f47575b;

    /* renamed from: c */
    public final LiveActivityMagicGestureRootView f47576c;

    private yz5(ChatCore23VisualRoomSystemMessageLayout chatCore23VisualRoomSystemMessageLayout, RecyclerView recyclerView, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView) {
        this.f47574a = chatCore23VisualRoomSystemMessageLayout;
        this.f47575b = recyclerView;
        this.f47576c = liveActivityMagicGestureRootView;
    }

    /* renamed from: a */
    public static yz5 m58932a(View view) {
        int i = R.id.a8z;
        RecyclerView recyclerView = (RecyclerView) ru5.m45354a(view, R.id.a8z);
        if (recyclerView != null) {
            i = R.id.tvTitle;
            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) ru5.m45354a(view, R.id.tvTitle);
            if (liveActivityMagicGestureRootView != null) {
                return new yz5((ChatCore23VisualRoomSystemMessageLayout) view, recyclerView, liveActivityMagicGestureRootView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    /* renamed from: c */
    public static yz5 m58933c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.g8, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m58932a(inflate);
    }

    /* renamed from: b */
    public ChatCore23VisualRoomSystemMessageLayout m58934b() {
        return this.f47574a;
    }
}
