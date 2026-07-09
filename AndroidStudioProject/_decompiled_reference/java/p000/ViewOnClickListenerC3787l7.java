package p000;

import android.view.View;
import android.widget.EditText;
import preprocessed.conection.processer.gated.megabit.C5173a;

/* compiled from: zaffa */
/* renamed from: l7 */
/* loaded from: classes4.dex */
public final /* synthetic */ class ViewOnClickListenerC3787l7 implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f22361a;

    /* renamed from: b */
    public final /* synthetic */ Object f22362b;

    /* renamed from: c */
    public final /* synthetic */ Object f22363c;

    /* renamed from: d */
    public final /* synthetic */ Object f22364d;

    public /* synthetic */ ViewOnClickListenerC3787l7(Object obj, Object obj2, Object obj3, int i) {
        this.f22361a = i;
        this.f22362b = obj;
        this.f22363c = obj2;
        this.f22364d = obj3;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f22361a) {
            case 0:
                C3994m7.m30311P0((b63) this.f22362b, (C3994m7) this.f22363c, (d33) this.f22364d, view);
                break;
            case 1:
                ((C5173a) this.f22362b).m39881v((EditText) this.f22363c, (ns1) this.f22364d, view);
                break;
            default:
                im2.m23823o2((C2871h1) this.f22362b, (String) this.f22363c, (im2) this.f22364d, view);
                break;
        }
    }
}
