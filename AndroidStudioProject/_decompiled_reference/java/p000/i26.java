package p000;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.waig.nalo.R;
import preprocessed.conection.mutate.geocode.MultiTabsInfoViewModelView;
import preprocessed.conection.processer.discriminant.disperser.ArkAppConfigMgr;
import preprocessed.conection.processer.discriminant.handers.TopicTextViewDelegateView;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class i26 {

    /* renamed from: a */
    public final TopicTextViewDelegateView f17910a;

    /* renamed from: b */
    public final ImageView f17911b;

    /* renamed from: c */
    public final MultiTabsInfoViewModelView f17912c;

    /* renamed from: d */
    public final MultiTabsInfoViewModelView f17913d;

    /* renamed from: e */
    public final TextView f17914e;

    /* renamed from: f */
    public final TextView f17915f;

    /* renamed from: g */
    public final View f17916g;

    /* renamed from: h */
    public final View f17917h;

    /* renamed from: i */
    public final View f17918i;

    private i26(ArkAppConfigMgr arkAppConfigMgr, TopicTextViewDelegateView topicTextViewDelegateView, ImageView imageView, MultiTabsInfoViewModelView multiTabsInfoViewModelView, MultiTabsInfoViewModelView multiTabsInfoViewModelView2, TextView textView, TextView textView2, View view, View view2, View view3) {
        this.f17910a = topicTextViewDelegateView;
        this.f17911b = imageView;
        this.f17912c = multiTabsInfoViewModelView;
        this.f17913d = multiTabsInfoViewModelView2;
        this.f17914e = textView;
        this.f17915f = textView2;
        this.f17916g = view;
        this.f17917h = view2;
        this.f17918i = view3;
    }

    /* renamed from: a */
    public static i26 m22548a(View view) {
        int i = R.id.f2;
        TopicTextViewDelegateView topicTextViewDelegateView = (TopicTextViewDelegateView) ru5.m45354a(view, R.id.f2);
        if (topicTextViewDelegateView != null) {
            i = R.id.ol;
            ImageView imageView = (ImageView) ru5.m45354a(view, R.id.ol);
            if (imageView != null) {
                i = R.id.om;
                MultiTabsInfoViewModelView multiTabsInfoViewModelView = (MultiTabsInfoViewModelView) ru5.m45354a(view, R.id.om);
                if (multiTabsInfoViewModelView != null) {
                    i = R.id.on;
                    MultiTabsInfoViewModelView multiTabsInfoViewModelView2 = (MultiTabsInfoViewModelView) ru5.m45354a(view, R.id.on);
                    if (multiTabsInfoViewModelView2 != null) {
                        i = R.id.aln;
                        TextView textView = (TextView) ru5.m45354a(view, R.id.aln);
                        if (textView != null) {
                            i = R.id.anp;
                            TextView textView2 = (TextView) ru5.m45354a(view, R.id.anp);
                            if (textView2 != null) {
                                i = R.id.b03;
                                View m45354a = ru5.m45354a(view, R.id.b03);
                                if (m45354a != null) {
                                    i = R.id.b04;
                                    View m45354a2 = ru5.m45354a(view, R.id.b04);
                                    if (m45354a2 != null) {
                                        i = R.id.b05;
                                        View m45354a3 = ru5.m45354a(view, R.id.b05);
                                        if (m45354a3 != null) {
                                            return new i26((ArkAppConfigMgr) view, topicTextViewDelegateView, imageView, multiTabsInfoViewModelView, multiTabsInfoViewModelView2, textView, textView2, m45354a, m45354a2, m45354a3);
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
