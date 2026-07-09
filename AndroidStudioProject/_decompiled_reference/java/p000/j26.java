package p000;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.waig.nalo.R;
import preprocessed.conection.mutate.geocode.MultiTabsInfoViewModelView;
import preprocessed.conection.processer.discriminant.disperser.ArkAppConfigMgr;
import preprocessed.conection.processer.discriminant.handers.TopicTextViewDelegateView;
import preprocessed.conection.processer.initnewsyscache.argue.MailStaffEmailVMView;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class j26 {

    /* renamed from: a */
    public final TopicTextViewDelegateView f19583a;

    /* renamed from: b */
    public final MultiTabsInfoViewModelView f19584b;

    /* renamed from: c */
    public final ImageView f19585c;

    /* renamed from: d */
    public final MailStaffEmailVMView f19586d;

    /* renamed from: e */
    public final TextView f19587e;

    /* renamed from: f */
    public final View f19588f;

    /* renamed from: g */
    public final View f19589g;

    /* renamed from: h */
    public final View f19590h;

    private j26(ArkAppConfigMgr arkAppConfigMgr, TopicTextViewDelegateView topicTextViewDelegateView, MultiTabsInfoViewModelView multiTabsInfoViewModelView, ImageView imageView, MailStaffEmailVMView mailStaffEmailVMView, TextView textView, View view, View view2, View view3) {
        this.f19583a = topicTextViewDelegateView;
        this.f19584b = multiTabsInfoViewModelView;
        this.f19585c = imageView;
        this.f19586d = mailStaffEmailVMView;
        this.f19587e = textView;
        this.f19588f = view;
        this.f19589g = view2;
        this.f19590h = view3;
    }

    /* renamed from: a */
    public static j26 m24836a(View view) {
        int i = R.id.f2;
        TopicTextViewDelegateView topicTextViewDelegateView = (TopicTextViewDelegateView) ru5.m45354a(view, R.id.f2);
        if (topicTextViewDelegateView != null) {
            i = R.id.iv_avatar;
            MultiTabsInfoViewModelView multiTabsInfoViewModelView = (MultiTabsInfoViewModelView) ru5.m45354a(view, R.id.iv_avatar);
            if (multiTabsInfoViewModelView != null) {
                i = R.id.iv_gift;
                ImageView imageView = (ImageView) ru5.m45354a(view, R.id.iv_gift);
                if (imageView != null) {
                    i = R.id.aix;
                    MailStaffEmailVMView mailStaffEmailVMView = (MailStaffEmailVMView) ru5.m45354a(view, R.id.aix);
                    if (mailStaffEmailVMView != null) {
                        i = R.id.ar4;
                        TextView textView = (TextView) ru5.m45354a(view, R.id.ar4);
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
                                        return new j26((ArkAppConfigMgr) view, topicTextViewDelegateView, multiTabsInfoViewModelView, imageView, mailStaffEmailVMView, textView, m45354a, m45354a2, m45354a3);
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
