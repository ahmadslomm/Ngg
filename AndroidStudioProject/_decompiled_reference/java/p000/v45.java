package p000;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.PorterDuff;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import androidx.appcompat.view.menu.C0179e;
import androidx.appcompat.view.menu.C0181g;
import androidx.exifinterface.media.ExifInterface;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class v45 extends MenuInflater {

    /* renamed from: e */
    public static final Class<?>[] f42377e;

    /* renamed from: f */
    public static final Class<?>[] f42378f;

    /* renamed from: a */
    public final Object[] f42379a;

    /* renamed from: b */
    public final Object[] f42380b;

    /* renamed from: c */
    public final Context f42381c;

    /* renamed from: d */
    public Object f42382d;

    /* compiled from: zaffa */
    /* renamed from: v45$a */
    public static class MenuItemOnMenuItemClickListenerC6519a implements MenuItem.OnMenuItemClickListener {

        /* renamed from: c */
        public static final Class<?>[] f42383c = {MenuItem.class};

        /* renamed from: a */
        public final Object f42384a;

        /* renamed from: b */
        public final Method f42385b;

        public MenuItemOnMenuItemClickListenerC6519a(Object obj, String str) {
            this.f42384a = obj;
            Class<?> cls = obj.getClass();
            try {
                this.f42385b = cls.getMethod(str, f42383c);
            } catch (Exception e) {
                StringBuilder m5341l = C0626b0.m5341l("Couldn't resolve menu item onClick handler ", str, " in class ");
                m5341l.append(cls.getName());
                InflateException inflateException = new InflateException(m5341l.toString());
                inflateException.initCause(e);
                throw inflateException;
            }
        }

        @Override // android.view.MenuItem.OnMenuItemClickListener
        public boolean onMenuItemClick(MenuItem menuItem) {
            Method method = this.f42385b;
            try {
                Class<?> returnType = method.getReturnType();
                Class<?> cls = Boolean.TYPE;
                Object obj = this.f42384a;
                if (returnType == cls) {
                    return ((Boolean) method.invoke(obj, menuItem)).booleanValue();
                }
                method.invoke(obj, menuItem);
                return true;
            } catch (Exception e) {
                throw new RuntimeException(e);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: v45$b */
    public class C6520b {

        /* renamed from: A */
        public CharSequence f42386A;

        /* renamed from: B */
        public CharSequence f42387B;

        /* renamed from: C */
        public ColorStateList f42388C = null;

        /* renamed from: D */
        public PorterDuff.Mode f42389D = null;

        /* renamed from: a */
        public final Menu f42391a;

        /* renamed from: b */
        public int f42392b;

        /* renamed from: c */
        public int f42393c;

        /* renamed from: d */
        public int f42394d;

        /* renamed from: e */
        public int f42395e;

        /* renamed from: f */
        public boolean f42396f;

        /* renamed from: g */
        public boolean f42397g;

        /* renamed from: h */
        public boolean f42398h;

        /* renamed from: i */
        public int f42399i;

        /* renamed from: j */
        public int f42400j;

        /* renamed from: k */
        public CharSequence f42401k;

        /* renamed from: l */
        public CharSequence f42402l;

        /* renamed from: m */
        public int f42403m;

        /* renamed from: n */
        public char f42404n;

        /* renamed from: o */
        public int f42405o;

        /* renamed from: p */
        public char f42406p;

        /* renamed from: q */
        public int f42407q;

        /* renamed from: r */
        public int f42408r;

        /* renamed from: s */
        public boolean f42409s;

        /* renamed from: t */
        public boolean f42410t;

        /* renamed from: u */
        public boolean f42411u;

        /* renamed from: v */
        public int f42412v;

        /* renamed from: w */
        public int f42413w;

        /* renamed from: x */
        public String f42414x;

        /* renamed from: y */
        public String f42415y;

        /* renamed from: z */
        public AbstractC2302e5 f42416z;

        public C6520b(Menu menu) {
            this.f42391a = menu;
            m52145h();
        }

        /* renamed from: c */
        private char m52137c(String str) {
            if (str == null) {
                return (char) 0;
            }
            return str.charAt(0);
        }

        /* renamed from: e */
        private <T> T m52138e(String str, Class<?>[] clsArr, Object[] objArr) {
            try {
                Constructor<?> constructor = Class.forName(str, false, v45.this.f42381c.getClassLoader()).getConstructor(clsArr);
                constructor.setAccessible(true);
                return (T) constructor.newInstance(objArr);
            } catch (Exception e) {
                Log.w("SupportMenuInflater", "Cannot instantiate class: " + str, e);
                return null;
            }
        }

        /* renamed from: i */
        private void m52139i(MenuItem menuItem) {
            boolean z = false;
            menuItem.setChecked(this.f42409s).setVisible(this.f42410t).setEnabled(this.f42411u).setCheckable(this.f42408r >= 1).setTitleCondensed(this.f42402l).setIcon(this.f42403m);
            int i = this.f42412v;
            if (i >= 0) {
                menuItem.setShowAsAction(i);
            }
            String str = this.f42415y;
            v45 v45Var = v45.this;
            if (str != null) {
                if (v45Var.f42381c.isRestricted()) {
                    throw new IllegalStateException("The android:onClick attribute cannot be used within a restricted context");
                }
                menuItem.setOnMenuItemClickListener(new MenuItemOnMenuItemClickListenerC6519a(v45Var.m52136b(), this.f42415y));
            }
            if (this.f42408r >= 2) {
                if (menuItem instanceof C0181g) {
                    ((C0181g) menuItem).m1553s(true);
                } else if (menuItem instanceof px2) {
                    ((px2) menuItem).m41841h(true);
                }
            }
            String str2 = this.f42414x;
            if (str2 != null) {
                menuItem.setActionView((View) m52138e(str2, v45.f42377e, v45Var.f42379a));
                z = true;
            }
            int i2 = this.f42413w;
            if (i2 > 0) {
                if (z) {
                    Log.w("SupportMenuInflater", "Ignoring attribute 'itemActionViewLayout'. Action view already specified.");
                } else {
                    menuItem.setActionView(i2);
                }
            }
            AbstractC2302e5 abstractC2302e5 = this.f42416z;
            if (abstractC2302e5 != null) {
                nx2.m33510a(menuItem, abstractC2302e5);
            }
            nx2.m33512c(menuItem, this.f42386A);
            nx2.m33516g(menuItem, this.f42387B);
            nx2.m33511b(menuItem, this.f42404n, this.f42405o);
            nx2.m33515f(menuItem, this.f42406p, this.f42407q);
            PorterDuff.Mode mode = this.f42389D;
            if (mode != null) {
                nx2.m33514e(menuItem, mode);
            }
            ColorStateList colorStateList = this.f42388C;
            if (colorStateList != null) {
                nx2.m33513d(menuItem, colorStateList);
            }
        }

        /* renamed from: a */
        public void m52140a() {
            this.f42398h = true;
            m52139i(this.f42391a.add(this.f42392b, this.f42399i, this.f42400j, this.f42401k));
        }

        /* renamed from: b */
        public SubMenu m52141b() {
            this.f42398h = true;
            SubMenu addSubMenu = this.f42391a.addSubMenu(this.f42392b, this.f42399i, this.f42400j, this.f42401k);
            m52139i(addSubMenu.getItem());
            return addSubMenu;
        }

        /* renamed from: d */
        public boolean m52142d() {
            return this.f42398h;
        }

        /* renamed from: f */
        public void m52143f(AttributeSet attributeSet) {
            TypedArray obtainStyledAttributes = v45.this.f42381c.obtainStyledAttributes(attributeSet, x54.MenuGroup);
            this.f42392b = obtainStyledAttributes.getResourceId(x54.MenuGroup_android_id, 0);
            this.f42393c = obtainStyledAttributes.getInt(x54.MenuGroup_android_menuCategory, 0);
            this.f42394d = obtainStyledAttributes.getInt(x54.MenuGroup_android_orderInCategory, 0);
            this.f42395e = obtainStyledAttributes.getInt(x54.MenuGroup_android_checkableBehavior, 0);
            this.f42396f = obtainStyledAttributes.getBoolean(x54.MenuGroup_android_visible, true);
            this.f42397g = obtainStyledAttributes.getBoolean(x54.MenuGroup_android_enabled, true);
            obtainStyledAttributes.recycle();
        }

        /* renamed from: g */
        public void m52144g(AttributeSet attributeSet) {
            v45 v45Var = v45.this;
            ve5 m52767u = ve5.m52767u(v45Var.f42381c, attributeSet, x54.MenuItem);
            this.f42399i = m52767u.m52782n(x54.MenuItem_android_id, 0);
            this.f42400j = (m52767u.m52779k(x54.MenuItem_android_menuCategory, this.f42393c) & (-65536)) | (m52767u.m52779k(x54.MenuItem_android_orderInCategory, this.f42394d) & ExifInterface.COLOR_SPACE_UNCALIBRATED);
            this.f42401k = m52767u.m52784p(x54.MenuItem_android_title);
            this.f42402l = m52767u.m52784p(x54.MenuItem_android_titleCondensed);
            this.f42403m = m52767u.m52782n(x54.MenuItem_android_icon, 0);
            this.f42404n = m52137c(m52767u.m52783o(x54.MenuItem_android_alphabeticShortcut));
            this.f42405o = m52767u.m52779k(x54.MenuItem_alphabeticModifiers, 4096);
            this.f42406p = m52137c(m52767u.m52783o(x54.MenuItem_android_numericShortcut));
            this.f42407q = m52767u.m52779k(x54.MenuItem_numericModifiers, 4096);
            int i = x54.MenuItem_android_checkable;
            if (m52767u.m52787s(i)) {
                this.f42408r = m52767u.m52769a(i, false) ? 1 : 0;
            } else {
                this.f42408r = this.f42395e;
            }
            this.f42409s = m52767u.m52769a(x54.MenuItem_android_checked, false);
            this.f42410t = m52767u.m52769a(x54.MenuItem_android_visible, this.f42396f);
            this.f42411u = m52767u.m52769a(x54.MenuItem_android_enabled, this.f42397g);
            this.f42412v = m52767u.m52779k(x54.MenuItem_showAsAction, -1);
            this.f42415y = m52767u.m52783o(x54.MenuItem_android_onClick);
            this.f42413w = m52767u.m52782n(x54.MenuItem_actionLayout, 0);
            this.f42414x = m52767u.m52783o(x54.MenuItem_actionViewClass);
            String m52783o = m52767u.m52783o(x54.MenuItem_actionProviderClass);
            boolean z = m52783o != null;
            if (z && this.f42413w == 0 && this.f42414x == null) {
                this.f42416z = (AbstractC2302e5) m52138e(m52783o, v45.f42378f, v45Var.f42380b);
            } else {
                if (z) {
                    Log.w("SupportMenuInflater", "Ignoring attribute 'actionProviderClass'. Action view already specified.");
                }
                this.f42416z = null;
            }
            this.f42386A = m52767u.m52784p(x54.MenuItem_contentDescription);
            this.f42387B = m52767u.m52784p(x54.MenuItem_tooltipText);
            int i2 = x54.MenuItem_iconTintMode;
            if (m52767u.m52787s(i2)) {
                this.f42389D = oz0.m35255e(m52767u.m52779k(i2, -1), this.f42389D);
            } else {
                this.f42389D = null;
            }
            int i3 = x54.MenuItem_iconTint;
            if (m52767u.m52787s(i3)) {
                this.f42388C = m52767u.m52771c(i3);
            } else {
                this.f42388C = null;
            }
            m52767u.m52789x();
            this.f42398h = false;
        }

        /* renamed from: h */
        public void m52145h() {
            this.f42392b = 0;
            this.f42393c = 0;
            this.f42394d = 0;
            this.f42395e = 0;
            this.f42396f = true;
            this.f42397g = true;
        }
    }

    static {
        Class<?>[] clsArr = {Context.class};
        f42377e = clsArr;
        f42378f = clsArr;
    }

    public v45(Context context) {
        super(context);
        this.f42381c = context;
        Object[] objArr = {context};
        this.f42379a = objArr;
        this.f42380b = objArr;
    }

    /* renamed from: a */
    private Object m52134a(Object obj) {
        return obj instanceof Activity ? obj : obj instanceof ContextWrapper ? m52134a(((ContextWrapper) obj).getBaseContext()) : obj;
    }

    /* renamed from: c */
    private void m52135c(XmlPullParser xmlPullParser, AttributeSet attributeSet, Menu menu) throws XmlPullParserException, IOException {
        C6520b c6520b = new C6520b(menu);
        int eventType = xmlPullParser.getEventType();
        while (true) {
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if (!name.equals("menu")) {
                    throw new RuntimeException("Expecting menu, got ".concat(name));
                }
                eventType = xmlPullParser.next();
            } else {
                eventType = xmlPullParser.next();
                if (eventType == 1) {
                    break;
                }
            }
        }
        boolean z = false;
        boolean z2 = false;
        String str = null;
        while (!z) {
            if (eventType == 1) {
                throw new RuntimeException("Unexpected end of document");
            }
            if (eventType != 2) {
                if (eventType == 3) {
                    String name2 = xmlPullParser.getName();
                    if (z2 && name2.equals(str)) {
                        z2 = false;
                        str = null;
                    } else if (name2.equals("group")) {
                        c6520b.m52145h();
                    } else if (name2.equals("item")) {
                        if (!c6520b.m52142d()) {
                            AbstractC2302e5 abstractC2302e5 = c6520b.f42416z;
                            if (abstractC2302e5 == null || !abstractC2302e5.mo14734a()) {
                                c6520b.m52140a();
                            } else {
                                c6520b.m52141b();
                            }
                        }
                    } else if (name2.equals("menu")) {
                        z = true;
                    }
                }
            } else if (!z2) {
                String name3 = xmlPullParser.getName();
                if (name3.equals("group")) {
                    c6520b.m52143f(attributeSet);
                } else if (name3.equals("item")) {
                    c6520b.m52144g(attributeSet);
                } else if (name3.equals("menu")) {
                    m52135c(xmlPullParser, attributeSet, c6520b.m52141b());
                } else {
                    str = name3;
                    z2 = true;
                }
            }
            eventType = xmlPullParser.next();
        }
    }

    /* renamed from: b */
    public Object m52136b() {
        if (this.f42382d == null) {
            this.f42382d = m52134a(this.f42381c);
        }
        return this.f42382d;
    }

    @Override // android.view.MenuInflater
    public void inflate(int i, Menu menu) {
        if (!(menu instanceof u45)) {
            super.inflate(i, menu);
            return;
        }
        XmlResourceParser xmlResourceParser = null;
        boolean z = false;
        try {
            try {
                xmlResourceParser = this.f42381c.getResources().getLayout(i);
                AttributeSet asAttributeSet = Xml.asAttributeSet(xmlResourceParser);
                if (menu instanceof C0179e) {
                    C0179e c0179e = (C0179e) menu;
                    if (c0179e.m1488H()) {
                        c0179e.m1519i0();
                        z = true;
                    }
                }
                m52135c(xmlResourceParser, asAttributeSet, menu);
                if (z) {
                    ((C0179e) menu).m1518h0();
                }
                if (xmlResourceParser != null) {
                    xmlResourceParser.close();
                }
            } catch (IOException e) {
                throw new InflateException("Error inflating menu XML", e);
            } catch (XmlPullParserException e2) {
                throw new InflateException("Error inflating menu XML", e2);
            }
        } catch (Throwable th) {
            if (z) {
                ((C0179e) menu).m1518h0();
            }
            if (xmlResourceParser != null) {
                xmlResourceParser.close();
            }
            throw th;
        }
    }
}
