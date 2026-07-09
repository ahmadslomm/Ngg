package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class xq5 extends oy4 {

    /* renamed from: a */
    public transient int f45967a;

    /* renamed from: b */
    public transient float f45968b;

    /* renamed from: j2 */
    public static xq5 m56544j2() {
        WaigNalo.mWaignCt++;
        Bundle bundle = new Bundle();
        xq5 xq5Var = new xq5();
        xq5Var.setArguments(bundle);
        return xq5Var;
    }

    /* renamed from: a */
    public int m56545a() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public float m56546b(float f) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        getDialog().getWindow().setDimAmount(0.8f);
        return layoutInflater.inflate(R.layout.lt, viewGroup, false);
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onViewCreated(view, bundle);
        ((LiveActivityMagicGestureRootView) view.findViewById(R.id.akq)).setText(m35229e2(R.string.aau));
    }
}
