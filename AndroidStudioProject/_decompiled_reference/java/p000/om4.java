package p000;

import android.view.View;
import com.google.android.material.search.SearchView;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final /* synthetic */ class om4 implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f27576a;

    /* renamed from: b */
    public final /* synthetic */ SearchView f27577b;

    public /* synthetic */ om4(SearchView searchView, int i) {
        this.f27576a = i;
        this.f27577b = searchView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f27576a) {
            case 0:
                this.f27577b.m10339H(view);
                break;
            case 1:
                this.f27577b.m10332A(view);
                break;
            default:
                this.f27577b.m10333B(view);
                break;
        }
    }
}
