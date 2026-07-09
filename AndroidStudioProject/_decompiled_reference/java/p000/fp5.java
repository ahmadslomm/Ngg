package p000;

import android.app.Dialog;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.Spannable;
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
import preprocessed.conection.mutate.steak.C4972b;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;
import preprocessed.conection.mutate.steak.LiveActivityMagicGestureRootView;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class fp5 {

    /* renamed from: a */
    public transient int f13983a;

    /* renamed from: b */
    public transient float f13984b;

    /* compiled from: zaffa */
    /* renamed from: fp5$a */
    public static class C2591a {

        /* renamed from: a */
        public transient float f13985a;

        /* renamed from: b */
        public transient char f13986b;

        /* renamed from: c */
        public transient long f13987c;

        /* renamed from: d */
        public final String f13988d;

        /* renamed from: e */
        public final int f13989e;

        /* renamed from: f */
        public final boolean f13990f;

        /* renamed from: g */
        public final int f13991g;

        public C2591a(String str, boolean z, int i) {
            this.f13988d = str;
            this.f13989e = i;
            this.f13990f = z;
        }

        /* renamed from: a */
        public int m17771a(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public float m17772b() {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public void m17773c(long j) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: d */
        public Spannable m17774d() {
            WaigNalo.mWaignCt++;
            return null;
        }

        /* renamed from: e */
        public String m17775e() {
            WaigNalo.mWaignCt++;
            return this.f13988d;
        }

        /* renamed from: f */
        public float m17776f() {
            WaigNalo.mWaignCt++;
            return 0.0f;
        }

        /* renamed from: g */
        public int m17777g() {
            WaigNalo.mWaignCt++;
            return this.f13989e;
        }

        /* renamed from: h */
        public boolean m17778h() {
            WaigNalo.mWaignCt++;
            return this.f13990f;
        }

        /* renamed from: b */
        public static /* synthetic */ int m17770b(C2591a c2591a) {
            WaigNalo.mWaignCt++;
            return c2591a.f13991g;
        }

        public C2591a(int i, boolean z, int i2) {
            this.f13989e = 0;
            this.f13988d = AddAlarmClockPresenter.m41458p(i);
            this.f13989e = i2;
            this.f13990f = z;
        }

        public C2591a(int i, boolean z, int i2, int i3) {
            this(i, z, i2);
            this.f13991g = i3;
        }

        public C2591a(String str, boolean z, int i, int i2) {
            this(str, z, i);
            this.f13991g = i2;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: fp5$b */
    public static class C2592b extends BaseAdapter {

        /* renamed from: a */
        public transient char f13992a;

        /* renamed from: b */
        public transient long f13993b;

        /* renamed from: c */
        public final AddAlarmClockPresenter f13994c = AddAlarmClockPresenter.m41457g();

        /* renamed from: d */
        public List<C2591a> f13995d;

        /* compiled from: zaffa */
        /* renamed from: fp5$b$a */
        public class a {

            /* renamed from: a */
            public transient float f13996a;

            /* renamed from: b */
            public transient char f13997b;

            /* renamed from: c */
            public transient long f13998c;

            /* renamed from: d */
            public GameCenterFollowRecommendVideoModelView f13999d;

            /* renamed from: e */
            public LiveActivityMagicGestureRootView f14000e;

            /* renamed from: f */
            public View f14001f;

            public a(C2592b c2592b) {
            }

            /* renamed from: a */
            public long m17783a(float f) {
                WaigNalo.mWaignCt++;
                return 1L;
            }

            /* renamed from: b */
            public void m17784b(char c, char c2) {
                WaigNalo.mWaignCt++;
            }

            /* renamed from: c */
            public void m17785c() {
                WaigNalo.mWaignCt++;
            }
        }

        public C2592b(List<C2591a> list) {
            this.f13995d = list;
        }

        /* renamed from: a */
        public long m17779a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public long m17780b(long j) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public List<C2591a> m17781c() {
            WaigNalo.mWaignCt++;
            return this.f13995d;
        }

        /* renamed from: d */
        public void m17782d(List<C2591a> list) {
            WaigNalo.mWaignCt++;
            this.f13995d = list;
        }

        @Override // android.widget.Adapter
        public int getCount() {
            WaigNalo.mWaignCt++;
            return this.f13995d.size();
        }

        @Override // android.widget.Adapter
        public Object getItem(int i) {
            WaigNalo.mWaignCt++;
            return null;
        }

        @Override // android.widget.Adapter
        public long getItemId(int i) {
            WaigNalo.mWaignCt++;
            return C2591a.m17770b(this.f13995d.get(i));
        }

        @Override // android.widget.Adapter
        public View getView(int i, View view, ViewGroup viewGroup) {
            View view2;
            a aVar;
            WaigNalo.mWaignCt++;
            C2591a c2591a = this.f13995d.get(i);
            AddAlarmClockPresenter addAlarmClockPresenter = this.f13994c;
            if (view == null) {
                aVar = new a(this);
                view2 = LayoutInflater.from(addAlarmClockPresenter).inflate(R.layout.pj, viewGroup, false);
                aVar.f13999d = (GameCenterFollowRecommendVideoModelView) view2.findViewById(R.id.zx);
                aVar.f14000e = (LiveActivityMagicGestureRootView) view2.findViewById(R.id.zy);
                aVar.f14001f = view2.findViewById(R.id.k0);
                view2.setTag(aVar);
            } else {
                view2 = view;
                aVar = (a) view.getTag();
            }
            aVar.f14001f.setVisibility(0);
            if (this.f13995d.size() == 1) {
                view2.setBackgroundResource(R.drawable.agh);
                aVar.f14001f.setVisibility(8);
            } else if (i == 0) {
                view2.setBackgroundResource(R.drawable.agi);
            } else if (i == this.f13995d.size() - 1) {
                view2.setBackgroundResource(R.drawable.agg);
                aVar.f14001f.setVisibility(8);
            } else {
                view2.setBackgroundResource(R.drawable.agf);
            }
            aVar.f13999d.setImageBitmap(null);
            aVar.f13999d.setVisibility(8);
            aVar.f14000e.setText(c2591a.m17775e() + "");
            aVar.f14000e.setTextColor(addAlarmClockPresenter.getResources().getColor(R.color.yc));
            int m17777g = c2591a.m17777g();
            if (c2591a.m17778h()) {
                Drawable m38220g = C4972b.m38220g(addAlarmClockPresenter, m17777g);
                m38220g.setBounds(0, 0, m38220g.getMinimumWidth(), m38220g.getMinimumHeight());
                aVar.f14000e.setCompoundDrawablesRelative(m38220g, null, null, null);
            }
            if (m17777g == -1) {
                aVar.f14000e.setTextColor(addAlarmClockPresenter.getResources().getColor(R.color.xa));
            } else if (m17777g == 0) {
                aVar.f14000e.setTextColor(addAlarmClockPresenter.getResources().getColor(R.color.yc));
            } else if (m17777g == 1) {
                aVar.f14000e.setTextColor(addAlarmClockPresenter.getResources().getColor(R.color.wq));
            } else if (m17777g == 2) {
                aVar.f14000e.setTextColor(addAlarmClockPresenter.getResources().getColor(R.color.xr));
            }
            if (c2591a.m17776f() != 0.0f) {
                aVar.f14000e.setTextSize(c2591a.m17776f());
            }
            if (c2591a.m17774d() != null) {
                aVar.f14000e.append(c2591a.m17774d());
            }
            return view2;
        }
    }

    /* renamed from: c */
    public static ma3 m17765c(Context context, List<C2591a> list, AdapterView.OnItemClickListener onItemClickListener) {
        WaigNalo.mWaignCt++;
        LinearLayout linearLayout = (LinearLayout) LayoutInflater.from(context).inflate(R.layout.pg, (ViewGroup) null);
        ListView listView = (ListView) linearLayout.findViewById(R.id.zz);
        listView.setAdapter((ListAdapter) new C2592b(list));
        listView.setOnItemClickListener(onItemClickListener);
        ma3 ma3Var = new ma3(context, R.style.a49);
        ma3Var.setContentView(linearLayout);
        WindowManager.LayoutParams attributes = ma3Var.getWindow().getAttributes();
        attributes.width = j72.m24982j(AddAlarmClockPresenter.m41457g());
        ma3Var.getWindow().setAttributes(attributes);
        ma3Var.setCancelable(true);
        ma3Var.setCanceledOnTouchOutside(true);
        return ma3Var;
    }

    /* renamed from: d */
    public static List<C2591a> m17766d(Dialog dialog) {
        WaigNalo.mWaignCt++;
        return ((C2592b) ((ListView) dialog.findViewById(R.id.zz)).getAdapter()).m17781c();
    }

    /* renamed from: e */
    public static ma3 m17767e(List<C2591a> list, ma3 ma3Var) {
        WaigNalo.mWaignCt++;
        C2592b c2592b = (C2592b) ((ListView) ma3Var.findViewById(R.id.zz)).getAdapter();
        c2592b.m17782d(list);
        c2592b.notifyDataSetChanged();
        return ma3Var;
    }

    /* renamed from: a */
    public float m17768a(int i) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    /* renamed from: b */
    public long m17769b(float f, float f2) {
        WaigNalo.mWaignCt++;
        return 1L;
    }
}
