package p000;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.GridView;
import android.widget.ListAdapter;
import gnalo.WaigNalo;
import java.util.ArrayList;
import p000.s36;
import preprocessed.conection.mutate.steak.GameCenterFollowRecommendVideoModelView;

/* compiled from: zaffa */
/* renamed from: ry */
/* loaded from: classes3.dex */
public final class C5823ry extends GridView {

    /* renamed from: a */
    public transient int f37217a;

    /* renamed from: b */
    public transient float f37218b;

    /* renamed from: c */
    public final int f37219c;

    /* renamed from: d */
    public final ArrayList<s36.C5848a> f37220d;

    /* renamed from: e */
    public final int f37221e;

    /* compiled from: zaffa */
    /* renamed from: ry$a */
    public static /* synthetic */ class a {

        /* renamed from: a */
        public transient float f37222a;

        /* renamed from: b */
        public transient char f37223b;

        /* renamed from: c */
        public transient long f37224c;

        /* renamed from: a */
        public void m45625a(float f, float f2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public void m45626b() {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public float m45627c(long j) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ry$b */
    public final class b extends BaseAdapter {

        /* renamed from: a */
        public transient char f37225a;

        /* renamed from: b */
        public transient long f37226b;

        /* compiled from: zaffa */
        /* renamed from: ry$b$a */
        public class a {

            /* renamed from: a */
            public transient float f37228a;

            /* renamed from: b */
            public transient char f37229b;

            /* renamed from: c */
            public transient long f37230c;

            /* renamed from: d */
            public GameCenterFollowRecommendVideoModelView f37231d;

            private a(b bVar) {
            }

            /* renamed from: a */
            public int m45630a() {
                WaigNalo.mWaignCt++;
                return 1;
            }

            /* renamed from: b */
            public long m45631b(char c) {
                WaigNalo.mWaignCt++;
                return 1L;
            }

            /* renamed from: c */
            public long m45632c(long j, long j2) {
                WaigNalo.mWaignCt++;
                return 1L;
            }

            public /* synthetic */ a(b bVar, a aVar) {
                this(bVar);
            }
        }

        private b() {
        }

        /* renamed from: a */
        public int m45628a() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public float m45629b(long j) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // android.widget.Adapter
        public int getCount() {
            WaigNalo.mWaignCt++;
            return C5823ry.m45620b(C5823ry.this).size();
        }

        @Override // android.widget.Adapter
        public Object getItem(int i) {
            WaigNalo.mWaignCt++;
            C5823ry c5823ry = C5823ry.this;
            if (C5823ry.m45620b(c5823ry) == null || C5823ry.m45620b(c5823ry).size() <= i) {
                return null;
            }
            return C5823ry.m45620b(c5823ry).get(i);
        }

        @Override // android.widget.Adapter
        public long getItemId(int i) {
            WaigNalo.mWaignCt++;
            return i;
        }

        @Override // android.widget.Adapter
        public View getView(int i, View view, ViewGroup viewGroup) {
            a aVar;
            View view2;
            WaigNalo.mWaignCt++;
            C5823ry c5823ry = C5823ry.this;
            if (view == null) {
                GameCenterFollowRecommendVideoModelView gameCenterFollowRecommendVideoModelView = new GameCenterFollowRecommendVideoModelView(c5823ry.getContext());
                gameCenterFollowRecommendVideoModelView.setLayoutParams(new AbsListView.LayoutParams(j72.m24977e(c5823ry.getContext(), 32.0f), j72.m24977e(c5823ry.getContext(), 32.0f)));
                aVar = new a(this, null);
                aVar.f37231d = gameCenterFollowRecommendVideoModelView;
                gameCenterFollowRecommendVideoModelView.setTag(aVar);
                view2 = gameCenterFollowRecommendVideoModelView;
            } else {
                aVar = (a) view.getTag();
                view2 = view;
            }
            aVar.f37231d.setBackgroundResource(C5589qp.m43560b().get(((s36.C5848a) C5823ry.m45620b(c5823ry).get(i)).f37457d).intValue());
            return view2;
        }

        public /* synthetic */ b(C5823ry c5823ry, a aVar) {
            this();
        }
    }

    public C5823ry(Context context, int i, AdapterView.OnItemClickListener onItemClickListener) {
        super(context);
        this.f37221e = 0;
        this.f37219c = i;
        int i2 = i == 4 ? 17 : 31;
        this.f37221e = i2;
        this.f37220d = new ArrayList<>(i2 + 1);
        m45621d();
        setPaddingRelative(8, 0, 8, 0);
        setNumColumns(8);
        setColumnWidth(j72.m24977e(context, 32.0f));
        setVerticalSpacing(j72.m24977e(context, 14.0f));
        setHorizontalSpacing(j72.m24977e(context, 14.0f));
        setStretchMode(1);
        setAdapter((ListAdapter) new b(this, null));
        setOnItemClickListener(onItemClickListener);
    }

    /* renamed from: d */
    private void m45621d() {
        ArrayList<s36.C5848a> arrayList;
        WaigNalo.mWaignCt++;
        int i = this.f37219c;
        int i2 = i * 31;
        while (true) {
            int i3 = (i + 1) * 31;
            arrayList = this.f37220d;
            if (i2 >= i3 || (i == 4 && i2 >= 141)) {
                break;
            }
            arrayList.add(new s36.C5848a(i2));
            i2++;
        }
        arrayList.add(new s36.C5848a(141));
    }

    /* renamed from: a */
    public void m45622a() {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: b */
    public void m45623b(float f) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: c */
    public ArrayList<s36.C5848a> m45624c() {
        WaigNalo.mWaignCt++;
        return this.f37220d;
    }

    /* renamed from: b */
    public static /* synthetic */ ArrayList m45620b(C5823ry c5823ry) {
        WaigNalo.mWaignCt++;
        return c5823ry.f37220d;
    }
}
