package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.style.ImageSpan;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.widget.AdapterView;
import android.widget.AutoCompleteTextView;
import android.widget.ImageView;
import android.widget.TextView;
import com.faceunity.wrapper.faceunity;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import p000.AbstractC3400j2;
import p000.b54;
import p000.d34;
import p000.d44;
import p000.f70;
import p000.hf5;
import p000.p34;
import p000.r44;
import p000.tu5;
import p000.ve5;
import p000.x54;
import p000.zw5;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class SearchView extends LinearLayoutCompat implements f70 {

    /* renamed from: P */
    public static final C0240l f1502P;

    /* renamed from: A */
    public final Rect f1503A;

    /* renamed from: B */
    public final int[] f1504B;

    /* renamed from: C */
    public final int[] f1505C;

    /* renamed from: D */
    public final ImageView f1506D;

    /* renamed from: E */
    public final Drawable f1507E;

    /* renamed from: F */
    public final CharSequence f1508F;

    /* renamed from: G */
    public boolean f1509G;

    /* renamed from: H */
    public boolean f1510H;

    /* renamed from: I */
    public final CharSequence f1511I;

    /* renamed from: J */
    public boolean f1512J;

    /* renamed from: K */
    public int f1513K;

    /* renamed from: L */
    public boolean f1514L;

    /* renamed from: M */
    public int f1515M;

    /* renamed from: N */
    public final RunnableC0230b f1516N;

    /* renamed from: O */
    public final RunnableC0231c f1517O;

    /* renamed from: p */
    public final SearchAutoComplete f1518p;

    /* renamed from: q */
    public final View f1519q;

    /* renamed from: r */
    public final View f1520r;

    /* renamed from: s */
    public final View f1521s;

    /* renamed from: t */
    public final ImageView f1522t;

    /* renamed from: u */
    public final ImageView f1523u;

    /* renamed from: v */
    public final ImageView f1524v;

    /* renamed from: w */
    public final ImageView f1525w;

    /* renamed from: x */
    public final View f1526x;

    /* renamed from: y */
    public C0242n f1527y;

    /* renamed from: z */
    public final Rect f1528z;

    /* compiled from: zaffa */
    public static class SearchAutoComplete extends AppCompatAutoCompleteTextView {

        /* renamed from: e */
        public int f1529e;

        /* renamed from: f */
        public SearchView f1530f;

        /* renamed from: g */
        public boolean f1531g;

        /* renamed from: h */
        public final RunnableC0228a f1532h;

        /* compiled from: zaffa */
        /* renamed from: androidx.appcompat.widget.SearchView$SearchAutoComplete$a */
        public class RunnableC0228a implements Runnable {
            public RunnableC0228a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                SearchAutoComplete.this.m1869g();
            }
        }

        public SearchAutoComplete(Context context) {
            this(context, null);
        }

        /* renamed from: d */
        private int m1865d() {
            Configuration configuration = getResources().getConfiguration();
            int i = configuration.screenWidthDp;
            int i2 = configuration.screenHeightDp;
            if (i >= 960 && i2 >= 720 && configuration.orientation == 2) {
                return 256;
            }
            if (i < 600) {
                return (i < 640 || i2 < 480) ? 160 : 192;
            }
            return 192;
        }

        /* renamed from: c */
        public void m1866c() {
            if (Build.VERSION.SDK_INT < 29) {
                SearchView.f1502P.m1875c(this);
                return;
            }
            C0239k.m1871b(this, 1);
            if (enoughToFilter()) {
                showDropDown();
            }
        }

        /* renamed from: e */
        public void m1867e(boolean z) {
            InputMethodManager inputMethodManager = (InputMethodManager) getContext().getSystemService("input_method");
            RunnableC0228a runnableC0228a = this.f1532h;
            if (!z) {
                this.f1531g = false;
                removeCallbacks(runnableC0228a);
                inputMethodManager.hideSoftInputFromWindow(getWindowToken(), 0);
            } else {
                if (!inputMethodManager.isActive(this)) {
                    this.f1531g = true;
                    return;
                }
                this.f1531g = false;
                removeCallbacks(runnableC0228a);
                inputMethodManager.showSoftInput(this, 0);
            }
        }

        @Override // android.widget.AutoCompleteTextView
        public boolean enoughToFilter() {
            return this.f1529e <= 0 || super.enoughToFilter();
        }

        /* renamed from: f */
        public void m1868f(SearchView searchView) {
            this.f1530f = searchView;
        }

        /* renamed from: g */
        public void m1869g() {
            if (this.f1531g) {
                ((InputMethodManager) getContext().getSystemService("input_method")).showSoftInput(this, 0);
                this.f1531g = false;
            }
        }

        @Override // androidx.appcompat.widget.AppCompatAutoCompleteTextView, android.widget.TextView, android.view.View
        public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
            InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
            if (this.f1531g) {
                RunnableC0228a runnableC0228a = this.f1532h;
                removeCallbacks(runnableC0228a);
                post(runnableC0228a);
            }
            return onCreateInputConnection;
        }

        @Override // android.view.View
        public void onFinishInflate() {
            super.onFinishInflate();
            setMinWidth((int) TypedValue.applyDimension(1, m1865d(), getResources().getDisplayMetrics()));
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public void onFocusChanged(boolean z, int i, Rect rect) {
            super.onFocusChanged(z, i, rect);
            this.f1530f.m1856d0();
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public boolean onKeyPreIme(int i, KeyEvent keyEvent) {
            if (i == 4) {
                if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                    KeyEvent.DispatcherState keyDispatcherState = getKeyDispatcherState();
                    if (keyDispatcherState != null) {
                        keyDispatcherState.startTracking(keyEvent, this);
                    }
                    return true;
                }
                if (keyEvent.getAction() == 1) {
                    KeyEvent.DispatcherState keyDispatcherState2 = getKeyDispatcherState();
                    if (keyDispatcherState2 != null) {
                        keyDispatcherState2.handleUpEvent(keyEvent);
                    }
                    if (keyEvent.isTracking() && !keyEvent.isCanceled()) {
                        this.f1530f.clearFocus();
                        m1867e(false);
                        return true;
                    }
                }
            }
            return super.onKeyPreIme(i, keyEvent);
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public void onWindowFocusChanged(boolean z) {
            super.onWindowFocusChanged(z);
            if (z && this.f1530f.hasFocus() && getVisibility() == 0) {
                this.f1531g = true;
                if (SearchView.m1833U(getContext())) {
                    m1866c();
                }
            }
        }

        @Override // android.widget.AutoCompleteTextView
        public void setThreshold(int i) {
            super.setThreshold(i);
            this.f1529e = i;
        }

        public SearchAutoComplete(Context context, AttributeSet attributeSet) {
            this(context, attributeSet, d34.autoCompleteTextViewStyle);
        }

        public SearchAutoComplete(Context context, AttributeSet attributeSet, int i) {
            super(context, attributeSet, i);
            this.f1532h = new RunnableC0228a();
            this.f1529e = getThreshold();
        }

        @Override // android.widget.AutoCompleteTextView
        public void performCompletion() {
        }

        @Override // android.widget.AutoCompleteTextView
        public void replaceText(CharSequence charSequence) {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.widget.SearchView$b */
    public class RunnableC0230b implements Runnable {
        public RunnableC0230b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            SearchView.this.m1864o0();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.widget.SearchView$c */
    public class RunnableC0231c implements Runnable {
        public RunnableC0231c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            SearchView.this.getClass();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.widget.SearchView$d */
    public class ViewOnFocusChangeListenerC0232d implements View.OnFocusChangeListener {
        public ViewOnFocusChangeListenerC0232d() {
        }

        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean z) {
            SearchView.this.getClass();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.widget.SearchView$e */
    public class ViewOnLayoutChangeListenerC0233e implements View.OnLayoutChangeListener {
        public ViewOnLayoutChangeListenerC0233e() {
        }

        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
            SearchView.this.m1844L();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.widget.SearchView$f */
    public class ViewOnClickListenerC0234f implements View.OnClickListener {
        public ViewOnClickListenerC0234f() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SearchView searchView = SearchView.this;
            if (view == searchView.f1522t) {
                searchView.m1851a0();
                return;
            }
            if (view == searchView.f1524v) {
                searchView.m1848X();
                return;
            }
            if (view == searchView.f1523u) {
                searchView.m1852b0();
            } else if (view == searchView.f1525w) {
                searchView.m1857e0();
            } else if (view == searchView.f1518p) {
                searchView.m1845N();
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.widget.SearchView$g */
    public class ViewOnKeyListenerC0235g implements View.OnKeyListener {
        public ViewOnKeyListenerC0235g() {
        }

        @Override // android.view.View.OnKeyListener
        public boolean onKey(View view, int i, KeyEvent keyEvent) {
            SearchView.this.getClass();
            return false;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.widget.SearchView$h */
    public class C0236h implements TextView.OnEditorActionListener {
        public C0236h() {
        }

        @Override // android.widget.TextView.OnEditorActionListener
        public boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
            SearchView.this.m1852b0();
            return true;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.widget.SearchView$i */
    public class C0237i implements AdapterView.OnItemClickListener {
        public C0237i() {
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
            SearchView.this.m1849Y(i, 0, null);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.widget.SearchView$k */
    public static class C0239k {
        /* renamed from: a */
        public static void m1870a(AutoCompleteTextView autoCompleteTextView) {
            autoCompleteTextView.refreshAutoCompleteResults();
        }

        /* renamed from: b */
        public static void m1871b(SearchAutoComplete searchAutoComplete, int i) {
            searchAutoComplete.setInputMethodMode(i);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.widget.SearchView$l */
    public static class C0240l {

        /* renamed from: a */
        public final Method f1544a;

        /* renamed from: b */
        public final Method f1545b;

        /* renamed from: c */
        public final Method f1546c;

        @SuppressLint({"DiscouragedPrivateApi", "SoonBlockedPrivateApi"})
        public C0240l() {
            this.f1544a = null;
            this.f1545b = null;
            this.f1546c = null;
            m1872d();
            try {
                Method declaredMethod = AutoCompleteTextView.class.getDeclaredMethod("doBeforeTextChanged", null);
                this.f1544a = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            try {
                Method declaredMethod2 = AutoCompleteTextView.class.getDeclaredMethod("doAfterTextChanged", null);
                this.f1545b = declaredMethod2;
                declaredMethod2.setAccessible(true);
            } catch (NoSuchMethodException unused2) {
            }
            try {
                Method method = AutoCompleteTextView.class.getMethod("ensureImeVisible", Boolean.TYPE);
                this.f1546c = method;
                method.setAccessible(true);
            } catch (NoSuchMethodException unused3) {
            }
        }

        /* renamed from: d */
        private static void m1872d() {
            if (Build.VERSION.SDK_INT >= 29) {
                throw new UnsupportedClassVersionError("This function can only be used for API Level < 29.");
            }
        }

        /* renamed from: a */
        public void m1873a(AutoCompleteTextView autoCompleteTextView) {
            m1872d();
            Method method = this.f1545b;
            if (method != null) {
                try {
                    method.invoke(autoCompleteTextView, null);
                } catch (Exception unused) {
                }
            }
        }

        /* renamed from: b */
        public void m1874b(AutoCompleteTextView autoCompleteTextView) {
            m1872d();
            Method method = this.f1544a;
            if (method != null) {
                try {
                    method.invoke(autoCompleteTextView, null);
                } catch (Exception unused) {
                }
            }
        }

        /* renamed from: c */
        public void m1875c(AutoCompleteTextView autoCompleteTextView) {
            m1872d();
            Method method = this.f1546c;
            if (method != null) {
                try {
                    method.invoke(autoCompleteTextView, Boolean.TRUE);
                } catch (Exception unused) {
                }
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.widget.SearchView$m */
    public static class C0241m extends AbstractC3400j2 {
        public static final Parcelable.Creator<C0241m> CREATOR = new a();

        /* renamed from: c */
        public boolean f1547c;

        /* compiled from: zaffa */
        /* renamed from: androidx.appcompat.widget.SearchView$m$a */
        public class a implements Parcelable.ClassLoaderCreator<C0241m> {
            @Override // android.os.Parcelable.Creator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public C0241m createFromParcel(Parcel parcel) {
                return new C0241m(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public C0241m createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new C0241m(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: c, reason: merged with bridge method [inline-methods] */
            public C0241m[] newArray(int i) {
                return new C0241m[i];
            }
        }

        public C0241m(Parcelable parcelable) {
            super(parcelable);
        }

        public String toString() {
            return "SearchView.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " isIconified=" + this.f1547c + "}";
        }

        @Override // p000.AbstractC3400j2, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeValue(Boolean.valueOf(this.f1547c));
        }

        public C0241m(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f1547c = ((Boolean) parcel.readValue(null)).booleanValue();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.widget.SearchView$n */
    public static class C0242n extends TouchDelegate {

        /* renamed from: a */
        public final View f1548a;

        /* renamed from: b */
        public final Rect f1549b;

        /* renamed from: c */
        public final Rect f1550c;

        /* renamed from: d */
        public final Rect f1551d;

        /* renamed from: e */
        public final int f1552e;

        /* renamed from: f */
        public boolean f1553f;

        public C0242n(Rect rect, Rect rect2, View view) {
            super(rect, view);
            this.f1552e = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
            this.f1549b = new Rect();
            this.f1551d = new Rect();
            this.f1550c = new Rect();
            m1879a(rect, rect2);
            this.f1548a = view;
        }

        /* renamed from: a */
        public void m1879a(Rect rect, Rect rect2) {
            this.f1549b.set(rect);
            Rect rect3 = this.f1551d;
            rect3.set(rect);
            int i = this.f1552e;
            rect3.inset(-i, -i);
            this.f1550c.set(rect2);
        }

        @Override // android.view.TouchDelegate
        public boolean onTouchEvent(MotionEvent motionEvent) {
            boolean z;
            boolean z2;
            int x = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            int action = motionEvent.getAction();
            boolean z3 = true;
            if (action != 0) {
                if (action == 1 || action == 2) {
                    z2 = this.f1553f;
                    if (z2 && !this.f1551d.contains(x, y)) {
                        z3 = z2;
                        z = false;
                    }
                } else {
                    if (action == 3) {
                        z2 = this.f1553f;
                        this.f1553f = false;
                    }
                    z = true;
                    z3 = false;
                }
                z3 = z2;
                z = true;
            } else {
                if (this.f1549b.contains(x, y)) {
                    this.f1553f = true;
                    z = true;
                }
                z = true;
                z3 = false;
            }
            if (!z3) {
                return false;
            }
            Rect rect = this.f1550c;
            View view = this.f1548a;
            if (!z || rect.contains(x, y)) {
                motionEvent.setLocation(x - rect.left, y - rect.top);
            } else {
                motionEvent.setLocation(view.getWidth() / 2, view.getHeight() / 2);
            }
            return view.dispatchTouchEvent(motionEvent);
        }
    }

    static {
        f1502P = Build.VERSION.SDK_INT < 29 ? new C0240l() : null;
    }

    public SearchView(Context context) {
        this(context, null);
    }

    /* renamed from: M */
    private void m1828M() {
        this.f1518p.dismissDropDown();
    }

    /* renamed from: O */
    private void m1829O(View view, Rect rect) {
        int[] iArr = this.f1504B;
        view.getLocationInWindow(iArr);
        int[] iArr2 = this.f1505C;
        getLocationInWindow(iArr2);
        int i = iArr[1] - iArr2[1];
        int i2 = iArr[0] - iArr2[0];
        rect.set(i2, i, view.getWidth() + i2, view.getHeight() + i);
    }

    /* renamed from: P */
    private CharSequence m1830P(CharSequence charSequence) {
        Drawable drawable;
        if (!this.f1509G || (drawable = this.f1507E) == null) {
            return charSequence;
        }
        int textSize = (int) (this.f1518p.getTextSize() * 1.25d);
        drawable.setBounds(0, 0, textSize, textSize);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("   ");
        spannableStringBuilder.setSpan(new ImageSpan(drawable), 1, 2, 33);
        spannableStringBuilder.append(charSequence);
        return spannableStringBuilder;
    }

    /* renamed from: Q */
    private int m1831Q() {
        return getContext().getResources().getDimensionPixelSize(p34.abc_search_view_preferred_height);
    }

    /* renamed from: R */
    private int m1832R() {
        return getContext().getResources().getDimensionPixelSize(p34.abc_search_view_preferred_width);
    }

    /* renamed from: U */
    public static boolean m1833U(Context context) {
        return context.getResources().getConfiguration().orientation == 2;
    }

    /* renamed from: V */
    private boolean m1834V() {
        return false;
    }

    /* renamed from: W */
    private boolean m1835W(int i, int i2, String str) {
        throw null;
    }

    /* renamed from: f0 */
    private void m1836f0() {
        post(this.f1516N);
    }

    /* renamed from: g0 */
    private void m1837g0(int i) {
        this.f1518p.getText();
        throw null;
    }

    /* renamed from: n0 */
    private void m1838n0() {
        boolean isEmpty = TextUtils.isEmpty(this.f1518p.getText());
        int i = (!isEmpty || (this.f1509G && !this.f1514L)) ? 0 : 8;
        ImageView imageView = this.f1524v;
        imageView.setVisibility(i);
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            drawable.setState(!isEmpty ? ViewGroup.ENABLED_STATE_SET : ViewGroup.EMPTY_STATE_SET);
        }
    }

    /* renamed from: p0 */
    private void m1839p0() {
        CharSequence m1846S = m1846S();
        if (m1846S == null) {
            m1846S = "";
        }
        this.f1518p.setHint(m1830P(m1846S));
    }

    /* renamed from: q0 */
    private void m1840q0() {
        this.f1521s.setVisibility((m1834V() && (this.f1523u.getVisibility() == 0 || this.f1525w.getVisibility() == 0)) ? 0 : 8);
    }

    /* renamed from: r0 */
    private void m1841r0(boolean z) {
        this.f1523u.setVisibility(8);
    }

    /* renamed from: s0 */
    private void m1842s0(boolean z) {
        this.f1510H = z;
        int i = 8;
        int i2 = z ? 0 : 8;
        boolean isEmpty = TextUtils.isEmpty(this.f1518p.getText());
        this.f1522t.setVisibility(i2);
        m1841r0(!isEmpty);
        this.f1519q.setVisibility(z ? 8 : 0);
        ImageView imageView = this.f1506D;
        if (imageView.getDrawable() != null && !this.f1509G) {
            i = 0;
        }
        imageView.setVisibility(i);
        m1838n0();
        m1843t0(isEmpty);
        m1840q0();
    }

    /* renamed from: t0 */
    private void m1843t0(boolean z) {
        this.f1525w.setVisibility(8);
    }

    /* renamed from: L */
    public void m1844L() {
        View view = this.f1526x;
        if (view.getWidth() > 1) {
            Resources resources = getContext().getResources();
            int paddingLeft = this.f1520r.getPaddingLeft();
            Rect rect = new Rect();
            boolean m60214b = zw5.m60214b(this);
            int dimensionPixelSize = this.f1509G ? resources.getDimensionPixelSize(p34.abc_dropdownitem_text_padding_left) + resources.getDimensionPixelSize(p34.abc_dropdownitem_icon_width) : 0;
            SearchAutoComplete searchAutoComplete = this.f1518p;
            searchAutoComplete.getDropDownBackground().getPadding(rect);
            searchAutoComplete.setDropDownHorizontalOffset(m60214b ? -rect.left : paddingLeft - (rect.left + dimensionPixelSize));
            searchAutoComplete.setDropDownWidth((((view.getWidth() + rect.left) + rect.right) + dimensionPixelSize) - paddingLeft);
        }
    }

    /* renamed from: N */
    public void m1845N() {
        int i = Build.VERSION.SDK_INT;
        SearchAutoComplete searchAutoComplete = this.f1518p;
        if (i >= 29) {
            C0239k.m1870a(searchAutoComplete);
            return;
        }
        C0240l c0240l = f1502P;
        c0240l.m1874b(searchAutoComplete);
        c0240l.m1873a(searchAutoComplete);
    }

    /* renamed from: S */
    public CharSequence m1846S() {
        CharSequence charSequence = this.f1511I;
        return charSequence != null ? charSequence : this.f1508F;
    }

    /* renamed from: T */
    public boolean m1847T() {
        return this.f1510H;
    }

    /* renamed from: X */
    public void m1848X() {
        SearchAutoComplete searchAutoComplete = this.f1518p;
        if (!TextUtils.isEmpty(searchAutoComplete.getText())) {
            searchAutoComplete.setText("");
            searchAutoComplete.requestFocus();
            searchAutoComplete.m1867e(true);
        } else if (this.f1509G) {
            clearFocus();
            m1842s0(true);
        }
    }

    /* renamed from: Y */
    public boolean m1849Y(int i, int i2, String str) {
        m1835W(i, 0, null);
        this.f1518p.m1867e(false);
        m1828M();
        return true;
    }

    /* renamed from: Z */
    public boolean m1850Z(int i) {
        m1837g0(i);
        return true;
    }

    /* renamed from: a0 */
    public void m1851a0() {
        m1842s0(false);
        SearchAutoComplete searchAutoComplete = this.f1518p;
        searchAutoComplete.requestFocus();
        searchAutoComplete.m1867e(true);
    }

    /* renamed from: b0 */
    public void m1852b0() {
        SearchAutoComplete searchAutoComplete = this.f1518p;
        Editable text = searchAutoComplete.getText();
        if (text == null || TextUtils.getTrimmedLength(text) <= 0) {
            return;
        }
        searchAutoComplete.m1867e(false);
        m1828M();
    }

    @Override // p000.f70
    /* renamed from: c */
    public void mo1853c() {
        if (this.f1514L) {
            return;
        }
        this.f1514L = true;
        SearchAutoComplete searchAutoComplete = this.f1518p;
        int imeOptions = searchAutoComplete.getImeOptions();
        this.f1515M = imeOptions;
        searchAutoComplete.setImeOptions(imeOptions | faceunity.FUAITYPE_FACEPROCESSOR_EMOTION_RECOGNIZER);
        searchAutoComplete.setText("");
        m1858h0(false);
    }

    /* renamed from: c0 */
    public void m1854c0(CharSequence charSequence) {
        boolean isEmpty = TextUtils.isEmpty(this.f1518p.getText());
        m1841r0(!isEmpty);
        m1843t0(isEmpty);
        m1838n0();
        m1840q0();
        charSequence.toString();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void clearFocus() {
        this.f1512J = true;
        super.clearFocus();
        SearchAutoComplete searchAutoComplete = this.f1518p;
        searchAutoComplete.clearFocus();
        searchAutoComplete.m1867e(false);
        this.f1512J = false;
    }

    @Override // p000.f70
    /* renamed from: d */
    public void mo1855d() {
        m1863m0("", false);
        clearFocus();
        m1842s0(true);
        this.f1518p.setImeOptions(this.f1515M);
        this.f1514L = false;
    }

    /* renamed from: d0 */
    public void m1856d0() {
        m1842s0(m1847T());
        m1836f0();
        if (this.f1518p.hasFocus()) {
            m1845N();
        }
    }

    /* renamed from: h0 */
    public void m1858h0(boolean z) {
        if (z) {
            m1848X();
        } else {
            m1851a0();
        }
    }

    /* renamed from: i0 */
    public void m1859i0(boolean z) {
        if (this.f1509G == z) {
            return;
        }
        this.f1509G = z;
        m1842s0(z);
        m1839p0();
    }

    /* renamed from: j0 */
    public void m1860j0(int i) {
        this.f1518p.setImeOptions(i);
    }

    /* renamed from: k0 */
    public void m1861k0(int i) {
        this.f1518p.setInputType(i);
    }

    /* renamed from: l0 */
    public void m1862l0(int i) {
        this.f1513K = i;
        requestLayout();
    }

    /* renamed from: m0 */
    public void m1863m0(CharSequence charSequence, boolean z) {
        SearchAutoComplete searchAutoComplete = this.f1518p;
        searchAutoComplete.setText(charSequence);
        if (charSequence != null) {
            searchAutoComplete.setSelection(searchAutoComplete.length());
        }
        if (!z || TextUtils.isEmpty(charSequence)) {
            return;
        }
        m1852b0();
    }

    /* renamed from: o0 */
    public void m1864o0() {
        int[] iArr = this.f1518p.hasFocus() ? ViewGroup.FOCUSED_STATE_SET : ViewGroup.EMPTY_STATE_SET;
        Drawable background = this.f1520r.getBackground();
        if (background != null) {
            background.setState(iArr);
        }
        Drawable background2 = this.f1521s.getBackground();
        if (background2 != null) {
            background2.setState(iArr);
        }
        invalidate();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        removeCallbacks(this.f1516N);
        post(this.f1517O);
        super.onDetachedFromWindow();
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (z) {
            View view = this.f1518p;
            Rect rect = this.f1528z;
            m1829O(view, rect);
            int i5 = rect.left;
            int i6 = rect.right;
            int i7 = i4 - i2;
            Rect rect2 = this.f1503A;
            rect2.set(i5, 0, i6, i7);
            C0242n c0242n = this.f1527y;
            if (c0242n != null) {
                c0242n.m1879a(rect2, rect);
                return;
            }
            C0242n c0242n2 = new C0242n(rect2, rect, view);
            this.f1527y = c0242n2;
            setTouchDelegate(c0242n2);
        }
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.View
    public void onMeasure(int i, int i2) {
        int i3;
        if (m1847T()) {
            super.onMeasure(i, i2);
            return;
        }
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode == Integer.MIN_VALUE) {
            int i4 = this.f1513K;
            size = i4 > 0 ? Math.min(i4, size) : Math.min(m1832R(), size);
        } else if (mode == 0) {
            size = this.f1513K;
            if (size <= 0) {
                size = m1832R();
            }
        } else if (mode == 1073741824 && (i3 = this.f1513K) > 0) {
            size = Math.min(i3, size);
        }
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        if (mode2 == Integer.MIN_VALUE) {
            size2 = Math.min(m1831Q(), size2);
        } else if (mode2 == 0) {
            size2 = m1831Q();
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(size, faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE), View.MeasureSpec.makeMeasureSpec(size2, faceunity.FUAITYPE_HUMAN_PROCESSOR_2D_SELFIE));
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof C0241m)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C0241m c0241m = (C0241m) parcelable;
        super.onRestoreInstanceState(c0241m.m24794a());
        m1842s0(c0241m.f1547c);
        requestLayout();
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        C0241m c0241m = new C0241m(super.onSaveInstanceState());
        c0241m.f1547c = m1847T();
        return c0241m;
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        m1836f0();
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean requestFocus(int i, Rect rect) {
        if (this.f1512J || !isFocusable()) {
            return false;
        }
        if (m1847T()) {
            return super.requestFocus(i, rect);
        }
        boolean requestFocus = this.f1518p.requestFocus(i, rect);
        if (requestFocus) {
            m1842s0(false);
        }
        return requestFocus;
    }

    public SearchView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, d34.searchViewStyle);
    }

    public SearchView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f1528z = new Rect();
        this.f1503A = new Rect();
        this.f1504B = new int[2];
        this.f1505C = new int[2];
        this.f1516N = new RunnableC0230b();
        this.f1517O = new RunnableC0231c();
        new WeakHashMap();
        ViewOnClickListenerC0234f viewOnClickListenerC0234f = new ViewOnClickListenerC0234f();
        ViewOnKeyListenerC0235g viewOnKeyListenerC0235g = new ViewOnKeyListenerC0235g();
        C0236h c0236h = new C0236h();
        C0237i c0237i = new C0237i();
        C0238j c0238j = new C0238j();
        C0229a c0229a = new C0229a();
        int[] iArr = x54.SearchView;
        ve5 m52768v = ve5.m52768v(context, attributeSet, iArr, i, 0);
        tu5.m49791n0(this, context, iArr, attributeSet, m52768v.m52786r(), i, 0);
        LayoutInflater.from(context).inflate(m52768v.m52782n(x54.SearchView_layout, r44.abc_search_view), (ViewGroup) this, true);
        SearchAutoComplete searchAutoComplete = (SearchAutoComplete) findViewById(d44.search_src_text);
        this.f1518p = searchAutoComplete;
        searchAutoComplete.m1868f(this);
        this.f1519q = findViewById(d44.search_edit_frame);
        View findViewById = findViewById(d44.search_plate);
        this.f1520r = findViewById;
        View findViewById2 = findViewById(d44.submit_area);
        this.f1521s = findViewById2;
        ImageView imageView = (ImageView) findViewById(d44.search_button);
        this.f1522t = imageView;
        ImageView imageView2 = (ImageView) findViewById(d44.search_go_btn);
        this.f1523u = imageView2;
        ImageView imageView3 = (ImageView) findViewById(d44.search_close_btn);
        this.f1524v = imageView3;
        ImageView imageView4 = (ImageView) findViewById(d44.search_voice_btn);
        this.f1525w = imageView4;
        ImageView imageView5 = (ImageView) findViewById(d44.search_mag_icon);
        this.f1506D = imageView5;
        tu5.m49803t0(findViewById, m52768v.m52775g(x54.SearchView_queryBackground));
        tu5.m49803t0(findViewById2, m52768v.m52775g(x54.SearchView_submitBackground));
        int i2 = x54.SearchView_searchIcon;
        imageView.setImageDrawable(m52768v.m52775g(i2));
        imageView2.setImageDrawable(m52768v.m52775g(x54.SearchView_goIcon));
        imageView3.setImageDrawable(m52768v.m52775g(x54.SearchView_closeIcon));
        imageView4.setImageDrawable(m52768v.m52775g(x54.SearchView_voiceIcon));
        imageView5.setImageDrawable(m52768v.m52775g(i2));
        this.f1507E = m52768v.m52775g(x54.SearchView_searchHintIcon);
        hf5.m21467a(imageView, getResources().getString(b54.abc_searchview_description_search));
        m52768v.m52782n(x54.SearchView_suggestionRowLayout, r44.abc_search_dropdown_item_icons_2line);
        m52768v.m52782n(x54.SearchView_commitIcon, 0);
        imageView.setOnClickListener(viewOnClickListenerC0234f);
        imageView3.setOnClickListener(viewOnClickListenerC0234f);
        imageView2.setOnClickListener(viewOnClickListenerC0234f);
        imageView4.setOnClickListener(viewOnClickListenerC0234f);
        searchAutoComplete.setOnClickListener(viewOnClickListenerC0234f);
        searchAutoComplete.addTextChangedListener(c0229a);
        searchAutoComplete.setOnEditorActionListener(c0236h);
        searchAutoComplete.setOnItemClickListener(c0237i);
        searchAutoComplete.setOnItemSelectedListener(c0238j);
        searchAutoComplete.setOnKeyListener(viewOnKeyListenerC0235g);
        searchAutoComplete.setOnFocusChangeListener(new ViewOnFocusChangeListenerC0232d());
        m1859i0(m52768v.m52769a(x54.SearchView_iconifiedByDefault, true));
        int m52774f = m52768v.m52774f(x54.SearchView_android_maxWidth, -1);
        if (m52774f != -1) {
            m1862l0(m52774f);
        }
        this.f1508F = m52768v.m52784p(x54.SearchView_defaultQueryHint);
        this.f1511I = m52768v.m52784p(x54.SearchView_queryHint);
        int m52779k = m52768v.m52779k(x54.SearchView_android_imeOptions, -1);
        if (m52779k != -1) {
            m1860j0(m52779k);
        }
        int m52779k2 = m52768v.m52779k(x54.SearchView_android_inputType, -1);
        if (m52779k2 != -1) {
            m1861k0(m52779k2);
        }
        setFocusable(m52768v.m52769a(x54.SearchView_android_focusable, true));
        m52768v.m52789x();
        Intent intent = new Intent("android.speech.action.WEB_SEARCH");
        intent.addFlags(faceunity.FUAITYPE_HUMAN_PROCESSOR_DETECT);
        intent.putExtra("android.speech.extra.LANGUAGE_MODEL", "web_search");
        new Intent("android.speech.action.RECOGNIZE_SPEECH").addFlags(faceunity.FUAITYPE_HUMAN_PROCESSOR_DETECT);
        View findViewById3 = findViewById(searchAutoComplete.getDropDownAnchor());
        this.f1526x = findViewById3;
        if (findViewById3 != null) {
            findViewById3.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC0233e());
        }
        m1842s0(this.f1509G);
        m1839p0();
    }

    /* renamed from: e0 */
    public void m1857e0() {
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.widget.SearchView$a */
    public class C0229a implements TextWatcher {
        public C0229a() {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            SearchView.this.m1854c0(charSequence);
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: androidx.appcompat.widget.SearchView$j */
    public class C0238j implements AdapterView.OnItemSelectedListener {
        public C0238j() {
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onItemSelected(AdapterView<?> adapterView, View view, int i, long j) {
            SearchView.this.m1850Z(i);
        }

        @Override // android.widget.AdapterView.OnItemSelectedListener
        public void onNothingSelected(AdapterView<?> adapterView) {
        }
    }
}
