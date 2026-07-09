package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.waig.nalo.R;
import preprocessed.conection.mutate.geocode.AIGCContentOutputView;
import preprocessed.conection.processer.discriminant.JCommonCollectLocationManagerView;
import preprocessed.conection.processer.discriminant.handers.TopicTextViewDelegateView;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class cz5 {

    /* renamed from: a */
    public final AIGCContentOutputView f10390a;

    /* renamed from: b */
    public final JCommonCollectLocationManagerView f10391b;

    /* renamed from: c */
    public final TopicTextViewDelegateView f10392c;

    /* renamed from: d */
    public final AIGCContentOutputView f10393d;

    /* renamed from: e */
    public final JCommonCollectLocationManagerView f10394e;

    private cz5(ConstraintLayout constraintLayout, AIGCContentOutputView aIGCContentOutputView, JCommonCollectLocationManagerView jCommonCollectLocationManagerView, TopicTextViewDelegateView topicTextViewDelegateView, AIGCContentOutputView aIGCContentOutputView2, JCommonCollectLocationManagerView jCommonCollectLocationManagerView2) {
        this.f10390a = aIGCContentOutputView;
        this.f10391b = jCommonCollectLocationManagerView;
        this.f10392c = topicTextViewDelegateView;
        this.f10393d = aIGCContentOutputView2;
        this.f10394e = jCommonCollectLocationManagerView2;
    }

    /* renamed from: a */
    public static cz5 m12804a(View view) {
        int i = R.id.tl;
        AIGCContentOutputView aIGCContentOutputView = (AIGCContentOutputView) ru5.m45354a(view, R.id.tl);
        if (aIGCContentOutputView != null) {
            i = R.id.tm;
            JCommonCollectLocationManagerView jCommonCollectLocationManagerView = (JCommonCollectLocationManagerView) ru5.m45354a(view, R.id.tm);
            if (jCommonCollectLocationManagerView != null) {
                i = R.id.vk;
                TopicTextViewDelegateView topicTextViewDelegateView = (TopicTextViewDelegateView) ru5.m45354a(view, R.id.vk);
                if (topicTextViewDelegateView != null) {
                    i = R.id.wg;
                    AIGCContentOutputView aIGCContentOutputView2 = (AIGCContentOutputView) ru5.m45354a(view, R.id.wg);
                    if (aIGCContentOutputView2 != null) {
                        i = R.id.wh;
                        JCommonCollectLocationManagerView jCommonCollectLocationManagerView2 = (JCommonCollectLocationManagerView) ru5.m45354a(view, R.id.wh);
                        if (jCommonCollectLocationManagerView2 != null) {
                            return new cz5((ConstraintLayout) view, aIGCContentOutputView, jCommonCollectLocationManagerView, topicTextViewDelegateView, aIGCContentOutputView2, jCommonCollectLocationManagerView2);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    /* renamed from: b */
    public static cz5 m12805b(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.eq, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m12804a(inflate);
    }
}
