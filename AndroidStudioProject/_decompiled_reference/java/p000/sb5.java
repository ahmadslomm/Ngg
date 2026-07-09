package p000;

import android.view.Choreographer;
import android.view.View;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;

/* compiled from: zaffa */
@ot0
/* loaded from: classes.dex */
public final class sb5 implements rs3 {

    /* renamed from: a */
    public final View f37845a;

    /* renamed from: b */
    public final Executor f37846b;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: zaffa */
    /* renamed from: sb5$a */
    public static final class EnumC5898a {

        /* renamed from: a */
        public static final EnumC5898a f37847a = new EnumC5898a("StartInput", 0);

        /* renamed from: b */
        public static final EnumC5898a f37848b = new EnumC5898a("StopInput", 1);

        /* renamed from: c */
        public static final EnumC5898a f37849c = new EnumC5898a("ShowKeyboard", 2);

        /* renamed from: d */
        public static final EnumC5898a f37850d = new EnumC5898a("HideKeyboard", 3);

        /* renamed from: e */
        public static final /* synthetic */ EnumC5898a[] f37851e;

        static {
            EnumC5898a[] m46570a = m46570a();
            f37851e = m46570a;
            h51.m20706a(m46570a);
        }

        private EnumC5898a(String str, int i) {
        }

        /* renamed from: a */
        private static final /* synthetic */ EnumC5898a[] m46570a() {
            return new EnumC5898a[]{f37847a, f37848b, f37849c, f37850d};
        }

        public static EnumC5898a valueOf(String str) {
            return (EnumC5898a) Enum.valueOf(EnumC5898a.class, str);
        }

        public static EnumC5898a[] values() {
            return (EnumC5898a[]) f37851e.clone();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: sb5$b */
    public static final class C5899b extends oa2 implements gl1<BaseInputConnection> {
        public C5899b() {
            super(0);
        }

        @Override // p000.gl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final BaseInputConnection invoke() {
            return new BaseInputConnection(sb5.this.m46568b(), false);
        }
    }

    public sb5(View view, fv2 fv2Var, e12 e12Var, Executor executor) {
        this.f37845a = view;
        this.f37846b = executor;
        new ib5("", ic5.f18324b.m23211a(), (ic5) null, 4, (pp0) null);
        vy1.f43811g.m53705a();
        new ArrayList();
        te2.m48681b(li2.f23024c, new C5899b());
        new bm0(fv2Var, e12Var);
        new k53(new EnumC5898a[16], 0);
    }

    /* renamed from: a */
    public final InputConnection m46567a(EditorInfo editorInfo) {
        return null;
    }

    /* renamed from: b */
    public final View m46568b() {
        return this.f37845a;
    }

    /* renamed from: c */
    public final boolean m46569c() {
        return false;
    }

    public /* synthetic */ sb5(View view, fv2 fv2Var, e12 e12Var, Executor executor, int i, pp0 pp0Var) {
        this(view, fv2Var, e12Var, (i & 8) != 0 ? vb5.m52652c(Choreographer.getInstance()) : executor);
    }

    public sb5(View view, fv2 fv2Var) {
        this(view, fv2Var, new f12(view), null, 8, null);
    }

    /* compiled from: zaffa */
    /* renamed from: sb5$c */
    public static final class C5900c extends oa2 implements il1<List<Object>, tn5> {

        /* renamed from: a */
        public static final C5900c f37853a = new C5900c();

        public C5900c() {
            super(1);
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ tn5 invoke(List<Object> list) {
            m46572a(list);
            return tn5.f39988a;
        }

        /* renamed from: a */
        public final void m46572a(List<Object> list) {
        }
    }

    /* compiled from: zaffa */
    /* renamed from: sb5$d */
    public static final class C5901d extends oa2 implements il1<uy1, tn5> {

        /* renamed from: a */
        public static final C5901d f37854a = new C5901d();

        public C5901d() {
            super(1);
        }

        @Override // p000.il1
        public /* bridge */ /* synthetic */ tn5 invoke(uy1 uy1Var) {
            m46573a(uy1Var.m51830g());
            return tn5.f39988a;
        }

        /* renamed from: a */
        public final void m46573a(int i) {
        }
    }
}
