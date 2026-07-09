package p000;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.lifecycle.AbstractC0371i;
import androidx.lifecycle.InterfaceC0374l;
import com.facebook.share.internal.ShareConstants;
import java.lang.reflect.Field;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class wy1 implements InterfaceC0374l {

    /* renamed from: b */
    public static final C6834c f44969b = new C6834c(null);

    /* renamed from: c */
    public static final oc2<AbstractC6832a> f44970c = te2.m48680a(C6833b.f44972a);

    /* renamed from: a */
    public final Activity f44971a;

    /* compiled from: zaffa */
    /* renamed from: wy1$a */
    public static abstract class AbstractC6832a {
        public /* synthetic */ AbstractC6832a(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public abstract boolean mo55374a(InputMethodManager inputMethodManager);

        /* renamed from: b */
        public abstract Object mo55375b(InputMethodManager inputMethodManager);

        /* renamed from: c */
        public abstract View mo55376c(InputMethodManager inputMethodManager);

        private AbstractC6832a() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: wy1$b */
    public static final class C6833b extends oa2 implements gl1<AbstractC6832a> {

        /* renamed from: a */
        public static final C6833b f44972a = new C6833b();

        public C6833b() {
            super(0);
        }

        @Override // p000.gl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final AbstractC6832a invoke() {
            try {
                Field declaredField = InputMethodManager.class.getDeclaredField("mServedView");
                declaredField.setAccessible(true);
                Field declaredField2 = InputMethodManager.class.getDeclaredField("mNextServedView");
                declaredField2.setAccessible(true);
                Field declaredField3 = InputMethodManager.class.getDeclaredField("mH");
                declaredField3.setAccessible(true);
                l42.m28342e(declaredField3, "hField");
                l42.m28342e(declaredField, "servedViewField");
                l42.m28342e(declaredField2, "nextServedViewField");
                return new C6836e(declaredField3, declaredField, declaredField2);
            } catch (NoSuchFieldException unused) {
                return C6835d.f44973a;
            }
        }
    }

    /* compiled from: zaffa */
    @SuppressLint({"SoonBlockedPrivateApi"})
    /* renamed from: wy1$c */
    public static final class C6834c {
        public /* synthetic */ C6834c(pp0 pp0Var) {
            this();
        }

        /* renamed from: a */
        public final AbstractC6832a m55378a() {
            return (AbstractC6832a) wy1.f44970c.getValue();
        }

        private C6834c() {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: wy1$d */
    public static final class C6835d extends AbstractC6832a {

        /* renamed from: a */
        public static final C6835d f44973a = new C6835d();

        private C6835d() {
            super(null);
        }

        @Override // p000.wy1.AbstractC6832a
        /* renamed from: a */
        public boolean mo55374a(InputMethodManager inputMethodManager) {
            l42.m28343f(inputMethodManager, "<this>");
            return false;
        }

        @Override // p000.wy1.AbstractC6832a
        /* renamed from: b */
        public Object mo55375b(InputMethodManager inputMethodManager) {
            l42.m28343f(inputMethodManager, "<this>");
            return null;
        }

        @Override // p000.wy1.AbstractC6832a
        /* renamed from: c */
        public View mo55376c(InputMethodManager inputMethodManager) {
            l42.m28343f(inputMethodManager, "<this>");
            return null;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: wy1$e */
    public static final class C6836e extends AbstractC6832a {

        /* renamed from: a */
        public final Field f44974a;

        /* renamed from: b */
        public final Field f44975b;

        /* renamed from: c */
        public final Field f44976c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6836e(Field field, Field field2, Field field3) {
            super(null);
            l42.m28343f(field, "hField");
            l42.m28343f(field2, "servedViewField");
            l42.m28343f(field3, "nextServedViewField");
            this.f44974a = field;
            this.f44975b = field2;
            this.f44976c = field3;
        }

        @Override // p000.wy1.AbstractC6832a
        /* renamed from: a */
        public boolean mo55374a(InputMethodManager inputMethodManager) {
            l42.m28343f(inputMethodManager, "<this>");
            try {
                this.f44976c.set(inputMethodManager, null);
                return true;
            } catch (IllegalAccessException unused) {
                return false;
            }
        }

        @Override // p000.wy1.AbstractC6832a
        /* renamed from: b */
        public Object mo55375b(InputMethodManager inputMethodManager) {
            l42.m28343f(inputMethodManager, "<this>");
            try {
                return this.f44974a.get(inputMethodManager);
            } catch (IllegalAccessException unused) {
                return null;
            }
        }

        @Override // p000.wy1.AbstractC6832a
        /* renamed from: c */
        public View mo55376c(InputMethodManager inputMethodManager) {
            l42.m28343f(inputMethodManager, "<this>");
            try {
                return (View) this.f44975b.get(inputMethodManager);
            } catch (ClassCastException | IllegalAccessException unused) {
                return null;
            }
        }
    }

    public wy1(Activity activity) {
        l42.m28343f(activity, "activity");
        this.f44971a = activity;
    }

    @Override // androidx.lifecycle.InterfaceC0374l
    public void onStateChanged(aj2 aj2Var, AbstractC0371i.a aVar) {
        l42.m28343f(aj2Var, ShareConstants.FEED_SOURCE_PARAM);
        l42.m28343f(aVar, "event");
        if (aVar != AbstractC0371i.a.ON_DESTROY) {
            return;
        }
        Object systemService = this.f44971a.getSystemService("input_method");
        l42.m28341d(systemService, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager");
        InputMethodManager inputMethodManager = (InputMethodManager) systemService;
        AbstractC6832a m55378a = f44969b.m55378a();
        Object mo55375b = m55378a.mo55375b(inputMethodManager);
        if (mo55375b == null) {
            return;
        }
        synchronized (mo55375b) {
            View mo55376c = m55378a.mo55376c(inputMethodManager);
            if (mo55376c == null) {
                return;
            }
            if (mo55376c.isAttachedToWindow()) {
                return;
            }
            boolean mo55374a = m55378a.mo55374a(inputMethodManager);
            if (mo55374a) {
                inputMethodManager.isActive();
            }
        }
    }
}
