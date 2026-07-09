package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewpager2.widget.ViewPager2;
import com.waig.nalo.R;
import preprocessed.conection.processer.discriminant.ResHubResUpdateProcessorView;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class n16 {

    /* renamed from: a */
    public final ConstraintLayout f25114a;

    /* renamed from: b */
    public final ResHubResUpdateProcessorView f25115b;

    /* renamed from: c */
    public final ViewPager2 f25116c;

    private n16(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2, ResHubResUpdateProcessorView resHubResUpdateProcessorView, ViewPager2 viewPager2) {
        this.f25114a = constraintLayout;
        this.f25115b = resHubResUpdateProcessorView;
        this.f25116c = viewPager2;
    }

    /* renamed from: a */
    public static n16 m31943a(View view) {
        ConstraintLayout constraintLayout = (ConstraintLayout) view;
        int i = R.id.abp;
        ResHubResUpdateProcessorView resHubResUpdateProcessorView = (ResHubResUpdateProcessorView) ru5.m45354a(view, R.id.abp);
        if (resHubResUpdateProcessorView != null) {
            i = R.id.b28;
            ViewPager2 viewPager2 = (ViewPager2) ru5.m45354a(view, R.id.b28);
            if (viewPager2 != null) {
                return new n16(constraintLayout, constraintLayout, resHubResUpdateProcessorView, viewPager2);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    /* renamed from: c */
    public static n16 m31944c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.ht, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m31943a(inflate);
    }

    /* renamed from: b */
    public ConstraintLayout m31945b() {
        return this.f25114a;
    }
}
