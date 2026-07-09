package p000;

import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import java.util.ArrayList;
import p000.AbstractC2149d5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class s45 extends ActionMode {

    /* renamed from: a */
    public final Context f37503a;

    /* renamed from: b */
    public final AbstractC2149d5 f37504b;

    /* compiled from: zaffa */
    /* renamed from: s45$a */
    public static class C5856a implements AbstractC2149d5.a {

        /* renamed from: a */
        public final ActionMode.Callback f37505a;

        /* renamed from: b */
        public final Context f37506b;

        /* renamed from: c */
        public final ArrayList<s45> f37507c = new ArrayList<>();

        /* renamed from: d */
        public final nt4<Menu, Menu> f37508d = new nt4<>();

        public C5856a(Context context, ActionMode.Callback callback) {
            this.f37506b = context;
            this.f37505a = callback;
        }

        /* renamed from: f */
        private Menu m45929f(Menu menu) {
            nt4<Menu, Menu> nt4Var = this.f37508d;
            Menu menu2 = nt4Var.get(menu);
            if (menu2 != null) {
                return menu2;
            }
            sx2 sx2Var = new sx2(this.f37506b, (u45) menu);
            nt4Var.put(menu, sx2Var);
            return sx2Var;
        }

        @Override // p000.AbstractC2149d5.a
        /* renamed from: a */
        public boolean mo1317a(AbstractC2149d5 abstractC2149d5, MenuItem menuItem) {
            return this.f37505a.onActionItemClicked(m45930e(abstractC2149d5), new px2(this.f37506b, (w45) menuItem));
        }

        @Override // p000.AbstractC2149d5.a
        /* renamed from: b */
        public void mo1318b(AbstractC2149d5 abstractC2149d5) {
            this.f37505a.onDestroyActionMode(m45930e(abstractC2149d5));
        }

        @Override // p000.AbstractC2149d5.a
        /* renamed from: c */
        public boolean mo1319c(AbstractC2149d5 abstractC2149d5, Menu menu) {
            return this.f37505a.onCreateActionMode(m45930e(abstractC2149d5), m45929f(menu));
        }

        @Override // p000.AbstractC2149d5.a
        /* renamed from: d */
        public boolean mo1320d(AbstractC2149d5 abstractC2149d5, Menu menu) {
            return this.f37505a.onPrepareActionMode(m45930e(abstractC2149d5), m45929f(menu));
        }

        /* renamed from: e */
        public ActionMode m45930e(AbstractC2149d5 abstractC2149d5) {
            ArrayList<s45> arrayList = this.f37507c;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                s45 s45Var = arrayList.get(i);
                if (s45Var != null && s45Var.f37504b == abstractC2149d5) {
                    return s45Var;
                }
            }
            s45 s45Var2 = new s45(this.f37506b, abstractC2149d5);
            arrayList.add(s45Var2);
            return s45Var2;
        }
    }

    public s45(Context context, AbstractC2149d5 abstractC2149d5) {
        this.f37503a = context;
        this.f37504b = abstractC2149d5;
    }

    @Override // android.view.ActionMode
    public void finish() {
        this.f37504b.mo1376c();
    }

    @Override // android.view.ActionMode
    public View getCustomView() {
        return this.f37504b.mo1377d();
    }

    @Override // android.view.ActionMode
    public Menu getMenu() {
        return new sx2(this.f37503a, (u45) this.f37504b.mo1378e());
    }

    @Override // android.view.ActionMode
    public MenuInflater getMenuInflater() {
        return this.f37504b.mo1379f();
    }

    @Override // android.view.ActionMode
    public CharSequence getSubtitle() {
        return this.f37504b.mo1380g();
    }

    @Override // android.view.ActionMode
    public Object getTag() {
        return this.f37504b.m12969h();
    }

    @Override // android.view.ActionMode
    public CharSequence getTitle() {
        return this.f37504b.mo1381i();
    }

    @Override // android.view.ActionMode
    public boolean getTitleOptionalHint() {
        return this.f37504b.m12970j();
    }

    @Override // android.view.ActionMode
    public void invalidate() {
        this.f37504b.mo1382k();
    }

    @Override // android.view.ActionMode
    public boolean isTitleOptional() {
        return this.f37504b.mo1383l();
    }

    @Override // android.view.ActionMode
    public void setCustomView(View view) {
        this.f37504b.mo1384m(view);
    }

    @Override // android.view.ActionMode
    public void setSubtitle(CharSequence charSequence) {
        this.f37504b.mo1386o(charSequence);
    }

    @Override // android.view.ActionMode
    public void setTag(Object obj) {
        this.f37504b.m12971p(obj);
    }

    @Override // android.view.ActionMode
    public void setTitle(CharSequence charSequence) {
        this.f37504b.mo1388r(charSequence);
    }

    @Override // android.view.ActionMode
    public void setTitleOptionalHint(boolean z) {
        this.f37504b.mo1389s(z);
    }

    @Override // android.view.ActionMode
    public void setSubtitle(int i) {
        this.f37504b.mo1385n(i);
    }

    @Override // android.view.ActionMode
    public void setTitle(int i) {
        this.f37504b.mo1387q(i);
    }
}
