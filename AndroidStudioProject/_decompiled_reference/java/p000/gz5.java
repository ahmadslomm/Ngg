package p000;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.waig.nalo.R;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class gz5 {

    /* renamed from: a */
    public final ConstraintLayout f16348a;

    /* renamed from: b */
    public final EditText f16349b;

    /* renamed from: c */
    public final TextView f16350c;

    /* renamed from: d */
    public final TextView f16351d;

    /* renamed from: e */
    public final LiveActivityMagicGestureRootView f16352e;

    private gz5(ConstraintLayout constraintLayout, EditText editText, TextView textView, TextView textView2, LiveActivityMagicGestureRootView liveActivityMagicGestureRootView) {
        this.f16348a = constraintLayout;
        this.f16349b = editText;
        this.f16350c = textView;
        this.f16351d = textView2;
        this.f16352e = liveActivityMagicGestureRootView;
    }

    /* renamed from: a */
    public static gz5 m20450a(View view) {
        int i = R.id.ku;
        EditText editText = (EditText) ru5.m45354a(view, R.id.ku);
        if (editText != null) {
            i = R.id.ap3;
            TextView textView = (TextView) ru5.m45354a(view, R.id.ap3);
            if (textView != null) {
                i = R.id.avj;
                TextView textView2 = (TextView) ru5.m45354a(view, R.id.avj);
                if (textView2 != null) {
                    i = R.id.axa;
                    LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) ru5.m45354a(view, R.id.axa);
                    if (liveActivityMagicGestureRootView != null) {
                        return new gz5((ConstraintLayout) view, editText, textView, textView2, liveActivityMagicGestureRootView);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    /* renamed from: c */
    public static gz5 m20451c(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View inflate = layoutInflater.inflate(R.layout.ew, viewGroup, false);
        if (z) {
            viewGroup.addView(inflate);
        }
        return m20450a(inflate);
    }

    /* renamed from: b */
    public ConstraintLayout m20452b() {
        return this.f16348a;
    }
}
