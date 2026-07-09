package p000;

import android.view.MotionEvent;
import android.view.View;
import com.facebook.internal.WebDialog;
import com.google.android.material.search.SearchView;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final /* synthetic */ class pm4 implements View.OnTouchListener {

    /* renamed from: a */
    public final /* synthetic */ int f29120a;

    public /* synthetic */ pm4(int i) {
        this.f29120a = i;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean m10336E;
        boolean m60475setUpWebView$lambda7;
        switch (this.f29120a) {
            case 0:
                m10336E = SearchView.m10336E(view, motionEvent);
                return m10336E;
            default:
                m60475setUpWebView$lambda7 = WebDialog.m60475setUpWebView$lambda7(view, motionEvent);
                return m60475setUpWebView$lambda7;
        }
    }
}
