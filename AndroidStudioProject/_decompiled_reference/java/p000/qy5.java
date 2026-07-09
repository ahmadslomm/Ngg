package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.viewpager2.widget.ViewPager2;
import com.waig.nalo.R;
import preprocessed.conection.mutate.geocode.RCTScrollEvent;
import preprocessed.conection.processer.discriminant.disperser.OCAvifTranscodeInfoLayout;
import preprocessed.conection.processer.discriminant.handers.TopicTextViewDelegateView;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class qy5 {

    /* renamed from: a */
    public final OCAvifTranscodeInfoLayout f35861a;

    /* renamed from: b */
    public final RCTScrollEvent f35862b;

    /* renamed from: c */
    public final ViewPager2 f35863c;

    /* renamed from: d */
    public final OCAvifTranscodeInfoLayout f35864d;

    private qy5(OCAvifTranscodeInfoLayout oCAvifTranscodeInfoLayout, RCTScrollEvent rCTScrollEvent, TopicTextViewDelegateView topicTextViewDelegateView, ViewPager2 viewPager2, OCAvifTranscodeInfoLayout oCAvifTranscodeInfoLayout2, OCAvifTranscodeInfoLayout oCAvifTranscodeInfoLayout3, y16 y16Var, ViewStub viewStub, ViewStub viewStub2) {
        this.f35861a = oCAvifTranscodeInfoLayout;
        this.f35862b = rCTScrollEvent;
        this.f35863c = viewPager2;
        this.f35864d = oCAvifTranscodeInfoLayout2;
    }

    /* renamed from: a */
    public static qy5 m44008a(View view) {
        int i = R.id.ce;
        RCTScrollEvent rCTScrollEvent = (RCTScrollEvent) ru5.m45354a(view, R.id.ce);
        if (rCTScrollEvent != null) {
            i = R.id.ty;
            TopicTextViewDelegateView topicTextViewDelegateView = (TopicTextViewDelegateView) ru5.m45354a(view, R.id.ty);
            if (topicTextViewDelegateView != null) {
                i = R.id.a2v;
                ViewPager2 viewPager2 = (ViewPager2) ru5.m45354a(view, R.id.a2v);
                if (viewPager2 != null) {
                    OCAvifTranscodeInfoLayout oCAvifTranscodeInfoLayout = (OCAvifTranscodeInfoLayout) view;
                    i = R.id.a_t;
                    OCAvifTranscodeInfoLayout oCAvifTranscodeInfoLayout2 = (OCAvifTranscodeInfoLayout) ru5.m45354a(view, R.id.a_t);
                    if (oCAvifTranscodeInfoLayout2 != null) {
                        i = R.id.ahi;
                        View m45354a = ru5.m45354a(view, R.id.ahi);
                        if (m45354a != null) {
                            y16 m57102a = y16.m57102a(m45354a);
                            i = R.id.b2e;
                            ViewStub viewStub = (ViewStub) ru5.m45354a(view, R.id.b2e);
                            if (viewStub != null) {
                                i = R.id.b2x;
                                ViewStub viewStub2 = (ViewStub) ru5.m45354a(view, R.id.b2x);
                                if (viewStub2 != null) {
                                    return new qy5(oCAvifTranscodeInfoLayout, rCTScrollEvent, topicTextViewDelegateView, viewPager2, oCAvifTranscodeInfoLayout, oCAvifTranscodeInfoLayout2, m57102a, viewStub, viewStub2);
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    /* renamed from: c */
    public static qy5 m44009c(LayoutInflater layoutInflater) {
        return m44010d(layoutInflater, null, false);
    }

    /* renamed from: d */
    public static qy5 m44010d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.dq, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m44008a(inflate);
    }

    /* renamed from: b */
    public OCAvifTranscodeInfoLayout m44011b() {
        return this.f35861a;
    }
}
