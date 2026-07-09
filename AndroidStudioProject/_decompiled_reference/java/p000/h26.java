package p000;

import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import com.waig.nalo.R;
import preprocessed.conection.processer.discriminant.disperser.ArkAppConfigMgr;
import preprocessed.conection.processer.discriminant.handers.TopicTextViewDelegateView;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class h26 {

    /* renamed from: a */
    public final TopicTextViewDelegateView f16529a;

    /* renamed from: b */
    public final AppCompatTextView f16530b;

    /* renamed from: c */
    public final TextView f16531c;

    /* renamed from: d */
    public final View f16532d;

    /* renamed from: e */
    public final View f16533e;

    /* renamed from: f */
    public final View f16534f;

    private h26(ArkAppConfigMgr arkAppConfigMgr, TopicTextViewDelegateView topicTextViewDelegateView, AppCompatTextView appCompatTextView, TextView textView, View view, View view2, View view3) {
        this.f16529a = topicTextViewDelegateView;
        this.f16530b = appCompatTextView;
        this.f16531c = textView;
        this.f16532d = view;
        this.f16533e = view2;
        this.f16534f = view3;
    }

    /* renamed from: a */
    public static h26 m20596a(View view) {
        int i = R.id.f2;
        TopicTextViewDelegateView topicTextViewDelegateView = (TopicTextViewDelegateView) ru5.m45354a(view, R.id.f2);
        if (topicTextViewDelegateView != null) {
            i = R.id.apl;
            AppCompatTextView appCompatTextView = (AppCompatTextView) ru5.m45354a(view, R.id.apl);
            if (appCompatTextView != null) {
                i = R.id.atz;
                TextView textView = (TextView) ru5.m45354a(view, R.id.atz);
                if (textView != null) {
                    i = R.id.b03;
                    View m45354a = ru5.m45354a(view, R.id.b03);
                    if (m45354a != null) {
                        i = R.id.b04;
                        View m45354a2 = ru5.m45354a(view, R.id.b04);
                        if (m45354a2 != null) {
                            i = R.id.b05;
                            View m45354a3 = ru5.m45354a(view, R.id.b05);
                            if (m45354a3 != null) {
                                return new h26((ArkAppConfigMgr) view, topicTextViewDelegateView, appCompatTextView, textView, m45354a, m45354a2, m45354a3);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
