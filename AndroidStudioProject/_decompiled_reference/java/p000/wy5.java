package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;
import preprocessed.conection.mutate.geocode.PlayingDraftTimerView;
import preprocessed.conection.mutate.geocode.RecordVideoTimeView;
import preprocessed.conection.processer.discriminant.disperser.ChatCore23VisualRoomSystemMessageLayout;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class wy5 {

    /* renamed from: a */
    public final ChatCore23VisualRoomSystemMessageLayout f44989a;

    /* renamed from: b */
    public final RecordVideoTimeView f44990b;

    /* renamed from: c */
    public final RecyclerView f44991c;

    /* renamed from: d */
    public final x16 f44992d;

    /* renamed from: e */
    public final PlayingDraftTimerView f44993e;

    private wy5(ChatCore23VisualRoomSystemMessageLayout chatCore23VisualRoomSystemMessageLayout, RecordVideoTimeView recordVideoTimeView, RecyclerView recyclerView, x16 x16Var, PlayingDraftTimerView playingDraftTimerView, y16 y16Var) {
        this.f44989a = chatCore23VisualRoomSystemMessageLayout;
        this.f44990b = recordVideoTimeView;
        this.f44991c = recyclerView;
        this.f44992d = x16Var;
        this.f44993e = playingDraftTimerView;
    }

    /* renamed from: a */
    public static wy5 m55391a(View view) {
        int i = R.id.ma;
        RecordVideoTimeView recordVideoTimeView = (RecordVideoTimeView) ru5.m45354a(view, R.id.ma);
        if (recordVideoTimeView != null) {
            i = R.id.me;
            RecyclerView recyclerView = (RecyclerView) ru5.m45354a(view, R.id.me);
            if (recyclerView != null) {
                i = R.id.or;
                View m45354a = ru5.m45354a(view, R.id.or);
                if (m45354a != null) {
                    x16 m55457a = x16.m55457a(m45354a);
                    i = R.id.a2n;
                    PlayingDraftTimerView playingDraftTimerView = (PlayingDraftTimerView) ru5.m45354a(view, R.id.a2n);
                    if (playingDraftTimerView != null) {
                        i = R.id.ahi;
                        View m45354a2 = ru5.m45354a(view, R.id.ahi);
                        if (m45354a2 != null) {
                            return new wy5((ChatCore23VisualRoomSystemMessageLayout) view, recordVideoTimeView, recyclerView, m55457a, playingDraftTimerView, y16.m57102a(m45354a2));
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    /* renamed from: c */
    public static wy5 m55392c(LayoutInflater layoutInflater) {
        return m55393d(layoutInflater, null, false);
    }

    /* renamed from: d */
    public static wy5 m55393d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.ed, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m55391a(inflate);
    }

    /* renamed from: b */
    public ChatCore23VisualRoomSystemMessageLayout m55394b() {
        return this.f44989a;
    }
}
