package p000;

import com.google.android.material.search.SearchView;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final /* synthetic */ class qm4 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f35405a;

    /* renamed from: b */
    public final /* synthetic */ SearchView f35406b;

    public /* synthetic */ qm4(SearchView searchView, int i) {
        this.f35405a = i;
        this.f35406b = searchView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f35405a) {
            case 0:
                this.f35406b.m10372z();
                break;
            case 1:
                this.f35406b.m10371y();
                break;
            default:
                this.f35406b.m10374J();
                break;
        }
    }
}
