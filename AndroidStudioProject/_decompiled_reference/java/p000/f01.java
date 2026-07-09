package p000;

import android.view.MotionEvent;
import android.view.View;
import com.google.android.material.search.SearchView;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final /* synthetic */ class f01 implements View.OnTouchListener {

    /* renamed from: a */
    public final /* synthetic */ int f13155a;

    /* renamed from: b */
    public final /* synthetic */ Object f13156b;

    public /* synthetic */ f01(Object obj, int i) {
        this.f13155a = i;
        this.f13156b = obj;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean m20497M;
        boolean m10334C;
        switch (this.f13155a) {
            case 0:
                m20497M = ((h01) this.f13156b).m20497M(view, motionEvent);
                return m20497M;
            default:
                m10334C = ((SearchView) this.f13156b).m10334C(view, motionEvent);
                return m10334C;
        }
    }
}
