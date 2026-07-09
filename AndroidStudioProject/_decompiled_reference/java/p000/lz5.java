package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.waig.nalo.R;
import preprocessed.conection.processer.discriminant.WKIDLMoveConversationRequestView;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class lz5 {

    /* renamed from: a */
    public final ConstraintLayout f23630a;

    /* renamed from: b */
    public final ImageView f23631b;

    /* renamed from: c */
    public final RecyclerView f23632c;

    /* renamed from: d */
    public final WKIDLMoveConversationRequestView f23633d;

    /* renamed from: e */
    public final ConstraintLayout f23634e;

    private lz5(ConstraintLayout constraintLayout, ImageView imageView, RecyclerView recyclerView, WKIDLMoveConversationRequestView wKIDLMoveConversationRequestView, ConstraintLayout constraintLayout2) {
        this.f23630a = constraintLayout;
        this.f23631b = imageView;
        this.f23632c = recyclerView;
        this.f23633d = wKIDLMoveConversationRequestView;
        this.f23634e = constraintLayout2;
    }

    /* renamed from: a */
    public static lz5 m30040a(View view) {
        int i = R.id.yj;
        ImageView imageView = (ImageView) ru5.m45354a(view, R.id.yj);
        if (imageView != null) {
            i = R.id.a8h;
            RecyclerView recyclerView = (RecyclerView) ru5.m45354a(view, R.id.a8h);
            if (recyclerView != null) {
                i = R.id.auf;
                WKIDLMoveConversationRequestView wKIDLMoveConversationRequestView = (WKIDLMoveConversationRequestView) ru5.m45354a(view, R.id.auf);
                if (wKIDLMoveConversationRequestView != null) {
                    i = R.id.b0w;
                    ConstraintLayout constraintLayout = (ConstraintLayout) ru5.m45354a(view, R.id.b0w);
                    if (constraintLayout != null) {
                        return new lz5((ConstraintLayout) view, imageView, recyclerView, wKIDLMoveConversationRequestView, constraintLayout);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    /* renamed from: c */
    public static lz5 m30041c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.f8, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m30040a(inflate);
    }

    /* renamed from: b */
    public ConstraintLayout m30042b() {
        return this.f23630a;
    }
}
