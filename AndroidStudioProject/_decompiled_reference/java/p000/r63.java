package p000;

import android.view.View;
import android.widget.AdapterView;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final /* synthetic */ class r63 implements AdapterView.OnItemClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f36101a;

    /* renamed from: b */
    public final /* synthetic */ pl3 f36102b;

    /* renamed from: c */
    public final /* synthetic */ Object f36103c;

    public /* synthetic */ r63(pl3 pl3Var, Object obj, int i) {
        this.f36101a = i;
        this.f36102b = pl3Var;
        this.f36103c = obj;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        switch (this.f36101a) {
            case 0:
                s63.m46177J2((s63) this.f36102b, (uv1) this.f36103c, adapterView, view, i, j);
                break;
            default:
                sq3.m47378G3((sq3) this.f36102b, (ao0) this.f36103c, adapterView, view, i, j);
                break;
        }
    }
}
