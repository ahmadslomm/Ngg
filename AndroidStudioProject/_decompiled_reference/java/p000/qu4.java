package p000;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.viewpager.widget.ViewPager;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import preprocessed.conection.processer.discriminant.reflowable.U32DefaultTransformerFactoryChooserLayout;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class qu4 extends C4186n7 implements View.OnClickListener {

    /* renamed from: a */
    public transient int f35699a;

    /* renamed from: b */
    public transient float f35700b;

    /* renamed from: e */
    public ViewPager f35701e;

    /* renamed from: f */
    public U32DefaultTransformerFactoryChooserLayout f35702f;

    /* renamed from: j2 */
    public static qu4 m43829j2(int i) {
        WaigNalo.mWaignCt++;
        Bundle bundle = new Bundle();
        bundle.putInt(d82.m13169a("FxYdSw==="), i);
        qu4 qu4Var = new qu4();
        qu4Var.setArguments(bundle);
        return qu4Var;
    }

    /* renamed from: a */
    public long m43830a(int i) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public void m43831b(float f, float f2) {
        WaigNalo.mWaignCt++;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        WaigNalo.mWaignCt++;
        dismiss();
    }

    @Override // p000.nj1
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        WaigNalo.mWaignCt++;
        return layoutInflater.inflate(R.layout.m_, viewGroup, false);
    }

    @Override // p000.nj1
    public void onViewCreated(View view, Bundle bundle) {
        WaigNalo.mWaignCt++;
        super.onViewCreated(view, bundle);
        view.findViewById(R.id.q_).setOnClickListener(this);
        this.f35701e = (ViewPager) view.findViewById(R.id.b0b);
        this.f35702f = (U32DefaultTransformerFactoryChooserLayout) view.findViewById(R.id.ag3);
        ArrayList arrayList = new ArrayList();
        int i = getArguments() != null ? getArguments().getInt(d82.m13169a("FxYdSw==="), 0) : 0;
        ArrayList arrayList2 = new ArrayList();
        if (i == 0) {
            arrayList.add(n75.m32381r2());
            arrayList2.add(m35229e2(R.string.aei));
            this.f35702f.m39679s(pi0.m36166c(getContext(), R.color.zi));
        } else {
            arrayList.add(m63.m30282u2());
            arrayList2.add(m35229e2(R.string.a4m));
            arrayList.add(new rf4());
            arrayList2.add(m35229e2(R.string.a_f));
        }
        this.f35701e.m4538P(new b65(getChildFragmentManager(), arrayList));
        this.f35702f.m39685y(this.f35701e, (String[]) arrayList2.toArray(new String[arrayList2.size()]));
    }
}
