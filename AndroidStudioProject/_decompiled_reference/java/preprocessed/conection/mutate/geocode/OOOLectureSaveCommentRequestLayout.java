package preprocessed.conection.mutate.geocode;

import android.content.Context;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.EditText;
import gnalo.WaigNalo;
import java.util.ArrayList;
import p000.C5823ry;
import p000.s36;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class OOOLectureSaveCommentRequestLayout extends TrafficPoisContentStartEntityPage {

    /* renamed from: a */
    public transient long f29682a;

    /* renamed from: b */
    public transient int f29683b;

    /* renamed from: c */
    public transient float f29684c;

    /* renamed from: k */
    public EditText f29685k;

    public OOOLectureSaveCommentRequestLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    /* renamed from: h */
    private void m37003h() {
        WaigNalo.mWaignCt++;
        this.f29865g = 5;
        this.f29866h = new ArrayList<>(5);
        for (int i = 0; i < 5; i++) {
            this.f29866h.add(new C5823ry(getContext(), i, this));
        }
        super.m37175e();
        super.m37176f();
    }

    /* renamed from: a */
    public int m37004a(long j) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public int m37005b(int i, int i2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: c */
    public void m37006c() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: i */
    public void m37007i(EditText editText) {
        WaigNalo.mWaignCt++;
        this.f29685k = editText;
    }

    @Override // android.view.View
    public void onFinishInflate() {
        WaigNalo.mWaignCt++;
        super.onFinishInflate();
        m37003h();
    }

    @Override // preprocessed.conection.mutate.geocode.TrafficPoisContentStartEntityPage, android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
        WaigNalo.mWaignCt++;
        if (this.f29685k == null || !(adapterView instanceof C5823ry)) {
            return;
        }
        C5823ry c5823ry = (C5823ry) adapterView;
        if (i >= c5823ry.f37221e) {
            this.f29685k.onKeyDown(67, new KeyEvent(0, 67));
            return;
        }
        s36.C5848a c5848a = c5823ry.m45624c().get(i);
        int selectionStart = this.f29685k.getSelectionStart();
        if (s36.m45830d(this.f29685k.getText())) {
            this.f29685k.getText().insert(selectionStart, s36.m45832f(getContext(), c5848a.f37458e, c5848a.f37457d, 24));
        }
    }
}
