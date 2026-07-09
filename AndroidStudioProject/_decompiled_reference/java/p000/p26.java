package p000;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;
import preprocessed.conection.mutate.geocode.KMTapDetectScrollViewDelegateLayout;
import preprocessed.conection.mutate.geocode.PlayingDraftTimerView;
import preprocessed.conection.mutate.geocode.RecordVideoTimeView;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class p26 {

    /* renamed from: a */
    public final RecyclerView f28380a;

    /* renamed from: b */
    public final KMTapDetectScrollViewDelegateLayout f28381b;

    private p26(KMTapDetectScrollViewDelegateLayout kMTapDetectScrollViewDelegateLayout, PlayingDraftTimerView playingDraftTimerView, RecordVideoTimeView recordVideoTimeView, RecyclerView recyclerView, KMTapDetectScrollViewDelegateLayout kMTapDetectScrollViewDelegateLayout2) {
        this.f28380a = recyclerView;
        this.f28381b = kMTapDetectScrollViewDelegateLayout2;
    }

    /* renamed from: a */
    public static p26 m35482a(View view) {
        int i = R.id.a2j;
        PlayingDraftTimerView playingDraftTimerView = (PlayingDraftTimerView) ru5.m45354a(view, R.id.a2j);
        if (playingDraftTimerView != null) {
            i = R.id.a5g;
            RecordVideoTimeView recordVideoTimeView = (RecordVideoTimeView) ru5.m45354a(view, R.id.a5g);
            if (recordVideoTimeView != null) {
                i = R.id.a92;
                RecyclerView recyclerView = (RecyclerView) ru5.m45354a(view, R.id.a92);
                if (recyclerView != null) {
                    KMTapDetectScrollViewDelegateLayout kMTapDetectScrollViewDelegateLayout = (KMTapDetectScrollViewDelegateLayout) view;
                    return new p26(kMTapDetectScrollViewDelegateLayout, playingDraftTimerView, recordVideoTimeView, recyclerView, kMTapDetectScrollViewDelegateLayout);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
