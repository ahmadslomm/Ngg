package preprocessed.conection.processer.discriminant;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.flexbox.FlexboxLayoutManager;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.List;
import p000.a73;
import p000.l42;
import p000.o62;
import p000.pp0;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class JSweetNewPairSweetPairByebyeReqView extends RecyclerView {

    /* renamed from: d */
    public final C5101a f31777d;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.discriminant.JSweetNewPairSweetPairByebyeReqView$a */
    public static final class C5101a extends o62<String, a> {

        /* compiled from: zaffa */
        /* renamed from: preprocessed.conection.processer.discriminant.JSweetNewPairSweetPairByebyeReqView$a$a */
        public static final class a extends RecyclerView.AbstractC0414f0 {

            /* renamed from: d */
            public final ImageView f31778d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(View view) {
                super(view);
                l42.m28343f(view, "itemView");
                ImageView imageView = (ImageView) view.findViewById(R.id.rs);
                this.f31778d = imageView;
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                Context context = view.getContext();
                l42.m28342e(context, "getContext(...)");
                layoutParams.height = m39098a(context, 29.0f);
                ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
                Context context2 = view.getContext();
                l42.m28342e(context2, "getContext(...)");
                layoutParams2.width = m39098a(context2, 29.0f);
                if (imageView != null) {
                    ViewGroup.LayoutParams layoutParams3 = imageView.getLayoutParams();
                    Context context3 = view.getContext();
                    l42.m28342e(context3, "getContext(...)");
                    layoutParams3.height = m39098a(context3, 25.0f);
                    ViewGroup.LayoutParams layoutParams4 = imageView.getLayoutParams();
                    Context context4 = view.getContext();
                    l42.m28342e(context4, "getContext(...)");
                    layoutParams4.width = m39098a(context4, 25.0f);
                }
            }

            /* renamed from: a */
            private final int m39098a(Context context, float f) {
                WaigNalo.mWaignCt++;
                return (int) ((f * context.getResources().getDisplayMetrics().density) + 0.5f);
            }

            /* renamed from: d */
            public final ImageView m39099d() {
                WaigNalo.mWaignCt++;
                return this.f31778d;
            }
        }

        /* renamed from: D0 */
        public void m39096D0(a aVar, String str) {
            WaigNalo.mWaignCt++;
            l42.m28343f(aVar, "holder");
            a73 m329k = a73.m329k();
            if (str == null) {
                str = "";
            }
            m329k.mo336d(str, aVar.m39099d());
        }

        /* renamed from: E0 */
        public a m39097E0(ViewGroup viewGroup, int i) {
            WaigNalo.mWaignCt++;
            l42.m28343f(viewGroup, "parent");
            View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.kd, viewGroup, false);
            l42.m28342e(inflate, "inflate(...)");
            return new a(inflate);
        }

        @Override // p000.o62
        /* renamed from: g0 */
        public /* bridge */ /* synthetic */ void mo81g0(a aVar, String str) {
            WaigNalo.mWaignCt++;
            m39096D0(aVar, str);
        }

        @Override // p000.o62
        /* renamed from: h0 */
        public /* bridge */ /* synthetic */ a mo82h0(ViewGroup viewGroup, int i) {
            WaigNalo.mWaignCt++;
            return m39097E0(viewGroup, i);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public JSweetNewPairSweetPairByebyeReqView(Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        l42.m28343f(context, "context");
    }

    /* renamed from: a */
    public final void m39095a(List<String> list) {
        WaigNalo.mWaignCt++;
        this.f31777d.mo13415n0(list);
    }

    public /* synthetic */ JSweetNewPairSweetPairByebyeReqView(Context context, AttributeSet attributeSet, int i, pp0 pp0Var) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JSweetNewPairSweetPairByebyeReqView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        l42.m28343f(context, "context");
        C5101a c5101a = new C5101a();
        this.f31777d = c5101a;
        FlexboxLayoutManager flexboxLayoutManager = new FlexboxLayoutManager(context);
        flexboxLayoutManager.m8895d0(0);
        flexboxLayoutManager.m8896e0(1);
        flexboxLayoutManager.m8897f0(2);
        flexboxLayoutManager.m8894c0(2);
        setLayoutManager(flexboxLayoutManager);
        setAdapter(c5101a);
    }
}
