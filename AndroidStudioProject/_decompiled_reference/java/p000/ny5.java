package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.utils.widget.ImageFilterView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import com.waig.nalo.R;
import preprocessed.conection.processer.discriminant.disperser.ChatCore23VisualRoomSystemMessageLayout;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ny5 {

    /* renamed from: a */
    public final ChatCore23VisualRoomSystemMessageLayout f26629a;

    /* renamed from: b */
    public final TextView f26630b;

    /* renamed from: c */
    public final ConstraintLayout f26631c;

    /* renamed from: d */
    public final ConstraintLayout f26632d;

    /* renamed from: e */
    public final ConstraintLayout f26633e;

    /* renamed from: f */
    public final EditText f26634f;

    /* renamed from: g */
    public final EditText f26635g;

    /* renamed from: h */
    public final Group f26636h;

    /* renamed from: i */
    public final ImageFilterView f26637i;

    /* renamed from: j */
    public final TextView f26638j;

    /* renamed from: k */
    public final TextView f26639k;

    /* renamed from: l */
    public final TextView f26640l;

    /* renamed from: m */
    public final TextView f26641m;

    /* renamed from: n */
    public final TextView f26642n;

    /* renamed from: o */
    public final TextView f26643o;

    /* renamed from: p */
    public final TextView f26644p;

    /* renamed from: q */
    public final TextView f26645q;

    /* renamed from: r */
    public final TextView f26646r;

    /* renamed from: s */
    public final TextView f26647s;

    /* renamed from: t */
    public final TextView f26648t;

    private ny5(ChatCore23VisualRoomSystemMessageLayout chatCore23VisualRoomSystemMessageLayout, TextView textView, ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2, ConstraintLayout constraintLayout3, ConstraintLayout constraintLayout4, EditText editText, EditText editText2, Group group, ImageFilterView imageFilterView, ImageView imageView, TextView textView2, TextView textView3, TextView textView4, TextView textView5, TextView textView6, TextView textView7, TextView textView8, TextView textView9, TextView textView10, TextView textView11, TextView textView12) {
        this.f26629a = chatCore23VisualRoomSystemMessageLayout;
        this.f26630b = textView;
        this.f26631c = constraintLayout;
        this.f26632d = constraintLayout2;
        this.f26633e = constraintLayout3;
        this.f26634f = editText;
        this.f26635g = editText2;
        this.f26636h = group;
        this.f26637i = imageFilterView;
        this.f26638j = textView2;
        this.f26639k = textView3;
        this.f26640l = textView4;
        this.f26641m = textView5;
        this.f26642n = textView6;
        this.f26643o = textView7;
        this.f26644p = textView8;
        this.f26645q = textView9;
        this.f26646r = textView10;
        this.f26647s = textView11;
        this.f26648t = textView12;
    }

    /* renamed from: a */
    public static ny5 m33558a(View view) {
        int i = R.id.g0;
        TextView textView = (TextView) ru5.m45354a(view, R.id.g0);
        if (textView != null) {
            i = R.id.h3;
            ConstraintLayout constraintLayout = (ConstraintLayout) ru5.m45354a(view, R.id.h3);
            if (constraintLayout != null) {
                i = R.id.h8;
                ConstraintLayout constraintLayout2 = (ConstraintLayout) ru5.m45354a(view, R.id.h8);
                if (constraintLayout2 != null) {
                    i = R.id.hl;
                    ConstraintLayout constraintLayout3 = (ConstraintLayout) ru5.m45354a(view, R.id.hl);
                    if (constraintLayout3 != null) {
                        i = R.id.hm;
                        ConstraintLayout constraintLayout4 = (ConstraintLayout) ru5.m45354a(view, R.id.hm);
                        if (constraintLayout4 != null) {
                            i = R.id.l8;
                            EditText editText = (EditText) ru5.m45354a(view, R.id.l8);
                            if (editText != null) {
                                i = R.id.l9;
                                EditText editText2 = (EditText) ru5.m45354a(view, R.id.l9);
                                if (editText2 != null) {
                                    i = R.id.ne;
                                    Group group = (Group) ru5.m45354a(view, R.id.ne);
                                    if (group != null) {
                                        i = R.id.pw;
                                        ImageFilterView imageFilterView = (ImageFilterView) ru5.m45354a(view, R.id.pw);
                                        if (imageFilterView != null) {
                                            i = R.id.ivBannerAdd;
                                            ImageView imageView = (ImageView) ru5.m45354a(view, R.id.ivBannerAdd);
                                            if (imageView != null) {
                                                i = R.id.aih;
                                                TextView textView2 = (TextView) ru5.m45354a(view, R.id.aih);
                                                if (textView2 != null) {
                                                    i = R.id.tvBannerUpload;
                                                    TextView textView3 = (TextView) ru5.m45354a(view, R.id.tvBannerUpload);
                                                    if (textView3 != null) {
                                                        i = R.id.aiy;
                                                        TextView textView4 = (TextView) ru5.m45354a(view, R.id.aiy);
                                                        if (textView4 != null) {
                                                            i = R.id.aiz;
                                                            TextView textView5 = (TextView) ru5.m45354a(view, R.id.aiz);
                                                            if (textView5 != null) {
                                                                i = R.id.ajk;
                                                                TextView textView6 = (TextView) ru5.m45354a(view, R.id.ajk);
                                                                if (textView6 != null) {
                                                                    i = R.id.tvDurationText;
                                                                    TextView textView7 = (TextView) ru5.m45354a(view, R.id.tvDurationText);
                                                                    if (textView7 != null) {
                                                                        i = R.id.tvEventTimeText;
                                                                        TextView textView8 = (TextView) ru5.m45354a(view, R.id.tvEventTimeText);
                                                                        if (textView8 != null) {
                                                                            i = R.id.an6;
                                                                            TextView textView9 = (TextView) ru5.m45354a(view, R.id.an6);
                                                                            if (textView9 != null) {
                                                                                i = R.id.an7;
                                                                                TextView textView10 = (TextView) ru5.m45354a(view, R.id.an7);
                                                                                if (textView10 != null) {
                                                                                    i = R.id.anm;
                                                                                    TextView textView11 = (TextView) ru5.m45354a(view, R.id.anm);
                                                                                    if (textView11 != null) {
                                                                                        i = R.id.ann;
                                                                                        TextView textView12 = (TextView) ru5.m45354a(view, R.id.ann);
                                                                                        if (textView12 != null) {
                                                                                            return new ny5((ChatCore23VisualRoomSystemMessageLayout) view, textView, constraintLayout, constraintLayout2, constraintLayout3, constraintLayout4, editText, editText2, group, imageFilterView, imageView, textView2, textView3, textView4, textView5, textView6, textView7, textView8, textView9, textView10, textView11, textView12);
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
    public static ny5 m33559c(LayoutInflater layoutInflater) {
        return m33560d(layoutInflater, null, false);
    }

    /* renamed from: d */
    public static ny5 m33560d(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.de, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m33558a(inflate);
    }

    /* renamed from: b */
    public ChatCore23VisualRoomSystemMessageLayout m33561b() {
        return this.f26629a;
    }
}
