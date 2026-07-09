package androidx.appcompat.widget;

import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.ThemedSpinnerAdapter;
import androidx.appcompat.app.DialogInterfaceC0168a;
import p000.C2374eh;
import p000.C4722pg;
import p000.d34;
import p000.dt4;
import p000.hj1;
import p000.jd5;
import p000.kd3;
import p000.kd5;
import p000.r44;
import p000.si0;
import p000.ve5;
import p000.x54;
import p000.zw5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class AppCompatSpinner extends Spinner {

    /* renamed from: i */
    @SuppressLint({"ResourceType"})
    public static final int[] f1400i = {R.attr.spinnerMode};

    /* renamed from: a */
    public final C4722pg f1401a;

    /* renamed from: b */
    public final Context f1402b;

    /* renamed from: c */
    public final C0206a f1403c;

    /* renamed from: d */
    public SpinnerAdapter f1404d;

    /* renamed from: e */
    public final boolean f1405e;

    /* renamed from: f */
    public final InterfaceC0213h f1406f;

    /* renamed from: g */
    public int f1407g;

    /* renamed from: h */
    public final Rect f1408h;

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.widget.AppCompatSpinner$a */
    public class C0206a extends hj1 {

        /* renamed from: j */
        public final /* synthetic */ C0211f f1409j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0206a(View view, C0211f c0211f) {
            super(view);
            this.f1409j = c0211f;
        }

        @Override // p000.hj1
        /* renamed from: b */
        public dt4 mo1403b() {
            return this.f1409j;
        }

        @Override // p000.hj1
        /* renamed from: c */
        public boolean mo1404c() {
            AppCompatSpinner appCompatSpinner = AppCompatSpinner.this;
            if (appCompatSpinner.m1702b().mo1705a()) {
                return true;
            }
            appCompatSpinner.m1703c();
            return true;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.widget.AppCompatSpinner$b */
    public class ViewTreeObserverOnGlobalLayoutListenerC0207b implements ViewTreeObserver.OnGlobalLayoutListener {
        public ViewTreeObserverOnGlobalLayoutListenerC0207b() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            AppCompatSpinner appCompatSpinner = AppCompatSpinner.this;
            if (!appCompatSpinner.m1702b().mo1705a()) {
                appCompatSpinner.m1703c();
            }
            ViewTreeObserver viewTreeObserver = appCompatSpinner.getViewTreeObserver();
            if (viewTreeObserver != null) {
                viewTreeObserver.removeOnGlobalLayoutListener(this);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.widget.AppCompatSpinner$c */
    public static final class C0208c {
        /* renamed from: a */
        public static void m1704a(ThemedSpinnerAdapter themedSpinnerAdapter, Resources.Theme theme) {
            if (kd3.m27000a(themedSpinnerAdapter.getDropDownViewTheme(), theme)) {
                return;
            }
            themedSpinnerAdapter.setDropDownViewTheme(theme);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.widget.AppCompatSpinner$d */
    public class DialogInterfaceOnClickListenerC0209d implements InterfaceC0213h, DialogInterface.OnClickListener {

        /* renamed from: a */
        public DialogInterfaceC0168a f1412a;

        /* renamed from: b */
        public ListAdapter f1413b;

        /* renamed from: c */
        public CharSequence f1414c;

        public DialogInterfaceOnClickListenerC0209d() {
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.InterfaceC0213h
        /* renamed from: a */
        public boolean mo1705a() {
            DialogInterfaceC0168a dialogInterfaceC0168a = this.f1412a;
            if (dialogInterfaceC0168a != null) {
                return dialogInterfaceC0168a.isShowing();
            }
            return false;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.InterfaceC0213h
        /* renamed from: b */
        public int mo1706b() {
            return 0;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.InterfaceC0213h
        /* renamed from: d */
        public void mo1707d(int i) {
            Log.e("AppCompatSpinner", "Cannot set horizontal offset for MODE_DIALOG, ignoring");
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.InterfaceC0213h
        public void dismiss() {
            DialogInterfaceC0168a dialogInterfaceC0168a = this.f1412a;
            if (dialogInterfaceC0168a != null) {
                dialogInterfaceC0168a.dismiss();
                this.f1412a = null;
            }
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.InterfaceC0213h
        /* renamed from: e */
        public CharSequence mo1708e() {
            return this.f1414c;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.InterfaceC0213h
        /* renamed from: g */
        public void mo1709g(Drawable drawable) {
            Log.e("AppCompatSpinner", "Cannot set popup background for MODE_DIALOG, ignoring");
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.InterfaceC0213h
        /* renamed from: i */
        public Drawable mo1710i() {
            return null;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.InterfaceC0213h
        /* renamed from: j */
        public void mo1711j(CharSequence charSequence) {
            this.f1414c = charSequence;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.InterfaceC0213h
        /* renamed from: l */
        public void mo1712l(int i) {
            Log.e("AppCompatSpinner", "Cannot set vertical offset for MODE_DIALOG, ignoring");
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.InterfaceC0213h
        /* renamed from: m */
        public void mo1713m(int i) {
            Log.e("AppCompatSpinner", "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring");
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.InterfaceC0213h
        /* renamed from: n */
        public void mo1714n(int i, int i2) {
            if (this.f1413b == null) {
                return;
            }
            AppCompatSpinner appCompatSpinner = AppCompatSpinner.this;
            DialogInterfaceC0168a.a aVar = new DialogInterfaceC0168a.a(appCompatSpinner.getPopupContext());
            CharSequence charSequence = this.f1414c;
            if (charSequence != null) {
                aVar.m1194h(charSequence);
            }
            DialogInterfaceC0168a m1187a = aVar.m1193g(this.f1413b, appCompatSpinner.getSelectedItemPosition(), this).m1187a();
            this.f1412a = m1187a;
            ListView m1186l = m1187a.m1186l();
            m1186l.setTextDirection(i);
            m1186l.setTextAlignment(i2);
            this.f1412a.show();
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.InterfaceC0213h
        /* renamed from: o */
        public int mo1715o() {
            return 0;
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i) {
            AppCompatSpinner appCompatSpinner = AppCompatSpinner.this;
            appCompatSpinner.setSelection(i);
            if (appCompatSpinner.getOnItemClickListener() != null) {
                appCompatSpinner.performItemClick(null, i, this.f1413b.getItemId(i));
            }
            dismiss();
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.InterfaceC0213h
        /* renamed from: p */
        public void mo1716p(ListAdapter listAdapter) {
            this.f1413b = listAdapter;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.widget.AppCompatSpinner$e */
    public static class C0210e implements ListAdapter, SpinnerAdapter {

        /* renamed from: a */
        public final SpinnerAdapter f1416a;

        /* renamed from: b */
        public final ListAdapter f1417b;

        public C0210e(SpinnerAdapter spinnerAdapter, Resources.Theme theme) {
            this.f1416a = spinnerAdapter;
            if (spinnerAdapter instanceof ListAdapter) {
                this.f1417b = (ListAdapter) spinnerAdapter;
            }
            if (theme != null) {
                if (spinnerAdapter instanceof ThemedSpinnerAdapter) {
                    C0208c.m1704a((ThemedSpinnerAdapter) spinnerAdapter, theme);
                } else if (spinnerAdapter instanceof kd5) {
                    kd5 kd5Var = (kd5) spinnerAdapter;
                    if (kd5Var.getDropDownViewTheme() == null) {
                        kd5Var.setDropDownViewTheme(theme);
                    }
                }
            }
        }

        @Override // android.widget.ListAdapter
        public boolean areAllItemsEnabled() {
            ListAdapter listAdapter = this.f1417b;
            if (listAdapter != null) {
                return listAdapter.areAllItemsEnabled();
            }
            return true;
        }

        @Override // android.widget.Adapter
        public int getCount() {
            SpinnerAdapter spinnerAdapter = this.f1416a;
            if (spinnerAdapter == null) {
                return 0;
            }
            return spinnerAdapter.getCount();
        }

        @Override // android.widget.SpinnerAdapter
        public View getDropDownView(int i, View view, ViewGroup viewGroup) {
            SpinnerAdapter spinnerAdapter = this.f1416a;
            if (spinnerAdapter == null) {
                return null;
            }
            return spinnerAdapter.getDropDownView(i, view, viewGroup);
        }

        @Override // android.widget.Adapter
        public Object getItem(int i) {
            SpinnerAdapter spinnerAdapter = this.f1416a;
            if (spinnerAdapter == null) {
                return null;
            }
            return spinnerAdapter.getItem(i);
        }

        @Override // android.widget.Adapter
        public long getItemId(int i) {
            SpinnerAdapter spinnerAdapter = this.f1416a;
            if (spinnerAdapter == null) {
                return -1L;
            }
            return spinnerAdapter.getItemId(i);
        }

        @Override // android.widget.Adapter
        public int getItemViewType(int i) {
            return 0;
        }

        @Override // android.widget.Adapter
        public View getView(int i, View view, ViewGroup viewGroup) {
            return getDropDownView(i, view, viewGroup);
        }

        @Override // android.widget.Adapter
        public int getViewTypeCount() {
            return 1;
        }

        @Override // android.widget.Adapter
        public boolean hasStableIds() {
            SpinnerAdapter spinnerAdapter = this.f1416a;
            return spinnerAdapter != null && spinnerAdapter.hasStableIds();
        }

        @Override // android.widget.Adapter
        public boolean isEmpty() {
            return getCount() == 0;
        }

        @Override // android.widget.ListAdapter
        public boolean isEnabled(int i) {
            ListAdapter listAdapter = this.f1417b;
            if (listAdapter != null) {
                return listAdapter.isEnabled(i);
            }
            return true;
        }

        @Override // android.widget.Adapter
        public void registerDataSetObserver(DataSetObserver dataSetObserver) {
            SpinnerAdapter spinnerAdapter = this.f1416a;
            if (spinnerAdapter != null) {
                spinnerAdapter.registerDataSetObserver(dataSetObserver);
            }
        }

        @Override // android.widget.Adapter
        public void unregisterDataSetObserver(DataSetObserver dataSetObserver) {
            SpinnerAdapter spinnerAdapter = this.f1416a;
            if (spinnerAdapter != null) {
                spinnerAdapter.unregisterDataSetObserver(dataSetObserver);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.widget.AppCompatSpinner$f */
    public class C0211f extends ListPopupWindow implements InterfaceC0213h {

        /* renamed from: D */
        public CharSequence f1418D;

        /* renamed from: E */
        public ListAdapter f1419E;

        /* renamed from: F */
        public final Rect f1420F;

        /* renamed from: G */
        public int f1421G;

        /* compiled from: zaffa */
        /* renamed from: androidx.appcompat.widget.AppCompatSpinner$f$a */
        public class a implements AdapterView.OnItemClickListener {
            public a(AppCompatSpinner appCompatSpinner) {
            }

            @Override // android.widget.AdapterView.OnItemClickListener
            public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
                C0211f c0211f = C0211f.this;
                AppCompatSpinner.this.setSelection(i);
                if (AppCompatSpinner.this.getOnItemClickListener() != null) {
                    AppCompatSpinner.this.performItemClick(view, i, c0211f.f1419E.getItemId(i));
                }
                c0211f.dismiss();
            }
        }

        /* compiled from: zaffa */
        /* renamed from: androidx.appcompat.widget.AppCompatSpinner$f$b */
        public class b implements ViewTreeObserver.OnGlobalLayoutListener {
            public b() {
            }

            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public void onGlobalLayout() {
                C0211f c0211f = C0211f.this;
                if (!c0211f.m1720V(AppCompatSpinner.this)) {
                    c0211f.dismiss();
                } else {
                    c0211f.m1718T();
                    C0211f.super.mo1446h();
                }
            }
        }

        /* compiled from: zaffa */
        /* renamed from: androidx.appcompat.widget.AppCompatSpinner$f$c */
        public class c implements PopupWindow.OnDismissListener {

            /* renamed from: a */
            public final /* synthetic */ ViewTreeObserver.OnGlobalLayoutListener f1425a;

            public c(ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener) {
                this.f1425a = onGlobalLayoutListener;
            }

            @Override // android.widget.PopupWindow.OnDismissListener
            public void onDismiss() {
                ViewTreeObserver viewTreeObserver = AppCompatSpinner.this.getViewTreeObserver();
                if (viewTreeObserver != null) {
                    viewTreeObserver.removeGlobalOnLayoutListener(this.f1425a);
                }
            }
        }

        public C0211f(Context context, AttributeSet attributeSet, int i) {
            super(context, attributeSet, i);
            this.f1420F = new Rect();
            m1797D(AppCompatSpinner.this);
            m1803J(true);
            m1808P(0);
            m1805L(new a(AppCompatSpinner.this));
        }

        /* renamed from: T */
        public void m1718T() {
            int i;
            Drawable m1814i = m1814i();
            AppCompatSpinner appCompatSpinner = AppCompatSpinner.this;
            if (m1814i != null) {
                m1814i.getPadding(appCompatSpinner.f1408h);
                i = zw5.m60214b(appCompatSpinner) ? appCompatSpinner.f1408h.right : -appCompatSpinner.f1408h.left;
            } else {
                Rect rect = appCompatSpinner.f1408h;
                rect.right = 0;
                rect.left = 0;
                i = 0;
            }
            int paddingLeft = appCompatSpinner.getPaddingLeft();
            int paddingRight = appCompatSpinner.getPaddingRight();
            int width = appCompatSpinner.getWidth();
            int i2 = appCompatSpinner.f1407g;
            if (i2 == -2) {
                int m1701a = appCompatSpinner.m1701a((SpinnerAdapter) this.f1419E, m1814i());
                int i3 = appCompatSpinner.getContext().getResources().getDisplayMetrics().widthPixels;
                Rect rect2 = appCompatSpinner.f1408h;
                int i4 = (i3 - rect2.left) - rect2.right;
                if (m1701a > i4) {
                    m1701a = i4;
                }
                m1799F(Math.max(m1701a, (width - paddingLeft) - paddingRight));
            } else if (i2 == -1) {
                m1799F((width - paddingLeft) - paddingRight);
            } else {
                m1799F(i2);
            }
            m1812d(zw5.m60214b(appCompatSpinner) ? (((width - paddingRight) - m1824z()) - m1719U()) + i : m1719U() + paddingLeft + i);
        }

        /* renamed from: U */
        public int m1719U() {
            return this.f1421G;
        }

        /* renamed from: V */
        public boolean m1720V(View view) {
            return view.isAttachedToWindow() && view.getGlobalVisibleRect(this.f1420F);
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.InterfaceC0213h
        /* renamed from: e */
        public CharSequence mo1708e() {
            return this.f1418D;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.InterfaceC0213h
        /* renamed from: j */
        public void mo1711j(CharSequence charSequence) {
            this.f1418D = charSequence;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.InterfaceC0213h
        /* renamed from: m */
        public void mo1713m(int i) {
            this.f1421G = i;
        }

        @Override // androidx.appcompat.widget.AppCompatSpinner.InterfaceC0213h
        /* renamed from: n */
        public void mo1714n(int i, int i2) {
            ViewTreeObserver viewTreeObserver;
            boolean mo1444a = mo1444a();
            m1718T();
            m1802I(2);
            super.mo1446h();
            ListView mo1448k = mo1448k();
            mo1448k.setChoiceMode(1);
            mo1448k.setTextDirection(i);
            mo1448k.setTextAlignment(i2);
            AppCompatSpinner appCompatSpinner = AppCompatSpinner.this;
            m1809Q(appCompatSpinner.getSelectedItemPosition());
            if (mo1444a || (viewTreeObserver = appCompatSpinner.getViewTreeObserver()) == null) {
                return;
            }
            b bVar = new b();
            viewTreeObserver.addOnGlobalLayoutListener(bVar);
            m1804K(new c(bVar));
        }

        @Override // androidx.appcompat.widget.ListPopupWindow, androidx.appcompat.widget.AppCompatSpinner.InterfaceC0213h
        /* renamed from: p */
        public void mo1716p(ListAdapter listAdapter) {
            super.mo1716p(listAdapter);
            this.f1419E = listAdapter;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.widget.AppCompatSpinner$g */
    public static class C0212g extends View.BaseSavedState {
        public static final Parcelable.Creator<C0212g> CREATOR = new a();

        /* renamed from: a */
        public boolean f1427a;

        /* compiled from: zaffa */
        /* renamed from: androidx.appcompat.widget.AppCompatSpinner$g$a */
        public class a implements Parcelable.Creator<C0212g> {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public C0212g createFromParcel(Parcel parcel) {
                return new C0212g(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public C0212g[] newArray(int i) {
                return new C0212g[i];
            }
        }

        public C0212g(Parcelable parcelable) {
            super(parcelable);
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeByte(this.f1427a ? (byte) 1 : (byte) 0);
        }

        public C0212g(Parcel parcel) {
            super(parcel);
            this.f1427a = parcel.readByte() != 0;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.widget.AppCompatSpinner$h */
    public interface InterfaceC0213h {
        /* renamed from: a */
        boolean mo1705a();

        /* renamed from: b */
        int mo1706b();

        /* renamed from: d */
        void mo1707d(int i);

        void dismiss();

        /* renamed from: e */
        CharSequence mo1708e();

        /* renamed from: g */
        void mo1709g(Drawable drawable);

        /* renamed from: i */
        Drawable mo1710i();

        /* renamed from: j */
        void mo1711j(CharSequence charSequence);

        /* renamed from: l */
        void mo1712l(int i);

        /* renamed from: m */
        void mo1713m(int i);

        /* renamed from: n */
        void mo1714n(int i, int i2);

        /* renamed from: o */
        int mo1715o();

        /* renamed from: p */
        void mo1716p(ListAdapter listAdapter);
    }

    public AppCompatSpinner(Context context) {
        this(context, null);
    }

    /* renamed from: a */
    public int m1701a(SpinnerAdapter spinnerAdapter, Drawable drawable) {
        int i = 0;
        if (spinnerAdapter == null) {
            return 0;
        }
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
        int max = Math.max(0, getSelectedItemPosition());
        int min = Math.min(spinnerAdapter.getCount(), max + 15);
        View view = null;
        int i2 = 0;
        for (int max2 = Math.max(0, max - (15 - (min - max))); max2 < min; max2++) {
            int itemViewType = spinnerAdapter.getItemViewType(max2);
            if (itemViewType != i) {
                view = null;
                i = itemViewType;
            }
            view = spinnerAdapter.getView(max2, view, this);
            if (view.getLayoutParams() == null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            }
            view.measure(makeMeasureSpec, makeMeasureSpec2);
            i2 = Math.max(i2, view.getMeasuredWidth());
        }
        if (drawable == null) {
            return i2;
        }
        Rect rect = this.f1408h;
        drawable.getPadding(rect);
        return i2 + rect.left + rect.right;
    }

    /* renamed from: b */
    public final InterfaceC0213h m1702b() {
        return this.f1406f;
    }

    /* renamed from: c */
    public void m1703c() {
        this.f1406f.mo1714n(getTextDirection(), getTextAlignment());
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C4722pg c4722pg = this.f1401a;
        if (c4722pg != null) {
            c4722pg.m36112b();
        }
    }

    @Override // android.widget.Spinner
    public int getDropDownHorizontalOffset() {
        InterfaceC0213h interfaceC0213h = this.f1406f;
        return interfaceC0213h != null ? interfaceC0213h.mo1706b() : super.getDropDownHorizontalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownVerticalOffset() {
        InterfaceC0213h interfaceC0213h = this.f1406f;
        return interfaceC0213h != null ? interfaceC0213h.mo1715o() : super.getDropDownVerticalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownWidth() {
        return this.f1406f != null ? this.f1407g : super.getDropDownWidth();
    }

    @Override // android.widget.Spinner
    public Drawable getPopupBackground() {
        InterfaceC0213h interfaceC0213h = this.f1406f;
        return interfaceC0213h != null ? interfaceC0213h.mo1710i() : super.getPopupBackground();
    }

    @Override // android.widget.Spinner
    public Context getPopupContext() {
        return this.f1402b;
    }

    @Override // android.widget.Spinner
    public CharSequence getPrompt() {
        InterfaceC0213h interfaceC0213h = this.f1406f;
        return interfaceC0213h != null ? interfaceC0213h.mo1708e() : super.getPrompt();
    }

    @Override // android.widget.Spinner, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        InterfaceC0213h interfaceC0213h = this.f1406f;
        if (interfaceC0213h == null || !interfaceC0213h.mo1705a()) {
            return;
        }
        interfaceC0213h.dismiss();
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.f1406f == null || View.MeasureSpec.getMode(i) != Integer.MIN_VALUE) {
            return;
        }
        setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), m1701a(getAdapter(), getBackground())), View.MeasureSpec.getSize(i)), getMeasuredHeight());
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        ViewTreeObserver viewTreeObserver;
        C0212g c0212g = (C0212g) parcelable;
        super.onRestoreInstanceState(c0212g.getSuperState());
        if (!c0212g.f1427a || (viewTreeObserver = getViewTreeObserver()) == null) {
            return;
        }
        viewTreeObserver.addOnGlobalLayoutListener(new ViewTreeObserverOnGlobalLayoutListenerC0207b());
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public Parcelable onSaveInstanceState() {
        C0212g c0212g = new C0212g(super.onSaveInstanceState());
        InterfaceC0213h interfaceC0213h = this.f1406f;
        c0212g.f1427a = interfaceC0213h != null && interfaceC0213h.mo1705a();
        return c0212g;
    }

    @Override // android.widget.Spinner, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        C0206a c0206a = this.f1403c;
        if (c0206a == null || !c0206a.onTouch(this, motionEvent)) {
            return super.onTouchEvent(motionEvent);
        }
        return true;
    }

    @Override // android.widget.Spinner, android.view.View
    public boolean performClick() {
        InterfaceC0213h interfaceC0213h = this.f1406f;
        if (interfaceC0213h == null) {
            return super.performClick();
        }
        if (interfaceC0213h.mo1705a()) {
            return true;
        }
        m1703c();
        return true;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C4722pg c4722pg = this.f1401a;
        if (c4722pg != null) {
            c4722pg.m36116f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C4722pg c4722pg = this.f1401a;
        if (c4722pg != null) {
            c4722pg.m36117g(i);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownHorizontalOffset(int i) {
        InterfaceC0213h interfaceC0213h = this.f1406f;
        if (interfaceC0213h == null) {
            super.setDropDownHorizontalOffset(i);
        } else {
            interfaceC0213h.mo1713m(i);
            interfaceC0213h.mo1707d(i);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownVerticalOffset(int i) {
        InterfaceC0213h interfaceC0213h = this.f1406f;
        if (interfaceC0213h != null) {
            interfaceC0213h.mo1712l(i);
        } else {
            super.setDropDownVerticalOffset(i);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownWidth(int i) {
        if (this.f1406f != null) {
            this.f1407g = i;
        } else {
            super.setDropDownWidth(i);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundDrawable(Drawable drawable) {
        InterfaceC0213h interfaceC0213h = this.f1406f;
        if (interfaceC0213h != null) {
            interfaceC0213h.mo1709g(drawable);
        } else {
            super.setPopupBackgroundDrawable(drawable);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundResource(int i) {
        setPopupBackgroundDrawable(C2374eh.m15378b(getPopupContext(), i));
    }

    @Override // android.widget.Spinner
    public void setPrompt(CharSequence charSequence) {
        InterfaceC0213h interfaceC0213h = this.f1406f;
        if (interfaceC0213h != null) {
            interfaceC0213h.mo1711j(charSequence);
        } else {
            super.setPrompt(charSequence);
        }
    }

    public AppCompatSpinner(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, d34.spinnerStyle);
    }

    @Override // android.widget.AdapterView
    public void setAdapter(SpinnerAdapter spinnerAdapter) {
        if (!this.f1405e) {
            this.f1404d = spinnerAdapter;
            return;
        }
        super.setAdapter(spinnerAdapter);
        InterfaceC0213h interfaceC0213h = this.f1406f;
        if (interfaceC0213h != null) {
            Context context = this.f1402b;
            if (context == null) {
                context = getContext();
            }
            interfaceC0213h.mo1716p(new C0210e(spinnerAdapter, context.getTheme()));
        }
    }

    public AppCompatSpinner(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, -1);
    }

    public AppCompatSpinner(Context context, AttributeSet attributeSet, int i, int i2) {
        this(context, attributeSet, i, i2, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0064, code lost:
    
        if (r11 == null) goto L31;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v7, types: [android.content.res.TypedArray] */
    /* JADX WARN: Type inference failed for: r6v0, types: [android.view.View, androidx.appcompat.widget.AppCompatSpinner] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AppCompatSpinner(Context context, AttributeSet attributeSet, int i, int i2, Resources.Theme theme) {
        super(context, attributeSet, i);
        TypedArray typedArray;
        this.f1408h = new Rect();
        jd5.m25275a(this, getContext());
        ve5 m52768v = ve5.m52768v(context, attributeSet, x54.Spinner, i, 0);
        this.f1401a = new C4722pg(this);
        if (theme != null) {
            this.f1402b = new si0(context, theme);
        } else {
            int m52782n = m52768v.m52782n(x54.Spinner_popupTheme, 0);
            if (m52782n != 0) {
                this.f1402b = new si0(context, m52782n);
            } else {
                this.f1402b = context;
            }
        }
        ?? r11 = -1;
        TypedArray typedArray2 = null;
        try {
            if (i2 == -1) {
                try {
                    typedArray = context.obtainStyledAttributes(attributeSet, f1400i, i, 0);
                    try {
                        boolean hasValue = typedArray.hasValue(0);
                        r11 = typedArray;
                        if (hasValue) {
                            i2 = typedArray.getInt(0, 0);
                            r11 = typedArray;
                        }
                    } catch (Exception e) {
                        e = e;
                        Log.i("AppCompatSpinner", "Could not read android:spinnerMode", e);
                        r11 = typedArray;
                    }
                } catch (Exception e2) {
                    e = e2;
                    typedArray = null;
                } catch (Throwable th) {
                    th = th;
                    if (typedArray2 != null) {
                        typedArray2.recycle();
                    }
                    throw th;
                }
                r11.recycle();
            }
            if (i2 == 0) {
                DialogInterfaceOnClickListenerC0209d dialogInterfaceOnClickListenerC0209d = new DialogInterfaceOnClickListenerC0209d();
                this.f1406f = dialogInterfaceOnClickListenerC0209d;
                dialogInterfaceOnClickListenerC0209d.mo1711j(m52768v.m52783o(x54.Spinner_android_prompt));
            } else if (i2 == 1) {
                C0211f c0211f = new C0211f(this.f1402b, attributeSet, i);
                ve5 m52768v2 = ve5.m52768v(this.f1402b, attributeSet, x54.Spinner, i, 0);
                this.f1407g = m52768v2.m52781m(x54.Spinner_android_dropDownWidth, -2);
                c0211f.m1813g(m52768v2.m52775g(x54.Spinner_android_popupBackground));
                c0211f.mo1711j(m52768v.m52783o(x54.Spinner_android_prompt));
                m52768v2.m52789x();
                this.f1406f = c0211f;
                this.f1403c = new C0206a(this, c0211f);
            }
            CharSequence[] m52785q = m52768v.m52785q(x54.Spinner_android_entries);
            if (m52785q != null) {
                ArrayAdapter arrayAdapter = new ArrayAdapter(context, R.layout.simple_spinner_item, m52785q);
                arrayAdapter.setDropDownViewResource(r44.support_simple_spinner_dropdown_item);
                setAdapter(arrayAdapter);
            }
            m52768v.m52789x();
            this.f1405e = true;
            SpinnerAdapter spinnerAdapter = this.f1404d;
            if (spinnerAdapter != null) {
                setAdapter(spinnerAdapter);
                this.f1404d = null;
            }
            this.f1401a.m36115e(attributeSet, i);
        } catch (Throwable th2) {
            th = th2;
            typedArray2 = r11;
        }
    }
}
