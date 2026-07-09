package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.waig.nalo.R;
import preprocessed.conection.mutate.geocode.LiveSquareDrawerServiceView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.discriminant.MoreBusesPopView;
import preprocessed.conection.processer.discriminant.disperser.ChatCore23VisualRoomSystemMessageLayout;
import preprocessed.conection.processer.discriminant.disperser.OCAvifTranscodeInfoLayout;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ry5 {

    /* renamed from: a */
    public final OCAvifTranscodeInfoLayout f37276a;

    /* renamed from: b */
    public final LiveSquareDrawerServiceView f37277b;

    /* renamed from: c */
    public final RecyclerView f37278c;

    /* renamed from: d */
    public final RelativeLayout f37279d;

    /* renamed from: e */
    public final MoreBusesPopView f37280e;

    /* renamed from: f */
    public final TextView f37281f;

    /* renamed from: g */
    public final TextView f37282g;

    /* renamed from: h */
    public final LiveActivityMagicGestureRootView f37283h;

    /* renamed from: i */
    public final ViewPager2 f37284i;

    private ry5(OCAvifTranscodeInfoLayout oCAvifTranscodeInfoLayout, LiveSquareDrawerServiceView liveSquareDrawerServiceView, ImageView imageView, ChatCore23VisualRoomSystemMessageLayout chatCore23VisualRoomSystemMessageLayout, RecyclerView recyclerView, RelativeLayout relativeLayout, MoreBusesPopView moreBusesPopView, y16 y16Var, TextView textView, TextView textView2, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView, ViewPager2 viewPager2) {
        this.f37276a = oCAvifTranscodeInfoLayout;
        this.f37277b = liveSquareDrawerServiceView;
        this.f37278c = recyclerView;
        this.f37279d = relativeLayout;
        this.f37280e = moreBusesPopView;
        this.f37281f = textView;
        this.f37282g = textView2;
        this.f37283h = liveActivityMagicGestureRootView;
        this.f37284i = viewPager2;
    }

    /* renamed from: a */
    public static ry5 m45670a(View view) {
        int i = R.id.iv_avatar;
        LiveSquareDrawerServiceView liveSquareDrawerServiceView = (LiveSquareDrawerServiceView) ru5.m45354a(view, R.id.iv_avatar);
        if (liveSquareDrawerServiceView != null) {
            i = R.id.tz;
            ImageView imageView = (ImageView) ru5.m45354a(view, R.id.tz);
            if (imageView != null) {
                i = R.id.a08;
                ChatCore23VisualRoomSystemMessageLayout chatCore23VisualRoomSystemMessageLayout = (ChatCore23VisualRoomSystemMessageLayout) ru5.m45354a(view, R.id.a08);
                if (chatCore23VisualRoomSystemMessageLayout != null) {
                    i = R.id.a8_;
                    RecyclerView recyclerView = (RecyclerView) ru5.m45354a(view, R.id.a8_);
                    if (recyclerView != null) {
                        i = R.id.a9a;
                        RelativeLayout relativeLayout = (RelativeLayout) ru5.m45354a(view, R.id.a9a);
                        if (relativeLayout != null) {
                            i = R.id.ag3;
                            MoreBusesPopView moreBusesPopView = (MoreBusesPopView) ru5.m45354a(view, R.id.ag3);
                            if (moreBusesPopView != null) {
                                i = R.id.ahi;
                                View m45354a = ru5.m45354a(view, R.id.ahi);
                                if (m45354a != null) {
                                    y16 m57102a = y16.m57102a(m45354a);
                                    i = R.id.axq;
                                    TextView textView = (TextView) ru5.m45354a(view, R.id.axq);
                                    if (textView != null) {
                                        i = R.id.ay6;
                                        TextView textView2 = (TextView) ru5.m45354a(view, R.id.ay6);
                                        if (textView2 != null) {
                                            i = R.id.ayg;
                                            LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) ru5.m45354a(view, R.id.ayg);
                                            if (liveActivityMagicGestureRootView != null) {
                                                i = R.id.b0b;
                                                ViewPager2 viewPager2 = (ViewPager2) ru5.m45354a(view, R.id.b0b);
                                                if (viewPager2 != null) {
                                                    return new ry5((OCAvifTranscodeInfoLayout) view, liveSquareDrawerServiceView, imageView, chatCore23VisualRoomSystemMessageLayout, recyclerView, relativeLayout, moreBusesPopView, m57102a, textView, textView2, liveActivityMagicGestureRootView, viewPager2);
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
    public static ry5 m45671c(LayoutInflater layoutInflater) {
        return m45672d(layoutInflater, null, false);
    }

    /* renamed from: d */
    public static ry5 m45672d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.dr, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m45670a(inflate);
    }

    /* renamed from: b */
    public OCAvifTranscodeInfoLayout m45673b() {
        return this.f37276a;
    }
}
