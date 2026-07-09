package p000;

import android.os.Bundle;
import com.facebook.internal.ServerProtocol;
import com.facebook.share.internal.ShareConstants;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import p000.s73;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class t83<D extends s73> {

    /* renamed from: a */
    public v83 f39300a;

    /* renamed from: b */
    public boolean f39301b;

    /* compiled from: zaffa */
    /* renamed from: t83$a */
    public interface InterfaceC6041a {
    }

    /* compiled from: zaffa */
    @Target({ElementType.TYPE, ElementType.ANNOTATION_TYPE})
    @Retention(RetentionPolicy.RUNTIME)
    /* renamed from: t83$b */
    public @interface InterfaceC6042b {
        String value();
    }

    /* compiled from: zaffa */
    /* renamed from: t83$c */
    public static final class C6043c extends oa2 implements il1<k73, k73> {

        /* renamed from: a */
        public final /* synthetic */ t83<D> f39302a;

        /* renamed from: b */
        public final /* synthetic */ c83 f39303b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC6041a f39304c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6043c(t83<D> t83Var, c83 c83Var, InterfaceC6041a interfaceC6041a) {
            super(1);
            this.f39302a = t83Var;
            this.f39303b = c83Var;
            this.f39304c = interfaceC6041a;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final k73 invoke(k73 k73Var) {
            l42.m28343f(k73Var, "backStackEntry");
            s73 m26763e = k73Var.m26763e();
            if (!(m26763e instanceof s73)) {
                m26763e = null;
            }
            if (m26763e == null) {
                return null;
            }
            Bundle m26762c = k73Var.m26762c();
            c83 c83Var = this.f39303b;
            InterfaceC6041a interfaceC6041a = this.f39304c;
            t83<D> t83Var = this.f39302a;
            s73 mo33846d = t83Var.mo33846d(m26763e, m26762c, c83Var, interfaceC6041a);
            if (mo33846d == null) {
                return null;
            }
            return l42.m28338a(mo33846d, m26763e) ? k73Var : t83Var.m48375b().mo34091a(mo33846d, mo33846d.m46288t(k73Var.m26762c()));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: t83$d */
    public static final class C6044d extends oa2 implements il1<d83, tn5> {

        /* renamed from: a */
        public static final C6044d f39305a = new C6044d();

        public C6044d() {
            super(1);
        }

        /* renamed from: a */
        public final void m48382a(d83 d83Var) {
            l42.m28343f(d83Var, "$this$navOptions");
            d83Var.m13176e(true);
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ tn5 invoke(d83 d83Var) {
            m48382a(d83Var);
            return tn5.f39988a;
        }
    }

    /* renamed from: a */
    public abstract D mo29014a();

    /* renamed from: b */
    public final v83 m48375b() {
        v83 v83Var = this.f39300a;
        if (v83Var != null) {
            return v83Var;
        }
        throw new IllegalStateException("You cannot access the Navigator's state until the Navigator is attached");
    }

    /* renamed from: c */
    public final boolean m48376c() {
        return this.f39301b;
    }

    /* renamed from: d */
    public s73 mo33846d(D d, Bundle bundle, c83 c83Var, InterfaceC6041a interfaceC6041a) {
        l42.m28343f(d, ShareConstants.DESTINATION);
        return d;
    }

    /* renamed from: e */
    public void mo30566e(List<k73> list, c83 c83Var, InterfaceC6041a interfaceC6041a) {
        l42.m28343f(list, "entries");
        Iterator it = dq4.m13938k(dq4.m13944q(x70.m55724T(list), new C6043c(this, c83Var, interfaceC6041a))).iterator();
        while (it.hasNext()) {
            m48375b().mo34095i((k73) it.next());
        }
    }

    /* renamed from: f */
    public void m48377f(v83 v83Var) {
        l42.m28343f(v83Var, ServerProtocol.DIALOG_PARAM_STATE);
        this.f39300a = v83Var;
        this.f39301b = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: g */
    public void m48378g(k73 k73Var) {
        l42.m28343f(k73Var, "backStackEntry");
        s73 m26763e = k73Var.m26763e();
        if (!(m26763e instanceof s73)) {
            m26763e = null;
        }
        if (m26763e == null) {
            return;
        }
        mo33846d(m26763e, null, e83.m15002a(C6044d.f39305a), null);
        m48375b().m52494f(k73Var);
    }

    /* renamed from: h */
    public void m48379h(Bundle bundle) {
        l42.m28343f(bundle, "savedState");
    }

    /* renamed from: i */
    public Bundle m48380i() {
        return null;
    }

    /* renamed from: j */
    public void mo30567j(k73 k73Var, boolean z) {
        l42.m28343f(k73Var, "popUpTo");
        List<k73> value = m48375b().m52491b().getValue();
        if (!value.contains(k73Var)) {
            throw new IllegalStateException(("popBackStack was called with " + k73Var + " which does not exist in back stack " + value).toString());
        }
        ListIterator<k73> listIterator = value.listIterator(value.size());
        k73 k73Var2 = null;
        while (mo33847k()) {
            k73Var2 = listIterator.previous();
            if (l42.m28338a(k73Var2, k73Var)) {
                break;
            }
        }
        if (k73Var2 != null) {
            m48375b().mo34093g(k73Var2, z);
        }
    }

    /* renamed from: k */
    public boolean mo33847k() {
        return true;
    }
}
