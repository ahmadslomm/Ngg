package p000;

import android.accounts.Account;
import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Scope;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import p000.AbstractC2823gr;
import p000.C2360ef.d;
import p000.up1;

/* compiled from: zaffa */
/* renamed from: ef */
/* loaded from: classes3.dex */
public final class C2360ef<O extends d> {

    /* renamed from: a */
    public final a f12178a;

    /* renamed from: b */
    public final g f12179b;

    /* renamed from: c */
    public final String f12180c;

    /* compiled from: zaffa */
    /* renamed from: ef$a */
    public static abstract class a<T extends f, O> extends e<T, O> {
        /* renamed from: c */
        public T mo15241c(Context context, Looper looper, l50 l50Var, O o, ng0 ng0Var, ue3 ue3Var) {
            throw new UnsupportedOperationException("buildClient must be implemented");
        }

        @Deprecated
        /* renamed from: d */
        public T mo15242d(Context context, Looper looper, l50 l50Var, O o, up1.InterfaceC6451b interfaceC6451b, up1.InterfaceC6452c interfaceC6452c) {
            return mo15241c(context, looper, l50Var, o, interfaceC6451b, interfaceC6452c);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ef$b */
    public interface b {
    }

    /* compiled from: zaffa */
    /* renamed from: ef$c */
    public static class c<C extends b> {
    }

    /* compiled from: zaffa */
    /* renamed from: ef$d */
    public interface d {

        /* compiled from: zaffa */
        /* renamed from: ef$d$a */
        public interface a extends c, d {
            /* renamed from: h */
            Account m15243h();
        }

        /* compiled from: zaffa */
        /* renamed from: ef$d$b */
        public interface b extends c {
            /* renamed from: f */
            GoogleSignInAccount m15244f();
        }

        /* compiled from: zaffa */
        /* renamed from: ef$d$c */
        public interface c extends d {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ef$e */
    public static abstract class e<T extends b, O> {
        /* renamed from: a */
        public List<Scope> mo15245a(O o) {
            return Collections.emptyList();
        }

        /* renamed from: b */
        public int m15246b() {
            return Integer.MAX_VALUE;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: ef$f */
    public interface f extends b {
        /* renamed from: a */
        boolean mo15247a();

        /* renamed from: b */
        Set<Scope> mo13889b();

        /* renamed from: c */
        void mo15248c(String str);

        void disconnect();

        /* renamed from: e */
        boolean mo15249e();

        /* renamed from: f */
        String mo15250f();

        /* renamed from: g */
        void mo15251g(AbstractC2823gr.c cVar);

        /* renamed from: i */
        void mo15252i(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr);

        boolean isConnected();

        /* renamed from: j */
        boolean mo15253j();

        /* renamed from: k */
        int mo8416k();

        /* renamed from: l */
        void mo15254l(AbstractC2823gr.e eVar);

        /* renamed from: m */
        da1[] mo15255m();

        /* renamed from: o */
        String mo15256o();

        /* renamed from: p */
        Intent mo15257p();

        /* renamed from: q */
        boolean mo8417q();

        /* renamed from: s */
        void mo15258s(yv1 yv1Var, Set<Scope> set);
    }

    /* compiled from: zaffa */
    /* renamed from: ef$g */
    public static final class g<C extends f> extends c<C> {
    }

    public <C extends f> C2360ef(String str, a<C, O> aVar, g<C> gVar) {
        kw3.m27830n(aVar, "Cannot construct an Api with a null ClientBuilder");
        kw3.m27830n(gVar, "Cannot construct an Api with a null ClientKey");
        this.f12180c = str;
        this.f12178a = aVar;
        this.f12179b = gVar;
    }

    /* renamed from: a */
    public final a m15237a() {
        return this.f12178a;
    }

    /* renamed from: b */
    public final c m15238b() {
        return this.f12179b;
    }

    /* renamed from: c */
    public final e m15239c() {
        return this.f12178a;
    }

    /* renamed from: d */
    public final String m15240d() {
        return this.f12180c;
    }
}
