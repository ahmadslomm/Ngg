package p000;

import android.R;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.InflateException;
import android.view.View;
import androidx.appcompat.widget.AppCompatAutoCompleteTextView;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.AppCompatCheckBox;
import androidx.appcompat.widget.AppCompatCheckedTextView;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatMultiAutoCompleteTextView;
import androidx.appcompat.widget.AppCompatRadioButton;
import androidx.appcompat.widget.AppCompatRatingBar;
import androidx.appcompat.widget.AppCompatSeekBar;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.AppCompatToggleButton;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* compiled from: zaffa */
/* renamed from: jh */
/* loaded from: classes.dex */
public class C3495jh {

    /* renamed from: b */
    public static final Class<?>[] f20117b = {Context.class, AttributeSet.class};

    /* renamed from: c */
    public static final int[] f20118c = {R.attr.onClick};

    /* renamed from: d */
    public static final int[] f20119d = {R.attr.accessibilityHeading};

    /* renamed from: e */
    public static final int[] f20120e = {R.attr.accessibilityPaneTitle};

    /* renamed from: f */
    public static final int[] f20121f = {R.attr.screenReaderFocusable};

    /* renamed from: g */
    public static final String[] f20122g = {"android.widget.", "android.view.", "android.webkit."};

    /* renamed from: h */
    public static final nt4<String, Constructor<? extends View>> f20123h = new nt4<>();

    /* renamed from: a */
    public final Object[] f20124a = new Object[2];

    /* compiled from: zaffa */
    /* renamed from: jh$a */
    public static class a implements View.OnClickListener {

        /* renamed from: a */
        public final View f20125a;

        /* renamed from: b */
        public final String f20126b;

        /* renamed from: c */
        public Method f20127c;

        /* renamed from: d */
        public Context f20128d;

        public a(View view, String str) {
            this.f20125a = view;
            this.f20126b = str;
        }

        /* renamed from: a */
        private void m25441a(Context context) {
            String str;
            Method method;
            while (true) {
                String str2 = this.f20126b;
                if (context == null) {
                    View view = this.f20125a;
                    int id = view.getId();
                    if (id == -1) {
                        str = "";
                    } else {
                        str = " with id '" + view.getContext().getResources().getResourceEntryName(id) + "'";
                    }
                    throw new IllegalStateException("Could not find method " + str2 + "(View) in a parent or ancestor Context for android:onClick attribute defined on view " + view.getClass() + str);
                }
                try {
                    if (!context.isRestricted() && (method = context.getClass().getMethod(str2, View.class)) != null) {
                        this.f20127c = method;
                        this.f20128d = context;
                        return;
                    }
                } catch (NoSuchMethodException unused) {
                }
                context = context instanceof ContextWrapper ? ((ContextWrapper) context).getBaseContext() : null;
            }
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (this.f20127c == null) {
                m25441a(this.f20125a.getContext());
            }
            try {
                this.f20127c.invoke(this.f20128d, view);
            } catch (IllegalAccessException e) {
                throw new IllegalStateException("Could not execute non-public method for android:onClick", e);
            } catch (InvocationTargetException e2) {
                throw new IllegalStateException("Could not execute method for android:onClick", e2);
            }
        }
    }

    /* renamed from: a */
    private void m25424a(Context context, View view, AttributeSet attributeSet) {
        if (Build.VERSION.SDK_INT > 28) {
            return;
        }
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f20119d);
        if (obtainStyledAttributes.hasValue(0)) {
            tu5.m49797q0(view, obtainStyledAttributes.getBoolean(0, false));
        }
        obtainStyledAttributes.recycle();
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, f20120e);
        if (obtainStyledAttributes2.hasValue(0)) {
            tu5.m49801s0(view, obtainStyledAttributes2.getString(0));
        }
        obtainStyledAttributes2.recycle();
        TypedArray obtainStyledAttributes3 = context.obtainStyledAttributes(attributeSet, f20121f);
        if (obtainStyledAttributes3.hasValue(0)) {
            tu5.m49737H0(view, obtainStyledAttributes3.getBoolean(0, false));
        }
        obtainStyledAttributes3.recycle();
    }

    /* renamed from: b */
    private void m25425b(View view, AttributeSet attributeSet) {
        Context context = view.getContext();
        if ((context instanceof ContextWrapper) && view.hasOnClickListeners()) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f20118c);
            String string = obtainStyledAttributes.getString(0);
            if (string != null) {
                view.setOnClickListener(new a(view, string));
            }
            obtainStyledAttributes.recycle();
        }
    }

    /* renamed from: s */
    private View m25426s(Context context, String str, String str2) throws ClassNotFoundException, InflateException {
        String str3;
        nt4<String, Constructor<? extends View>> nt4Var = f20123h;
        Constructor<? extends View> constructor = nt4Var.get(str);
        if (constructor == null) {
            if (str2 != null) {
                try {
                    str3 = str2 + str;
                } catch (Exception unused) {
                    return null;
                }
            } else {
                str3 = str;
            }
            constructor = Class.forName(str3, false, context.getClassLoader()).asSubclass(View.class).getConstructor(f20117b);
            nt4Var.put(str, constructor);
        }
        constructor.setAccessible(true);
        return constructor.newInstance(this.f20124a);
    }

    /* renamed from: t */
    private View m25427t(Context context, String str, AttributeSet attributeSet) {
        Object[] objArr = this.f20124a;
        if (str.equals(ViewHierarchyConstants.VIEW_KEY)) {
            str = attributeSet.getAttributeValue(null, "class");
        }
        try {
            objArr[0] = context;
            objArr[1] = attributeSet;
            if (-1 != str.indexOf(46)) {
                return m25426s(context, str, null);
            }
            int i = 0;
            while (true) {
                String[] strArr = f20122g;
                if (i >= 3) {
                    return null;
                }
                View m25426s = m25426s(context, str, strArr[i]);
                if (m25426s != null) {
                    return m25426s;
                }
                i++;
            }
        } catch (Exception unused) {
            return null;
        } finally {
            objArr[0] = null;
            objArr[1] = null;
        }
    }

    /* renamed from: u */
    private static Context m25428u(Context context, AttributeSet attributeSet, boolean z, boolean z2) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, x54.View, 0, 0);
        int resourceId = z ? obtainStyledAttributes.getResourceId(x54.View_android_theme, 0) : 0;
        if (z2 && resourceId == 0 && (resourceId = obtainStyledAttributes.getResourceId(x54.View_theme, 0)) != 0) {
            Log.i("AppCompatViewInflater", "app:theme is now deprecated. Please move to using android:theme instead.");
        }
        obtainStyledAttributes.recycle();
        return resourceId != 0 ? ((context instanceof si0) && ((si0) context).m46778c() == resourceId) ? context : new si0(context, resourceId) : context;
    }

    /* renamed from: v */
    private void m25429v(View view, String str) {
        if (view != null) {
            return;
        }
        throw new IllegalStateException(getClass().getName() + " asked to inflate view for <" + str + ">, but returned null");
    }

    /* renamed from: c */
    public AppCompatAutoCompleteTextView mo10859c(Context context, AttributeSet attributeSet) {
        return new AppCompatAutoCompleteTextView(context, attributeSet);
    }

    /* renamed from: d */
    public AppCompatButton mo10860d(Context context, AttributeSet attributeSet) {
        return new AppCompatButton(context, attributeSet);
    }

    /* renamed from: e */
    public AppCompatCheckBox mo10861e(Context context, AttributeSet attributeSet) {
        return new AppCompatCheckBox(context, attributeSet);
    }

    /* renamed from: f */
    public AppCompatCheckedTextView m25430f(Context context, AttributeSet attributeSet) {
        return new AppCompatCheckedTextView(context, attributeSet);
    }

    /* renamed from: g */
    public AppCompatEditText m25431g(Context context, AttributeSet attributeSet) {
        return new AppCompatEditText(context, attributeSet);
    }

    /* renamed from: h */
    public AppCompatImageButton m25432h(Context context, AttributeSet attributeSet) {
        return new AppCompatImageButton(context, attributeSet);
    }

    /* renamed from: i */
    public AppCompatImageView m25433i(Context context, AttributeSet attributeSet) {
        return new AppCompatImageView(context, attributeSet);
    }

    /* renamed from: j */
    public AppCompatMultiAutoCompleteTextView m25434j(Context context, AttributeSet attributeSet) {
        return new AppCompatMultiAutoCompleteTextView(context, attributeSet);
    }

    /* renamed from: k */
    public AppCompatRadioButton mo10862k(Context context, AttributeSet attributeSet) {
        return new AppCompatRadioButton(context, attributeSet);
    }

    /* renamed from: l */
    public AppCompatRatingBar m25435l(Context context, AttributeSet attributeSet) {
        return new AppCompatRatingBar(context, attributeSet);
    }

    /* renamed from: m */
    public AppCompatSeekBar m25436m(Context context, AttributeSet attributeSet) {
        return new AppCompatSeekBar(context, attributeSet);
    }

    /* renamed from: n */
    public AppCompatSpinner m25437n(Context context, AttributeSet attributeSet) {
        return new AppCompatSpinner(context, attributeSet);
    }

    /* renamed from: o */
    public AppCompatTextView mo10863o(Context context, AttributeSet attributeSet) {
        return new AppCompatTextView(context, attributeSet);
    }

    /* renamed from: p */
    public AppCompatToggleButton m25438p(Context context, AttributeSet attributeSet) {
        return new AppCompatToggleButton(context, attributeSet);
    }

    /* renamed from: q */
    public View m25439q(Context context, String str, AttributeSet attributeSet) {
        return null;
    }

    /* renamed from: r */
    public final View m25440r(View view, String str, Context context, AttributeSet attributeSet, boolean z, boolean z2, boolean z3, boolean z4) {
        Context context2;
        View m25435l;
        context2 = (!z || view == null) ? context : view.getContext();
        if (z2 || z3) {
            context2 = m25428u(context2, attributeSet, z2, z3);
        }
        if (z4) {
            context2 = se5.m46664b(context2);
        }
        str.getClass();
        switch (str) {
            case "RatingBar":
                m25435l = m25435l(context2, attributeSet);
                m25429v(m25435l, str);
                break;
            case "CheckedTextView":
                m25435l = m25430f(context2, attributeSet);
                m25429v(m25435l, str);
                break;
            case "MultiAutoCompleteTextView":
                m25435l = m25434j(context2, attributeSet);
                m25429v(m25435l, str);
                break;
            case "TextView":
                m25435l = mo10863o(context2, attributeSet);
                m25429v(m25435l, str);
                break;
            case "ImageButton":
                m25435l = m25432h(context2, attributeSet);
                m25429v(m25435l, str);
                break;
            case "SeekBar":
                m25435l = m25436m(context2, attributeSet);
                m25429v(m25435l, str);
                break;
            case "Spinner":
                m25435l = m25437n(context2, attributeSet);
                m25429v(m25435l, str);
                break;
            case "RadioButton":
                m25435l = mo10862k(context2, attributeSet);
                m25429v(m25435l, str);
                break;
            case "ToggleButton":
                m25435l = m25438p(context2, attributeSet);
                m25429v(m25435l, str);
                break;
            case "ImageView":
                m25435l = m25433i(context2, attributeSet);
                m25429v(m25435l, str);
                break;
            case "AutoCompleteTextView":
                m25435l = mo10859c(context2, attributeSet);
                m25429v(m25435l, str);
                break;
            case "CheckBox":
                m25435l = mo10861e(context2, attributeSet);
                m25429v(m25435l, str);
                break;
            case "EditText":
                m25435l = m25431g(context2, attributeSet);
                m25429v(m25435l, str);
                break;
            case "Button":
                m25435l = mo10860d(context2, attributeSet);
                m25429v(m25435l, str);
                break;
            default:
                m25435l = m25439q(context2, str, attributeSet);
                break;
        }
        if (m25435l == null && context != context2) {
            m25435l = m25427t(context2, str, attributeSet);
        }
        if (m25435l != null) {
            m25425b(m25435l, attributeSet);
            m25424a(context2, m25435l, attributeSet);
        }
        return m25435l;
    }
}
