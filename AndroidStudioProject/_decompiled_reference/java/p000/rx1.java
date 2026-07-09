package p000;

import android.view.KeyEvent;
import android.widget.TextView;
import preprocessed.conection.processer.gkms.lerch.IdssTabTopCardModelActivity;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final /* synthetic */ class rx1 implements TextView.OnEditorActionListener {

    /* renamed from: a */
    public final /* synthetic */ int f37113a;

    /* renamed from: b */
    public final /* synthetic */ Object f37114b;

    public /* synthetic */ rx1(Object obj, int i) {
        this.f37113a = i;
        this.f37114b = obj;
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
        boolean m40296w2;
        boolean m43472D2;
        switch (this.f37113a) {
            case 0:
                m40296w2 = IdssTabTopCardModelActivity.m40296w2((IdssTabTopCardModelActivity) this.f37114b, textView, i, keyEvent);
                return m40296w2;
            default:
                m43472D2 = qm5.m43472D2((qm5) this.f37114b, textView, i, keyEvent);
                return m43472D2;
        }
    }
}
