package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.RelativeLayout;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.ArrayList;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class uw1 extends BaseAdapter implements View.OnClickListener {

    /* renamed from: a */
    public transient int f41933a;

    /* renamed from: b */
    public transient float f41934b;

    /* renamed from: c */
    public final ArrayList<fy2> f41935c;

    /* renamed from: d */
    public final c86 f41936d;

    /* compiled from: zaffa */
    /* renamed from: uw1$a */
    public static class C6481a {

        /* renamed from: a */
        public transient int f41937a;

        /* renamed from: b */
        public transient float f41938b;

        /* renamed from: c */
        public RelativeLayout f41939c;

        /* renamed from: d */
        public LiveActivityMagicGestureRootView f41940d;

        /* renamed from: e */
        public LiveActivityMagicGestureRootView f41941e;

        /* renamed from: a */
        public float m51736a(int i) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public float m51737b(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }
    }

    public uw1(Context context, ArrayList<fy2> arrayList, c86 c86Var) {
        this.f41935c = arrayList;
        this.f41936d = c86Var;
    }

    /* renamed from: a */
    public long m51734a() {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public int m51735b(float f) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        WaigNalo.mWaignCt++;
        return this.f41935c.size();
    }

    @Override // android.widget.Adapter
    public Object getItem(int i) {
        WaigNalo.mWaignCt++;
        return this.f41935c.get(i);
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        WaigNalo.mWaignCt++;
        return i;
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        C6481a c6481a;
        WaigNalo.mWaignCt++;
        if (view == null) {
            view = LayoutInflater.from(AddAlarmClockPresenter.m41457g()).inflate(R.layout.pm, viewGroup, false);
            c6481a = new C6481a();
            c6481a.f41939c = (RelativeLayout) view.findViewById(R.id.p8);
            c6481a.f41940d = (LiveActivityMagicGestureRootView) view.findViewById(R.id.country_name_tv);
            c6481a.f41941e = (LiveActivityMagicGestureRootView) view.findViewById(R.id.country_code_tv);
            view.setTag(c6481a);
        } else {
            c6481a = (C6481a) view.getTag();
        }
        fy2 fy2Var = this.f41935c.get(i);
        c6481a.f41939c.setOnClickListener(this);
        c6481a.f41939c.setTag(R.id.p8, Integer.valueOf(i));
        c6481a.f41940d.setText(fy2Var.f14434c);
        c6481a.f41941e.setText(yf3.m57816d(AddAlarmClockPresenter.m41458p(R.string.f54118pc), Integer.valueOf(fy2Var.f14435d)));
        return view;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        WaigNalo.mWaignCt++;
        int id = view.getId();
        c86 c86Var = this.f41936d;
        if (id != R.id.p8) {
            c86Var.mo7848m1(view.getId(), ((Integer) view.getTag()).intValue());
        } else {
            c86Var.mo7848m1(view.getId(), ((Integer) view.getTag(R.id.p8)).intValue());
        }
    }
}
