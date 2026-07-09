package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.Filter;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.RecyclerView.AbstractC0414f0;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import gnalo.WaigNalo;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public abstract class o62<T, K extends RecyclerView.AbstractC0414f0> extends RecyclerView.AbstractC0416h<K> {

    /* renamed from: d */
    public final C4452i f26890d;

    /* renamed from: e */
    public boolean f26891e;

    /* renamed from: f */
    public boolean f26892f;

    /* renamed from: g */
    public boolean f26893g;

    /* renamed from: h */
    public final jy4 f26894h;

    /* renamed from: i */
    public InterfaceC3938lw f26895i;

    /* renamed from: j */
    public RecyclerView.AbstractC0425q f26896j;

    /* renamed from: k */
    public InterfaceC4450g f26897k;

    /* renamed from: l */
    public InterfaceC4451h f26898l;

    /* renamed from: m */
    public LinearLayout f26899m;

    /* renamed from: n */
    public RelativeLayout f26900n;

    /* renamed from: o */
    public boolean f26901o;

    /* renamed from: p */
    public boolean f26902p;

    /* renamed from: q */
    public boolean f26903q;

    /* renamed from: r */
    public Context f26904r;

    /* renamed from: s */
    public LayoutInflater f26905s;

    /* renamed from: t */
    public List<T> f26906t;

    /* renamed from: u */
    public RecyclerView f26907u;

    /* renamed from: v */
    public final int f26908v;

    /* renamed from: w */
    public final Object f26909w;

    /* renamed from: x */
    public ArrayList f26910x;

    /* renamed from: y */
    public o62<T, K>.C4449f f26911y;

    /* compiled from: zaffa */
    /* renamed from: o62$a */
    public class ViewOnClickListenerC4444a implements View.OnClickListener {

        /* renamed from: a */
        public transient float f26912a;

        /* renamed from: b */
        public transient char f26913b;

        /* renamed from: c */
        public transient long f26914c;

        public ViewOnClickListenerC4444a() {
        }

        /* renamed from: a */
        public float m33940a(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public long m33941b() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public long m33942c(long j) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WaigNalo.mWaignCt++;
            o62 o62Var = o62.this;
            if (o62.m33876c(o62Var).m28494d() == 3) {
                o62Var.m33910f0();
            }
            if (o62.m33877d(o62Var) && o62.m33876c(o62Var).m28494d() == 4) {
                o62Var.m33910f0();
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: o62$b */
    public class C4445b extends GridLayoutManager.AbstractC0398c {

        /* renamed from: a */
        public transient int f26916a;

        /* renamed from: b */
        public transient float f26917b;

        /* renamed from: f */
        public final /* synthetic */ GridLayoutManager f26918f;

        /* renamed from: g */
        public final /* synthetic */ GridLayoutManager.AbstractC0398c f26919g;

        public C4445b(GridLayoutManager gridLayoutManager, GridLayoutManager.AbstractC0398c abstractC0398c) {
            this.f26918f = gridLayoutManager;
            this.f26919g = abstractC0398c;
        }

        /* renamed from: a */
        public void m33943a(int i) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: b */
        public int m33944b(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // androidx.recyclerview.widget.GridLayoutManager.AbstractC0398c
        /* renamed from: e */
        public int mo3689e(int i) {
            WaigNalo.mWaignCt++;
            o62 o62Var = o62.this;
            int itemViewType = o62Var.getItemViewType(i);
            if (itemViewType == -100 && o62Var.m33900V()) {
                return 1;
            }
            if (itemViewType == -103 && o62Var.m33899S()) {
                return 1;
            }
            if (o62Var.m33898R(itemViewType)) {
                return this.f26918f.m3681Q();
            }
            return this.f26919g.mo3689e(i - o62Var.m33888C());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: o62$c */
    public class ViewOnClickListenerC4446c implements View.OnClickListener {

        /* renamed from: a */
        public transient long f26921a;

        /* renamed from: b */
        public transient int f26922b;

        /* renamed from: c */
        public transient float f26923c;

        /* renamed from: d */
        public final /* synthetic */ RecyclerView.AbstractC0414f0 f26924d;

        public ViewOnClickListenerC4446c(RecyclerView.AbstractC0414f0 abstractC0414f0) {
            this.f26924d = abstractC0414f0;
        }

        /* renamed from: a */
        public int m33945a() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public long m33946b(int i) {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: c */
        public void m33947c(float f, float f2) {
            WaigNalo.mWaignCt++;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            int adapterPosition;
            WaigNalo.mWaignCt++;
            o62 o62Var = o62.this;
            if (o62Var.m33894M() == null || (adapterPosition = this.f26924d.getAdapterPosition()) == -1) {
                return;
            }
            o62Var.m33933w0(view, adapterPosition - o62Var.m33888C());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: o62$d */
    public class ViewOnLongClickListenerC4447d implements View.OnLongClickListener {

        /* renamed from: a */
        public transient char f26926a;

        /* renamed from: b */
        public transient long f26927b;

        /* renamed from: c */
        public final /* synthetic */ RecyclerView.AbstractC0414f0 f26928c;

        public ViewOnLongClickListenerC4447d(RecyclerView.AbstractC0414f0 abstractC0414f0) {
            this.f26928c = abstractC0414f0;
        }

        /* renamed from: a */
        public float m33948a(char c, char c2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public int m33949b() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // android.view.View.OnLongClickListener
        public boolean onLongClick(View view) {
            int adapterPosition;
            WaigNalo.mWaignCt++;
            o62 o62Var = o62.this;
            if (o62Var.m33895O() == null || (adapterPosition = this.f26928c.getAdapterPosition()) == -1) {
                return false;
            }
            return o62Var.m33937y0(view, adapterPosition - o62Var.m33888C());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: o62$e */
    public class RunnableC4448e implements Runnable {

        /* renamed from: a */
        public transient float f26930a;

        /* renamed from: b */
        public transient char f26931b;

        /* renamed from: c */
        public transient long f26932c;

        public RunnableC4448e() {
        }

        /* renamed from: a */
        public int m33950a(float f) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public void m33951b(char c, char c2) {
            WaigNalo.mWaignCt++;
        }

        /* renamed from: c */
        public void m33952c() {
            WaigNalo.mWaignCt++;
        }

        @Override // java.lang.Runnable
        public void run() {
            WaigNalo.mWaignCt++;
            o62.m33878e(o62.this).mo7225X();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: o62$f */
    public class C4449f extends Filter {

        /* renamed from: a */
        public transient float f26934a;

        /* renamed from: b */
        public transient char f26935b;

        /* renamed from: c */
        public transient long f26936c;

        private C4449f() {
        }

        /* renamed from: a */
        public int m33953a() {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: b */
        public float m33954b(char c) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public float m33955c(long j, long j2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        @Override // android.widget.Filter
        public Filter.FilterResults performFiltering(CharSequence charSequence) {
            ArrayList arrayList;
            ArrayList arrayList2;
            WaigNalo.mWaignCt++;
            Filter.FilterResults filterResults = new Filter.FilterResults();
            o62 o62Var = o62.this;
            if (o62Var.f26910x == null) {
                synchronized (o62.m33879f(o62Var)) {
                    o62.this.f26910x = new ArrayList(o62.this.f26906t);
                }
            }
            if (charSequence == null || charSequence.length() == 0) {
                synchronized (o62.m33879f(o62.this)) {
                    arrayList = new ArrayList(o62.this.f26910x);
                    o62.this.f26910x = null;
                }
                filterResults.values = arrayList;
                filterResults.count = arrayList.size();
            } else {
                String lowerCase = charSequence.toString().toLowerCase();
                synchronized (o62.m33879f(o62.this)) {
                    arrayList2 = new ArrayList(o62.this.f26910x);
                }
                int size = arrayList2.size();
                ArrayList arrayList3 = new ArrayList();
                for (int i = 0; i < size; i++) {
                    Object obj = arrayList2.get(i);
                    if ((obj instanceof aj3 ? ((aj3) obj).mo939b().toLowerCase() : obj.toString().toLowerCase()).contains(lowerCase)) {
                        arrayList3.add(obj);
                    }
                }
                filterResults.values = arrayList3;
                filterResults.count = arrayList3.size();
            }
            return filterResults;
        }

        @Override // android.widget.Filter
        public void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
            Collection<? extends T> arrayList;
            WaigNalo.mWaignCt++;
            if (filterResults != null) {
                Object obj = filterResults.values;
                if (obj instanceof List) {
                    arrayList = (List) obj;
                    o62 o62Var = o62.this;
                    o62Var.f26906t.clear();
                    o62Var.f26906t.addAll(arrayList);
                    o62Var.notifyDataSetChanged();
                }
            }
            arrayList = new ArrayList<>();
            o62 o62Var2 = o62.this;
            o62Var2.f26906t.clear();
            o62Var2.f26906t.addAll(arrayList);
            o62Var2.notifyDataSetChanged();
        }

        public /* synthetic */ C4449f(o62 o62Var, n62 n62Var) {
            this();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: o62$g */
    public interface InterfaceC4450g {
        /* renamed from: L1 */
        void mo488L1(o62 o62Var, View view, int i);
    }

    /* compiled from: zaffa */
    /* renamed from: o62$h */
    public interface InterfaceC4451h {
        /* renamed from: a */
        boolean mo4676a(o62 o62Var, View view, int i);
    }

    /* compiled from: zaffa */
    /* renamed from: o62$i */
    public static class C4452i extends RecyclerView.AbstractC0418j {

        /* renamed from: a */
        public transient char f26938a;

        /* renamed from: b */
        public transient long f26939b;

        /* renamed from: d */
        public final ArrayList<RecyclerView.AbstractC0418j> f26940d = new ArrayList<>();

        /* renamed from: e */
        public final o62 f26941e;

        public C4452i(o62 o62Var) {
            this.f26941e = o62Var;
        }

        /* renamed from: a */
        public long m33956a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public float m33957b(long j) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public void m33958c() {
            WaigNalo.mWaignCt++;
            ArrayList<RecyclerView.AbstractC0418j> arrayList = this.f26940d;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                arrayList.get(size).onChanged();
            }
        }

        /* renamed from: d */
        public void m33959d(int i, int i2) {
            WaigNalo.mWaignCt++;
            ArrayList<RecyclerView.AbstractC0418j> arrayList = this.f26940d;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                arrayList.get(size).onItemRangeMoved(i, i2, 1);
            }
        }

        /* renamed from: e */
        public void m33960e(int i, int i2) {
            WaigNalo.mWaignCt++;
            m33961f(i, i2, null);
        }

        /* renamed from: f */
        public void m33961f(int i, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            ArrayList<RecyclerView.AbstractC0418j> arrayList = this.f26940d;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                arrayList.get(size).onItemRangeChanged(i, i2, obj);
            }
        }

        /* renamed from: g */
        public void m33962g(int i, int i2) {
            WaigNalo.mWaignCt++;
            ArrayList<RecyclerView.AbstractC0418j> arrayList = this.f26940d;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                arrayList.get(size).onItemRangeInserted(i, i2);
            }
        }

        /* renamed from: h */
        public void m33963h(int i, int i2) {
            WaigNalo.mWaignCt++;
            ArrayList<RecyclerView.AbstractC0418j> arrayList = this.f26940d;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                arrayList.get(size).onItemRangeRemoved(i, i2);
            }
        }

        /* renamed from: i */
        public void m33964i(RecyclerView.AbstractC0418j abstractC0418j) {
            WaigNalo.mWaignCt++;
            if (abstractC0418j == null) {
                return;
            }
            synchronized (this.f26940d) {
                try {
                    if (!this.f26940d.contains(abstractC0418j)) {
                        this.f26940d.add(abstractC0418j);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        /* renamed from: j */
        public void m33965j(RecyclerView.AbstractC0418j abstractC0418j) {
            WaigNalo.mWaignCt++;
            if (abstractC0418j == null) {
                return;
            }
            synchronized (this.f26940d) {
                try {
                    int indexOf = this.f26940d.indexOf(abstractC0418j);
                    if (indexOf == -1) {
                        return;
                    }
                    this.f26940d.remove(indexOf);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0418j
        public void onChanged() {
            WaigNalo.mWaignCt++;
            m33958c();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0418j
        public void onItemRangeChanged(int i, int i2) {
            WaigNalo.mWaignCt++;
            m33960e(this.f26941e.m33888C() + i, i2);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0418j
        public void onItemRangeInserted(int i, int i2) {
            WaigNalo.mWaignCt++;
            m33962g(this.f26941e.m33888C() + i, i2);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0418j
        public void onItemRangeMoved(int i, int i2, int i3) {
            WaigNalo.mWaignCt++;
            m33959d(this.f26941e.m33888C() + i, i2);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0418j
        public void onItemRangeRemoved(int i, int i2) {
            WaigNalo.mWaignCt++;
            m33963h(this.f26941e.m33888C() + i, i2);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0418j
        public void onItemRangeChanged(int i, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            m33961f(this.f26941e.m33888C() + i, i2, obj);
        }
    }

    public o62(List<T> list) {
        this.f26891e = false;
        this.f26892f = false;
        this.f26893g = false;
        this.f26894h = new jy4();
        this.f26901o = true;
        this.f26908v = 1;
        this.f26909w = new Object();
        this.f26906t = list == null ? new ArrayList<>() : list;
        C4452i c4452i = new C4452i(this);
        this.f26890d = c4452i;
        if (mo33932w()) {
            super.setHasStableIds(true);
        }
        super.registerAdapterDataObserver(c4452i);
    }

    /* renamed from: B0 */
    private void m33869B0(RecyclerView recyclerView) {
        WaigNalo.mWaignCt++;
        this.f26907u = recyclerView;
    }

    /* renamed from: C0 */
    private void m33870C0() {
        WaigNalo.mWaignCt++;
        m33883r();
        RecyclerView.AbstractC0425q layoutManager = m33897Q().getLayoutManager();
        RecyclerView.AbstractC0425q abstractC0425q = this.f26896j;
        if (abstractC0425q == null || abstractC0425q != layoutManager) {
            this.f26896j = layoutManager;
            if (layoutManager instanceof GridLayoutManager) {
                GridLayoutManager gridLayoutManager = (GridLayoutManager) layoutManager;
                gridLayoutManager.m3684a0(new C4445b(gridLayoutManager, gridLayoutManager.m3682U()));
            }
        }
    }

    /* renamed from: D */
    private int m33871D() {
        WaigNalo.mWaignCt++;
        return (m33938z() != 1 || this.f26902p) ? 0 : -1;
    }

    /* renamed from: E */
    private Class m33872E(Class cls) {
        WaigNalo.mWaignCt++;
        Type genericSuperclass = cls.getGenericSuperclass();
        if (!(genericSuperclass instanceof ParameterizedType)) {
            return null;
        }
        for (Type type : ((ParameterizedType) genericSuperclass).getActualTypeArguments()) {
            if (type instanceof Class) {
                Class cls2 = (Class) type;
                if (d33.class.isAssignableFrom(cls2)) {
                    return cls2;
                }
            } else if (type instanceof ParameterizedType) {
                Type rawType = ((ParameterizedType) type).getRawType();
                if (rawType instanceof Class) {
                    Class cls3 = (Class) rawType;
                    if (d33.class.isAssignableFrom(cls3)) {
                        return cls3;
                    }
                } else {
                    continue;
                }
            } else {
                continue;
            }
        }
        return null;
    }

    /* renamed from: L */
    private K m33873L(ViewGroup viewGroup) {
        WaigNalo.mWaignCt++;
        K m33929u = m33929u(m33890G(this.f26894h.m26265k(), viewGroup));
        m33929u.itemView.setOnClickListener(new ViewOnClickListenerC4444a());
        return m33929u;
    }

    /* renamed from: T */
    private boolean m33874T(LinearLayoutManager linearLayoutManager) {
        WaigNalo.mWaignCt++;
        return (linearLayoutManager.findLastCompletelyVisibleItemPosition() + 1 == getItemCount() && linearLayoutManager.findFirstCompletelyVisibleItemPosition() == 0) ? false : true;
    }

    /* renamed from: b */
    public static /* synthetic */ boolean m33875b(o62 o62Var, LinearLayoutManager linearLayoutManager) {
        WaigNalo.mWaignCt++;
        return o62Var.m33874T(linearLayoutManager);
    }

    /* renamed from: c */
    public static /* synthetic */ l65 m33876c(o62 o62Var) {
        WaigNalo.mWaignCt++;
        return o62Var.f26894h;
    }

    /* renamed from: d */
    public static /* synthetic */ boolean m33877d(o62 o62Var) {
        WaigNalo.mWaignCt++;
        o62Var.getClass();
        return false;
    }

    /* renamed from: e */
    public static /* synthetic */ InterfaceC3938lw m33878e(o62 o62Var) {
        WaigNalo.mWaignCt++;
        return o62Var.f26895i;
    }

    /* renamed from: f */
    public static /* synthetic */ Object m33879f(o62 o62Var) {
        WaigNalo.mWaignCt++;
        return o62Var.f26909w;
    }

    /* renamed from: j0 */
    private void m33880j0(InterfaceC3938lw interfaceC3938lw) {
        WaigNalo.mWaignCt++;
        this.f26895i = interfaceC3938lw;
        this.f26891e = true;
        this.f26892f = true;
        this.f26893g = false;
    }

    /* renamed from: o */
    private void m33881o(int i) {
        WaigNalo.mWaignCt++;
        if (m33892J() != 0 && i >= getItemCount() - this.f26908v) {
            jy4 jy4Var = this.f26894h;
            if (jy4Var.m28494d() != 1) {
                return;
            }
            jy4Var.m28497g(2);
            if (this.f26893g) {
                return;
            }
            this.f26893g = true;
            if (m33897Q() != null) {
                m33897Q().post(new RunnableC4448e());
            } else {
                this.f26895i.mo7225X();
            }
        }
    }

    /* renamed from: p */
    private void m33882p(int i) {
        WaigNalo.mWaignCt++;
        if (m33902X()) {
            m33903Y();
        }
    }

    /* renamed from: r */
    private void m33883r() {
        WaigNalo.mWaignCt++;
        if (m33897Q() == null) {
            throw new IllegalStateException(d82.m13169a("EwMITwQESQVHAAVMHQYMFE0bBBsxRwsWTAkKHR5aVg==="));
        }
    }

    /* renamed from: v */
    private K m33884v(Class cls, View view) {
        WaigNalo.mWaignCt++;
        try {
            if (!cls.isMemberClass() || Modifier.isStatic(cls.getModifiers())) {
                Constructor<T> declaredConstructor = cls.getDeclaredConstructor(View.class);
                declaredConstructor.setAccessible(true);
                return (K) declaredConstructor.newInstance(view);
            }
            Constructor<T> declaredConstructor2 = cls.getDeclaredConstructor(getClass(), View.class);
            declaredConstructor2.setAccessible(true);
            return (K) declaredConstructor2.newInstance(this, view);
        } catch (IllegalAccessException e) {
            e.printStackTrace();
            return null;
        } catch (InstantiationException e2) {
            e2.printStackTrace();
            return null;
        } catch (NoSuchMethodException e3) {
            e3.printStackTrace();
            return null;
        } catch (InvocationTargetException e4) {
            e4.printStackTrace();
            return null;
        }
    }

    /* renamed from: A */
    public Filter m33885A() {
        WaigNalo.mWaignCt++;
        if (this.f26911y == null) {
            this.f26911y = new C4449f(this, null);
        }
        return this.f26911y;
    }

    /* renamed from: A0 */
    public void m33886A0(InterfaceC3938lw interfaceC3938lw) {
        WaigNalo.mWaignCt++;
        m33880j0(interfaceC3938lw);
    }

    /* renamed from: B */
    public int m33887B() {
        WaigNalo.mWaignCt++;
        return 0;
    }

    /* renamed from: C */
    public int m33888C() {
        WaigNalo.mWaignCt++;
        LinearLayout linearLayout = this.f26899m;
        return (linearLayout == null || linearLayout.getChildCount() == 0) ? 0 : 1;
    }

    /* renamed from: F */
    public T mo33889F(int i) {
        WaigNalo.mWaignCt++;
        if (i < 0 || i >= this.f26906t.size()) {
            return null;
        }
        return this.f26906t.get(i);
    }

    /* renamed from: G */
    public View m33890G(int i, ViewGroup viewGroup) {
        WaigNalo.mWaignCt++;
        return this.f26905s.inflate(i, viewGroup, false);
    }

    /* renamed from: I */
    public int m33891I() {
        WaigNalo.mWaignCt++;
        List<T> list = this.f26906t;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    /* renamed from: J */
    public int m33892J() {
        WaigNalo.mWaignCt++;
        if (this.f26895i == null || !this.f26892f) {
            return 0;
        }
        return ((this.f26891e || !this.f26894h.m28495e()) && this.f26906t.size() != 0) ? 1 : 0;
    }

    /* renamed from: K */
    public int m33893K() {
        WaigNalo.mWaignCt++;
        return m33887B() + this.f26906t.size() + m33888C();
    }

    /* renamed from: M */
    public final InterfaceC4450g m33894M() {
        WaigNalo.mWaignCt++;
        return this.f26897k;
    }

    /* renamed from: O */
    public final InterfaceC4451h m33895O() {
        WaigNalo.mWaignCt++;
        return this.f26898l;
    }

    /* renamed from: P */
    public List<T> m33896P() {
        WaigNalo.mWaignCt++;
        return this.f26910x;
    }

    /* renamed from: Q */
    public RecyclerView m33897Q() {
        WaigNalo.mWaignCt++;
        return this.f26907u;
    }

    /* renamed from: R */
    public boolean m33898R(int i) {
        WaigNalo.mWaignCt++;
        return i == -104 || i == -100 || i == -103 || i == -101;
    }

    /* renamed from: S */
    public boolean m33899S() {
        WaigNalo.mWaignCt++;
        return false;
    }

    /* renamed from: V */
    public boolean m33900V() {
        WaigNalo.mWaignCt++;
        return false;
    }

    /* renamed from: W */
    public boolean m33901W() {
        WaigNalo.mWaignCt++;
        return this.f26893g;
    }

    /* renamed from: X */
    public boolean m33902X() {
        WaigNalo.mWaignCt++;
        return false;
    }

    /* renamed from: Y */
    public boolean m33903Y() {
        WaigNalo.mWaignCt++;
        return false;
    }

    /* renamed from: Z */
    public void m33904Z() {
        WaigNalo.mWaignCt++;
        if (m33892J() == 0) {
            return;
        }
        this.f26893g = false;
        this.f26891e = true;
        this.f26894h.m28497g(1);
        this.f26890d.m33960e(m33893K(), 1);
    }

    /* renamed from: a0 */
    public void m33905a0() {
        WaigNalo.mWaignCt++;
        m33906b0(false);
    }

    /* renamed from: b0 */
    public void m33906b0(boolean z) {
        WaigNalo.mWaignCt++;
        if (m33892J() == 0) {
            return;
        }
        this.f26893g = false;
        this.f26891e = false;
        jy4 jy4Var = this.f26894h;
        jy4Var.m28496f(z);
        C4452i c4452i = this.f26890d;
        if (z) {
            c4452i.m33963h(m33893K(), 1);
        } else {
            jy4Var.m28497g(4);
            c4452i.m33960e(m33893K(), 1);
        }
    }

    /* renamed from: c0 */
    public void m33907c0() {
        WaigNalo.mWaignCt++;
        if (m33892J() == 0) {
            return;
        }
        this.f26893g = false;
        this.f26894h.m28497g(3);
        this.f26890d.m33960e(m33893K(), 1);
    }

    /* renamed from: d0 */
    public void m33908d0(int i, int i2) {
        WaigNalo.mWaignCt++;
        if (i < 0 || i2 < 0 || i >= this.f26906t.size() || i2 >= this.f26906t.size() || i == i2) {
            return;
        }
        this.f26906t.add(i2, this.f26906t.remove(i));
        this.f26890d.m33959d(m33888C() + i, m33888C() + i2);
    }

    /* renamed from: e0 */
    public void m33909e0(int i) {
        WaigNalo.mWaignCt++;
        this.f26890d.m33960e(m33888C() + i, 1);
    }

    /* renamed from: f0 */
    public void m33910f0() {
        WaigNalo.mWaignCt++;
        jy4 jy4Var = this.f26894h;
        if (jy4Var.m28494d() == 2) {
            return;
        }
        jy4Var.m28497g(1);
        this.f26890d.m33960e(m33893K(), 1);
    }

    /* renamed from: g */
    public void m33911g(int i, T t) {
        WaigNalo.mWaignCt++;
        this.f26906t.add(i, t);
        this.f26890d.m33962g(m33888C() + i, 1);
        mo33927t(1);
    }

    /* renamed from: g0 */
    public abstract void mo81g0(K k, T t);

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    public int getItemCount() {
        int i = 1;
        WaigNalo.mWaignCt++;
        if (1 != m33938z()) {
            return m33892J() + m33887B() + this.f26906t.size() + m33888C();
        }
        if (this.f26902p && m33888C() != 0) {
            i = 2;
        }
        return (!this.f26903q || m33887B() == 0) ? i : i + 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    public long getItemId(int i) {
        WaigNalo.mWaignCt++;
        return i;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    public int getItemViewType(int i) {
        WaigNalo.mWaignCt++;
        if (m33938z() == 1) {
            boolean z = this.f26902p && m33888C() != 0;
            return i != 0 ? i != 1 ? i != 2 ? -104 : -103 : z ? -104 : -103 : z ? -100 : -104;
        }
        int m33888C = m33888C();
        if (i < m33888C) {
            return -100;
        }
        int i2 = i - m33888C;
        int size = this.f26906t.size();
        return i2 < size ? mo8202i0(i2) : i2 - size < m33887B() ? -103 : -101;
    }

    /* renamed from: h */
    public void m33912h(T t) {
        WaigNalo.mWaignCt++;
        this.f26906t.add(t);
        this.f26890d.m33962g(m33888C() + this.f26906t.size(), 1);
        mo33927t(1);
    }

    /* renamed from: h0 */
    public abstract K mo82h0(ViewGroup viewGroup, int i);

    /* renamed from: i */
    public void m33913i(Collection<? extends T> collection) {
        WaigNalo.mWaignCt++;
        this.f26906t.addAll(collection);
        this.f26890d.m33962g(m33888C() + (this.f26906t.size() - collection.size()), collection.size());
        mo33927t(collection.size());
    }

    /* renamed from: i0 */
    public int mo8202i0(int i) {
        WaigNalo.mWaignCt++;
        return super.getItemViewType(i);
    }

    /* renamed from: j */
    public int m33914j(View view) {
        WaigNalo.mWaignCt++;
        return m33917m(view, -1, null);
    }

    /* renamed from: k */
    public int m33915k(View view, int i, int i2, RecyclerView.LayoutParams layoutParams) {
        WaigNalo.mWaignCt++;
        if (this.f26899m == null) {
            LinearLayout linearLayout = new LinearLayout(view.getContext());
            this.f26899m = linearLayout;
            if (i2 == 1) {
                linearLayout.setOrientation(1);
                this.f26899m.setLayoutParams(new RecyclerView.LayoutParams(-1, -2));
            } else {
                linearLayout.setOrientation(0);
                this.f26899m.setLayoutParams(new RecyclerView.LayoutParams(-2, -1));
            }
            if (layoutParams != null) {
                this.f26899m.setLayoutParams(layoutParams);
            }
        }
        int childCount = this.f26899m.getChildCount();
        if (i < 0 || i > childCount) {
            i = childCount;
        }
        this.f26899m.addView(view, i);
        this.f26890d.m33958c();
        return i;
    }

    /* renamed from: k0 */
    public void mo25686k0(int i) {
        WaigNalo.mWaignCt++;
        if (i >= 0) {
            this.f26906t.remove(i);
            int m33888C = m33888C() + i;
            C4452i c4452i = this.f26890d;
            c4452i.m33963h(m33888C, 1);
            mo33927t(0);
            c4452i.m33960e(m33888C, this.f26906t.size() - m33888C);
        }
    }

    /* renamed from: l0 */
    public void m33916l0(T t) {
        WaigNalo.mWaignCt++;
        if (t != null) {
            mo25686k0(this.f26906t.indexOf(t));
        }
    }

    /* renamed from: m */
    public int m33917m(View view, int i, RecyclerView.LayoutParams layoutParams) {
        WaigNalo.mWaignCt++;
        return m33915k(view, i, 1, layoutParams);
    }

    /* renamed from: m0 */
    public void m33918m0() {
        WaigNalo.mWaignCt++;
        if (m33888C() == 0) {
            return;
        }
        this.f26899m.removeAllViews();
        int m33871D = m33871D();
        if (m33871D != -1) {
            this.f26890d.m33963h(m33871D, 1);
        }
    }

    /* renamed from: n */
    public int m33919n(View view, RecyclerView.LayoutParams layoutParams) {
        WaigNalo.mWaignCt++;
        return m33917m(view, -1, layoutParams);
    }

    /* renamed from: n0 */
    public void mo13415n0(Collection<? extends T> collection) {
        WaigNalo.mWaignCt++;
        List<T> list = this.f26906t;
        if (collection != list && collection != null) {
            list.clear();
            this.f26906t.addAll(collection);
        }
        this.f26890d.m33958c();
    }

    @Deprecated
    /* renamed from: o0 */
    public void m33920o0(int i) {
        WaigNalo.mWaignCt++;
        m33883r();
        m33921p0(i, m33897Q());
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    public void onAttachedToRecyclerView(RecyclerView recyclerView) {
        WaigNalo.mWaignCt++;
        super.onAttachedToRecyclerView(recyclerView);
        m33869B0(recyclerView);
        this.f26904r = recyclerView.getContext();
        m33870C0();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    public void onBindViewHolder(K k, int i) {
        WaigNalo.mWaignCt++;
        m33882p(i);
        m33881o(i);
        switch (k.getItemViewType()) {
            case -104:
            case -103:
            case -100:
                break;
            case -102:
            default:
                m33922q(k);
                mo81g0(k, mo33889F(i - m33888C()));
                break;
            case -101:
                this.f26894h.m28493a((d33) k);
                break;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    public K onCreateViewHolder(ViewGroup viewGroup, int i) {
        RecyclerView.AbstractC0425q abstractC0425q;
        RecyclerView.AbstractC0425q abstractC0425q2;
        WaigNalo.mWaignCt++;
        m33870C0();
        if (this.f26904r == null) {
            this.f26904r = viewGroup.getContext();
        }
        if (this.f26905s == null) {
            this.f26905s = LayoutInflater.from(this.f26904r);
        }
        switch (i) {
            case -104:
                ViewParent parent = this.f26900n.getParent();
                if (parent instanceof ViewGroup) {
                    ((ViewGroup) parent).removeView(this.f26900n);
                }
                try {
                    ViewGroup.LayoutParams layoutParams = this.f26900n.getLayoutParams();
                    if (layoutParams != null && (abstractC0425q = this.f26896j) != null) {
                        RecyclerView.LayoutParams generateDefaultLayoutParams = abstractC0425q.generateDefaultLayoutParams();
                        ((ViewGroup.LayoutParams) generateDefaultLayoutParams).width = layoutParams.width;
                        ((ViewGroup.LayoutParams) generateDefaultLayoutParams).height = layoutParams.height;
                        this.f26900n.setLayoutParams(generateDefaultLayoutParams);
                    }
                } catch (Exception unused) {
                }
                return m33929u(this.f26900n);
            case -103:
                throw null;
            case -102:
            default:
                return mo82h0(viewGroup, i);
            case -101:
                return m33873L(viewGroup);
            case -100:
                ViewParent parent2 = this.f26899m.getParent();
                if (parent2 instanceof ViewGroup) {
                    ((ViewGroup) parent2).removeView(this.f26899m);
                }
                try {
                    ViewGroup.LayoutParams layoutParams2 = this.f26899m.getLayoutParams();
                    if (layoutParams2 != null && (abstractC0425q2 = this.f26896j) != null) {
                        RecyclerView.LayoutParams generateDefaultLayoutParams2 = abstractC0425q2.generateDefaultLayoutParams();
                        ((ViewGroup.LayoutParams) generateDefaultLayoutParams2).width = layoutParams2.width;
                        ((ViewGroup.LayoutParams) generateDefaultLayoutParams2).height = layoutParams2.height;
                        this.f26899m.setLayoutParams(generateDefaultLayoutParams2);
                    }
                } catch (Exception unused2) {
                }
                return m33929u(this.f26899m);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    public void onViewAttachedToWindow(K k) {
        WaigNalo.mWaignCt++;
        super.onViewAttachedToWindow(k);
        int itemViewType = k.getItemViewType();
        if (itemViewType == -104 || itemViewType == -100 || itemViewType == -103 || itemViewType == -101) {
            m33926s0(k);
        }
    }

    /* renamed from: p0 */
    public void m33921p0(int i, ViewGroup viewGroup) {
        WaigNalo.mWaignCt++;
        m33923q0(LayoutInflater.from(viewGroup.getContext()).inflate(i, viewGroup, false));
    }

    /* renamed from: q */
    public void m33922q(K k) {
        WaigNalo.mWaignCt++;
        if (k == null) {
            return;
        }
        View view = k.itemView;
        if (m33894M() != null) {
            view.setOnClickListener(new ViewOnClickListenerC4446c(k));
        }
        if (m33895O() != null) {
            view.setOnLongClickListener(new ViewOnLongClickListenerC4447d(k));
        }
    }

    /* renamed from: q0 */
    public void m33923q0(View view) {
        boolean z;
        WaigNalo.mWaignCt++;
        int itemCount = getItemCount();
        int i = 0;
        if (this.f26900n == null) {
            this.f26900n = new RelativeLayout(view.getContext());
            RecyclerView.LayoutParams layoutParams = new RecyclerView.LayoutParams(-1, -1);
            ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
            if (layoutParams2 != null) {
                ((ViewGroup.MarginLayoutParams) layoutParams).width = layoutParams2.width;
                ((ViewGroup.MarginLayoutParams) layoutParams).height = layoutParams2.height;
            }
            this.f26900n.setLayoutParams(layoutParams);
            z = true;
        } else {
            z = false;
        }
        this.f26900n.removeAllViews();
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams3.addRule(13);
        this.f26900n.addView(view, layoutParams3);
        this.f26901o = true;
        if (z && m33938z() == 1) {
            if (this.f26902p && m33888C() != 0) {
                i = 1;
            }
            int itemCount2 = getItemCount();
            C4452i c4452i = this.f26890d;
            if (itemCount2 > itemCount) {
                c4452i.m33962g(i, 1);
            } else {
                c4452i.m33958c();
            }
        }
    }

    /* renamed from: r0 */
    public void m33924r0(boolean z) {
        WaigNalo.mWaignCt++;
        int m33892J = m33892J();
        this.f26892f = z;
        int m33892J2 = m33892J();
        C4452i c4452i = this.f26890d;
        if (m33892J == 1) {
            if (m33892J2 == 0) {
                c4452i.m33963h(m33893K(), 1);
            }
        } else if (m33892J2 == 1) {
            this.f26894h.m28497g(1);
            c4452i.m33962g(m33893K(), 1);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    public void registerAdapterDataObserver(RecyclerView.AbstractC0418j abstractC0418j) {
        WaigNalo.mWaignCt++;
        this.f26890d.m33964i(abstractC0418j);
    }

    /* renamed from: s */
    public void m33925s() {
        WaigNalo.mWaignCt++;
        this.f26906t.clear();
        notifyDataSetChanged();
        this.f26890d.m33958c();
    }

    /* renamed from: s0 */
    public void m33926s0(RecyclerView.AbstractC0414f0 abstractC0414f0) {
        WaigNalo.mWaignCt++;
        if (abstractC0414f0.itemView.getLayoutParams() instanceof StaggeredGridLayoutManager.LayoutParams) {
            ((StaggeredGridLayoutManager.LayoutParams) abstractC0414f0.itemView.getLayoutParams()).m3920i(true);
        }
    }

    /* renamed from: t */
    public void mo33927t(int i) {
        WaigNalo.mWaignCt++;
        List<T> list = this.f26906t;
        if ((list == null ? 0 : list.size()) == i) {
            this.f26890d.m33958c();
        }
    }

    /* renamed from: t0 */
    public void m33928t0(boolean z) {
        WaigNalo.mWaignCt++;
        m33930u0(z, false);
    }

    /* renamed from: u */
    public K m33929u(View view) {
        WaigNalo.mWaignCt++;
        Class cls = null;
        for (Class<?> cls2 = getClass(); cls == null && cls2 != null; cls2 = cls2.getSuperclass()) {
            cls = m33872E(cls2);
        }
        K d33Var = cls == null ? new d33(view) : m33884v(cls, view);
        return d33Var != null ? d33Var : new d33(view);
    }

    /* renamed from: u0 */
    public void m33930u0(boolean z, boolean z2) {
        WaigNalo.mWaignCt++;
        this.f26902p = z;
        this.f26903q = z2;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    public void unregisterAdapterDataObserver(RecyclerView.AbstractC0418j abstractC0418j) {
        WaigNalo.mWaignCt++;
        this.f26890d.m33965j(abstractC0418j);
    }

    /* renamed from: v0 */
    public void m33931v0(List<T> list) {
        WaigNalo.mWaignCt++;
        if (list == null) {
            list = new ArrayList<>();
        }
        this.f26906t = list;
        if (this.f26895i != null) {
            this.f26891e = true;
            this.f26892f = true;
            this.f26893g = false;
            this.f26894h.m28497g(1);
        }
        this.f26890d.m33958c();
    }

    /* renamed from: w */
    public boolean mo33932w() {
        WaigNalo.mWaignCt++;
        return false;
    }

    /* renamed from: w0 */
    public void m33933w0(View view, int i) {
        WaigNalo.mWaignCt++;
        m33894M().mo488L1(this, view, i);
    }

    /* renamed from: x */
    public List<T> m33934x() {
        WaigNalo.mWaignCt++;
        return this.f26906t;
    }

    /* renamed from: x0 */
    public void m33935x0(InterfaceC4450g interfaceC4450g) {
        WaigNalo.mWaignCt++;
        this.f26897k = interfaceC4450g;
    }

    /* renamed from: y */
    public View m33936y() {
        WaigNalo.mWaignCt++;
        return this.f26900n;
    }

    /* renamed from: y0 */
    public boolean m33937y0(View view, int i) {
        WaigNalo.mWaignCt++;
        return m33895O().mo4676a(this, view, i);
    }

    /* renamed from: z */
    public int m33938z() {
        WaigNalo.mWaignCt++;
        RelativeLayout relativeLayout = this.f26900n;
        return (relativeLayout == null || relativeLayout.getChildCount() == 0 || !this.f26901o || this.f26906t.size() != 0) ? 0 : 1;
    }

    /* renamed from: z0 */
    public void m33939z0(InterfaceC4451h interfaceC4451h) {
        WaigNalo.mWaignCt++;
        this.f26898l = interfaceC4451h;
    }

    public o62() {
        this(null);
    }
}
