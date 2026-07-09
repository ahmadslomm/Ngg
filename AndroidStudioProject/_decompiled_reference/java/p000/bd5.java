package p000;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Editable;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.widget.TextView;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class bd5 {

    /* compiled from: zaffa */
    /* renamed from: bd5$a */
    public static class C0706a {
        /* renamed from: a */
        public static void m6179a(TextView textView, ColorStateList colorStateList) {
            textView.setCompoundDrawableTintList(colorStateList);
        }

        /* renamed from: b */
        public static void m6180b(TextView textView, PorterDuff.Mode mode) {
            textView.setCompoundDrawableTintMode(mode);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: bd5$b */
    public static class C0707b {
        /* renamed from: a */
        public static void m6181a(TextView textView, int i) {
            textView.setFirstBaselineToTopHeight(i);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: bd5$c */
    public static class C0708c {
        /* renamed from: a */
        public static void m6182a(TextView textView, int i, float f) {
            textView.setLineHeight(i, f);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: bd5$d */
    public static class ActionModeCallbackC0709d implements ActionMode.Callback {

        /* renamed from: a */
        public final ActionMode.Callback f4904a;

        /* renamed from: b */
        public final TextView f4905b;

        /* renamed from: c */
        public Class<?> f4906c;

        /* renamed from: d */
        public Method f4907d;

        /* renamed from: e */
        public boolean f4908e;

        /* renamed from: f */
        public boolean f4909f = false;

        public ActionModeCallbackC0709d(ActionMode.Callback callback, TextView textView) {
            this.f4904a = callback;
            this.f4905b = textView;
        }

        /* renamed from: a */
        private Intent m6183a() {
            return new Intent().setAction("android.intent.action.PROCESS_TEXT").setType("text/plain");
        }

        /* renamed from: b */
        private Intent m6184b(ResolveInfo resolveInfo, TextView textView) {
            Intent putExtra = m6183a().putExtra("android.intent.extra.PROCESS_TEXT_READONLY", !m6186e(textView));
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            return putExtra.setClassName(activityInfo.packageName, activityInfo.name);
        }

        /* renamed from: c */
        private List<ResolveInfo> m6185c(Context context, PackageManager packageManager) {
            ArrayList arrayList = new ArrayList();
            if (!(context instanceof Activity)) {
                return arrayList;
            }
            for (ResolveInfo resolveInfo : packageManager.queryIntentActivities(m6183a(), 0)) {
                if (m6187f(resolveInfo, context)) {
                    arrayList.add(resolveInfo);
                }
            }
            return arrayList;
        }

        /* renamed from: e */
        private boolean m6186e(TextView textView) {
            return (textView instanceof Editable) && textView.onCheckIsTextEditor() && textView.isEnabled();
        }

        /* renamed from: f */
        private boolean m6187f(ResolveInfo resolveInfo, Context context) {
            if (context.getPackageName().equals(resolveInfo.activityInfo.packageName)) {
                return true;
            }
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            if (!activityInfo.exported) {
                return false;
            }
            String str = activityInfo.permission;
            return str == null || context.checkSelfPermission(str) == 0;
        }

        /* renamed from: g */
        private void m6188g(Menu menu) {
            TextView textView = this.f4905b;
            Context context = textView.getContext();
            PackageManager packageManager = context.getPackageManager();
            if (!this.f4909f) {
                this.f4909f = true;
                try {
                    Class<?> cls = Class.forName("com.android.internal.view.menu.MenuBuilder");
                    this.f4906c = cls;
                    this.f4907d = cls.getDeclaredMethod("removeItemAt", Integer.TYPE);
                    this.f4908e = true;
                } catch (ClassNotFoundException | NoSuchMethodException unused) {
                    this.f4906c = null;
                    this.f4907d = null;
                    this.f4908e = false;
                }
            }
            try {
                Method declaredMethod = (this.f4908e && this.f4906c.isInstance(menu)) ? this.f4907d : menu.getClass().getDeclaredMethod("removeItemAt", Integer.TYPE);
                for (int size = menu.size() - 1; size >= 0; size--) {
                    MenuItem item = menu.getItem(size);
                    if (item.getIntent() != null && "android.intent.action.PROCESS_TEXT".equals(item.getIntent().getAction())) {
                        declaredMethod.invoke(menu, Integer.valueOf(size));
                    }
                }
                List<ResolveInfo> m6185c = m6185c(context, packageManager);
                for (int i = 0; i < m6185c.size(); i++) {
                    ResolveInfo resolveInfo = m6185c.get(i);
                    menu.add(0, 0, i + 100, resolveInfo.loadLabel(packageManager)).setIntent(m6184b(resolveInfo, textView)).setShowAsAction(1);
                }
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused2) {
            }
        }

        /* renamed from: d */
        public ActionMode.Callback m6189d() {
            return this.f4904a;
        }

        @Override // android.view.ActionMode.Callback
        public boolean onActionItemClicked(ActionMode actionMode, MenuItem menuItem) {
            return this.f4904a.onActionItemClicked(actionMode, menuItem);
        }

        @Override // android.view.ActionMode.Callback
        public boolean onCreateActionMode(ActionMode actionMode, Menu menu) {
            return this.f4904a.onCreateActionMode(actionMode, menu);
        }

        @Override // android.view.ActionMode.Callback
        public void onDestroyActionMode(ActionMode actionMode) {
            this.f4904a.onDestroyActionMode(actionMode);
        }

        @Override // android.view.ActionMode.Callback
        public boolean onPrepareActionMode(ActionMode actionMode, Menu menu) {
            m6188g(menu);
            return this.f4904a.onPrepareActionMode(actionMode, menu);
        }
    }

    @Deprecated
    /* renamed from: a */
    public static Drawable[] m6165a(TextView textView) {
        return textView.getCompoundDrawablesRelative();
    }

    /* renamed from: b */
    public static int m6166b(TextView textView) {
        return textView.getPaddingTop() - textView.getPaint().getFontMetricsInt().top;
    }

    /* renamed from: c */
    public static int m6167c(TextView textView) {
        return textView.getPaddingBottom() + textView.getPaint().getFontMetricsInt().bottom;
    }

    @Deprecated
    /* renamed from: d */
    public static int m6168d(TextView textView) {
        return textView.getMaxLines();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: e */
    public static void m6169e(TextView textView, ColorStateList colorStateList) {
        nw3.m33471g(textView);
        if (Build.VERSION.SDK_INT >= 24) {
            C0706a.m6179a(textView, colorStateList);
        } else if (textView instanceof xe5) {
            ((xe5) textView).mo1679h(colorStateList);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: f */
    public static void m6170f(TextView textView, PorterDuff.Mode mode) {
        nw3.m33471g(textView);
        if (Build.VERSION.SDK_INT >= 24) {
            C0706a.m6180b(textView, mode);
        } else if (textView instanceof xe5) {
            ((xe5) textView).mo1678b(mode);
        }
    }

    @Deprecated
    /* renamed from: g */
    public static void m6171g(TextView textView, Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        textView.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
    }

    /* renamed from: h */
    public static void m6172h(TextView textView, int i) {
        nw3.m33468d(i);
        if (Build.VERSION.SDK_INT >= 28) {
            C0707b.m6181a(textView, i);
            return;
        }
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i2 = textView.getIncludeFontPadding() ? fontMetricsInt.top : fontMetricsInt.ascent;
        if (i > Math.abs(i2)) {
            textView.setPadding(textView.getPaddingLeft(), i + i2, textView.getPaddingRight(), textView.getPaddingBottom());
        }
    }

    /* renamed from: i */
    public static void m6173i(TextView textView, int i) {
        nw3.m33468d(i);
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i2 = textView.getIncludeFontPadding() ? fontMetricsInt.bottom : fontMetricsInt.descent;
        if (i > Math.abs(i2)) {
            textView.setPadding(textView.getPaddingLeft(), textView.getPaddingTop(), textView.getPaddingRight(), i - i2);
        }
    }

    /* renamed from: j */
    public static void m6174j(TextView textView, int i) {
        nw3.m33468d(i);
        if (i != textView.getPaint().getFontMetricsInt(null)) {
            textView.setLineSpacing(i - r0, 1.0f);
        }
    }

    /* renamed from: k */
    public static void m6175k(TextView textView, int i, float f) {
        if (Build.VERSION.SDK_INT >= 34) {
            C0708c.m6182a(textView, i, f);
        } else {
            m6174j(textView, Math.round(TypedValue.applyDimension(i, f, textView.getResources().getDisplayMetrics())));
        }
    }

    /* renamed from: l */
    public static void m6176l(TextView textView, int i) {
        textView.setTextAppearance(i);
    }

    /* renamed from: m */
    public static ActionMode.Callback m6177m(ActionMode.Callback callback) {
        return (!(callback instanceof ActionModeCallbackC0709d) || Build.VERSION.SDK_INT < 26) ? callback : ((ActionModeCallbackC0709d) callback).m6189d();
    }

    /* renamed from: n */
    public static ActionMode.Callback m6178n(TextView textView, ActionMode.Callback callback) {
        int i = Build.VERSION.SDK_INT;
        return (i < 26 || i > 27 || (callback instanceof ActionModeCallbackC0709d) || callback == null) ? callback : new ActionModeCallbackC0709d(callback, textView);
    }
}
