package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.waig.nalo.R;
import preprocessed.conection.mutate.geocode.MultiTabsInfoViewModelView;
import preprocessed.conection.processer.discriminant.JCommonCollectLocationManagerView;
import preprocessed.conection.processer.discriminant.MoreBusesPopView;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class z06 {

    /* renamed from: a */
    public final LinearLayout f47647a;

    /* renamed from: b */
    public final ImageView f47648b;

    /* renamed from: c */
    public final EditText f47649c;

    /* renamed from: d */
    public final MultiTabsInfoViewModelView f47650d;

    /* renamed from: e */
    public final RecyclerView f47651e;

    /* renamed from: f */
    public final JCommonCollectLocationManagerView f47652f;

    /* renamed from: g */
    public final MoreBusesPopView f47653g;

    /* renamed from: h */
    public final TextView f47654h;

    /* renamed from: i */
    public final TextView f47655i;

    /* renamed from: j */
    public final TextView f47656j;

    /* renamed from: k */
    public final TextView f47657k;

    /* renamed from: l */
    public final ViewPager2 f47658l;

    /* renamed from: m */
    public final LinearLayout f47659m;

    private z06(LinearLayout linearLayout, ImageView imageView, EditText editText, MultiTabsInfoViewModelView multiTabsInfoViewModelView, ImageView imageView2, ConstraintLayout constraintLayout, RecyclerView recyclerView, JCommonCollectLocationManagerView jCommonCollectLocationManagerView, MoreBusesPopView moreBusesPopView, TextView textView, TextView textView2, TextView textView3, TextView textView4, ViewPager2 viewPager2, LinearLayout linearLayout2) {
        this.f47647a = linearLayout;
        this.f47648b = imageView;
        this.f47649c = editText;
        this.f47650d = multiTabsInfoViewModelView;
        this.f47651e = recyclerView;
        this.f47652f = jCommonCollectLocationManagerView;
        this.f47653g = moreBusesPopView;
        this.f47654h = textView;
        this.f47655i = textView2;
        this.f47656j = textView3;
        this.f47657k = textView4;
        this.f47658l = viewPager2;
        this.f47659m = linearLayout2;
    }

    /* renamed from: a */
    public static z06 m59000a(View view) {
        int i = R.id.ea;
        ImageView imageView = (ImageView) ru5.m45354a(view, R.id.ea);
        if (imageView != null) {
            i = R.id.kx;
            EditText editText = (EditText) ru5.m45354a(view, R.id.kx);
            if (editText != null) {
                i = R.id.iv_avatar;
                MultiTabsInfoViewModelView multiTabsInfoViewModelView = (MultiTabsInfoViewModelView) ru5.m45354a(view, R.id.iv_avatar);
                if (multiTabsInfoViewModelView != null) {
                    i = R.id.y3;
                    ImageView imageView2 = (ImageView) ru5.m45354a(view, R.id.y3);
                    if (imageView2 != null) {
                        i = R.id.zk;
                        ConstraintLayout constraintLayout = (ConstraintLayout) ru5.m45354a(view, R.id.zk);
                        if (constraintLayout != null) {
                            i = R.id.a8g;
                            RecyclerView recyclerView = (RecyclerView) ru5.m45354a(view, R.id.a8g);
                            if (recyclerView != null) {
                                i = R.id.aff;
                                JCommonCollectLocationManagerView jCommonCollectLocationManagerView = (JCommonCollectLocationManagerView) ru5.m45354a(view, R.id.aff);
                                if (jCommonCollectLocationManagerView != null) {
                                    i = R.id.ag3;
                                    MoreBusesPopView moreBusesPopView = (MoreBusesPopView) ru5.m45354a(view, R.id.ag3);
                                    if (moreBusesPopView != null) {
                                        i = R.id.ask;
                                        TextView textView = (TextView) ru5.m45354a(view, R.id.ask);
                                        if (textView != null) {
                                            i = R.id.au_;
                                            TextView textView2 = (TextView) ru5.m45354a(view, R.id.au_);
                                            if (textView2 != null) {
                                                i = R.id.awb;
                                                TextView textView3 = (TextView) ru5.m45354a(view, R.id.awb);
                                                if (textView3 != null) {
                                                    i = R.id.ax5;
                                                    TextView textView4 = (TextView) ru5.m45354a(view, R.id.ax5);
                                                    if (textView4 != null) {
                                                        i = R.id.b0a;
                                                        ViewPager2 viewPager2 = (ViewPager2) ru5.m45354a(view, R.id.b0a);
                                                        if (viewPager2 != null) {
                                                            i = R.id.b21;
                                                            LinearLayout linearLayout = (LinearLayout) ru5.m45354a(view, R.id.b21);
                                                            if (linearLayout != null) {
                                                                return new z06((LinearLayout) view, imageView, editText, multiTabsInfoViewModelView, imageView2, constraintLayout, recyclerView, jCommonCollectLocationManagerView, moreBusesPopView, textView, textView2, textView3, textView4, viewPager2, linearLayout);
                                                            }
                                                        }
                                                    }
                                                }
                                            }
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

    /* renamed from: c */
    public static z06 m59001c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.hd, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m59000a(inflate);
    }

    /* renamed from: b */
    public LinearLayout m59002b() {
        return this.f47647a;
    }
}
