package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;
import preprocessed.conection.mutate.geocode.PlayingDraftTimerView;
import preprocessed.conection.mutate.geocode.RecordVideoTimeView;
import preprocessed.conection.processer.discriminant.disperser.OCAvifTranscodeInfoLayout;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class d06 {

    /* renamed from: a */
    public final OCAvifTranscodeInfoLayout f10426a;

    /* renamed from: b */
    public final RecordVideoTimeView f10427b;

    /* renamed from: c */
    public final x16 f10428c;

    /* renamed from: d */
    public final RecyclerView f10429d;

    /* renamed from: e */
    public final PlayingDraftTimerView f10430e;

    private d06(OCAvifTranscodeInfoLayout oCAvifTranscodeInfoLayout, RecordVideoTimeView recordVideoTimeView, x16 x16Var, RecyclerView recyclerView, PlayingDraftTimerView playingDraftTimerView) {
        this.f10426a = oCAvifTranscodeInfoLayout;
        this.f10427b = recordVideoTimeView;
        this.f10428c = x16Var;
        this.f10429d = recyclerView;
        this.f10430e = playingDraftTimerView;
    }

    /* renamed from: a */
    public static d06 m12839a(View view) {
        int i = R.id.l2;
        RecordVideoTimeView recordVideoTimeView = (RecordVideoTimeView) ru5.m45354a(view, R.id.l2);
        if (recordVideoTimeView != null) {
            i = R.id.os;
            View m45354a = ru5.m45354a(view, R.id.os);
            if (m45354a != null) {
                x16 m55457a = x16.m55457a(m45354a);
                i = R.id.a05;
                RecyclerView recyclerView = (RecyclerView) ru5.m45354a(view, R.id.a05);
                if (recyclerView != null) {
                    i = R.id.a2n;
                    PlayingDraftTimerView playingDraftTimerView = (PlayingDraftTimerView) ru5.m45354a(view, R.id.a2n);
                    if (playingDraftTimerView != null) {
                        return new d06((OCAvifTranscodeInfoLayout) view, recordVideoTimeView, m55457a, recyclerView, playingDraftTimerView);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    /* renamed from: c */
    public static d06 m12840c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.ge, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m12839a(inflate);
    }

    /* renamed from: b */
    public OCAvifTranscodeInfoLayout m12841b() {
        return this.f10426a;
    }
}
