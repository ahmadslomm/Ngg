package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import java.util.List;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class sy3 {

    /* renamed from: a */
    public transient long f38780a;

    /* renamed from: b */
    public transient int f38781b;

    /* renamed from: c */
    public transient float f38782c;

    /* compiled from: zaffa */
    /* renamed from: sy3$a */
    public static class C5992a {

        /* renamed from: a */
        public transient char f38783a;

        /* renamed from: b */
        public transient long f38784b;

        /* renamed from: c */
        public final String f38785c;

        /* renamed from: d */
        public final int f38786d;

        public C5992a(String str, int i) {
            this.f38785c = str;
            this.f38786d = i;
        }

        /* renamed from: a */
        public int m47757a(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public long m47758b() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public String m47759c() {
            WaigNalo.mWaignCt++;
            return this.f38785c;
        }

        /* renamed from: b */
        public static /* synthetic */ int m47756b(C5992a c5992a) {
            WaigNalo.mWaignCt++;
            return c5992a.f38786d;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: sy3$b */
    public static class C5993b extends BaseAdapter {

        /* renamed from: a */
        public transient long f38787a;

        /* renamed from: b */
        public transient int f38788b;

        /* renamed from: c */
        public transient float f38789c;

        /* renamed from: d */
        public final AddAlarmClockPresenter f38790d = AddAlarmClockPresenter.m41457g();

        /* renamed from: e */
        public final List<C5992a> f38791e;

        /* compiled from: zaffa */
        /* renamed from: sy3$b$a */
        public class a {

            /* renamed from: a */
            public transient int f38792a;

            /* renamed from: b */
            public transient float f38793b;

            /* renamed from: c */
            public LiveActivityMagicGestureRootView f38794c;

            public a(C5993b c5993b) {
            }

            /* renamed from: a */
            public void m47763a() {
                WaigNalo.mWaignCt++;
            }

            /* renamed from: b */
            public int m47764b(float f) {
                WaigNalo.mWaignCt++;
                return 1;
            }
        }

        public C5993b(List<C5992a> list) {
            this.f38791e = list;
        }

        /* renamed from: a */
        public void m47760a() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public void m47761b(int i) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public float m47762c(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // android.widget.Adapter
        public int getCount() {
            WaigNalo.mWaignCt++;
            return this.f38791e.size();
        }

        @Override // android.widget.Adapter
        public Object getItem(int i) {
            WaigNalo.mWaignCt++;
            return null;
        }

        @Override // android.widget.Adapter
        public long getItemId(int i) {
            WaigNalo.mWaignCt++;
            return C5992a.m47756b(this.f38791e.get(i));
        }

        @Override // android.widget.Adapter
        public View getView(int i, View view, ViewGroup viewGroup) {
            View view2;
            a aVar;
            WaigNalo.mWaignCt++;
            C5992a c5992a = this.f38791e.get(i);
            if (view == null) {
                aVar = new a(this);
                view2 = LayoutInflater.from(this.f38790d).inflate(R.layout.pk, viewGroup, false);
                aVar.f38794c = (LiveActivityMagicGestureRootView) view2.findViewById(R.id.zy);
                view2.setTag(aVar);
            } else {
                view2 = view;
                aVar = (a) view.getTag();
            }
            aVar.f38794c.setText(c5992a.m47759c() + "");
            return view2;
        }
    }

    /* renamed from: d */
    public static ma3 m47752d(Context context, List<C5992a> list, boolean z, String str, AdapterView.OnItemClickListener onItemClickListener, boolean z2) {
        WaigNalo.mWaignCt++;
        LinearLayout linearLayout = (LinearLayout) LayoutInflater.from(context).inflate(R.layout.ph, (ViewGroup) null);
        LiveActivityMagicGestureRootView liveActivityMagicGestureRootView = (LiveActivityMagicGestureRootView) linearLayout.findViewById(R.id.a00);
        if (z) {
            liveActivityMagicGestureRootView.setText(str);
            liveActivityMagicGestureRootView.setVisibility(0);
        } else {
            liveActivityMagicGestureRootView.setVisibility(8);
        }
        ListView listView = (ListView) linearLayout.findViewById(R.id.zz);
        listView.setAdapter((ListAdapter) new C5993b(list));
        listView.setOnItemClickListener(onItemClickListener);
        ma3 ma3Var = new ma3(context, R.style.a49);
        ma3Var.setContentView(linearLayout);
        WindowManager.LayoutParams attributes = ma3Var.getWindow().getAttributes();
        attributes.width = j72.m24976d(293.0f);
        ma3Var.getWindow().setAttributes(attributes);
        ma3Var.setCancelable(true);
        ma3Var.setCanceledOnTouchOutside(z2);
        return ma3Var;
    }

    /* renamed from: a */
    public void m47753a(long j) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public int m47754b(int i, int i2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: c */
    public int m47755c() {
        WaigNalo.mWaignCt++;
        return 1;
    }
}
