package p000;

import java.util.Iterator;
import java.util.Set;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class wr0 implements rp5 {

    /* renamed from: a */
    public final String f44747a;

    /* renamed from: b */
    public final uo1 f44748b;

    public wr0(Set<ui2> set, uo1 uo1Var) {
        this.f44747a = m55095e(set);
        this.f44748b = uo1Var;
    }

    /* renamed from: c */
    public static pa0<rp5> m55093c() {
        return pa0.m35922e(rp5.class).m35942b(it0.m24293m(ui2.class)).m35946f(new C6853x3(1)).m35944d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public static /* synthetic */ rp5 m55094d(ab0 ab0Var) {
        return new wr0(ab0Var.mo559e(ui2.class), uo1.m51358a());
    }

    /* renamed from: e */
    private static String m55095e(Set<ui2> set) {
        StringBuilder sb = new StringBuilder();
        Iterator<ui2> it = set.iterator();
        while (it.hasNext()) {
            ui2 next = it.next();
            sb.append(next.mo6564b());
            sb.append('/');
            sb.append(next.mo6565c());
            if (it.hasNext()) {
                sb.append(' ');
            }
        }
        return sb.toString();
    }

    @Override // p000.rp5
    /* renamed from: a */
    public String mo45191a() {
        uo1 uo1Var = this.f44748b;
        boolean isEmpty = uo1Var.m51359b().isEmpty();
        String str = this.f44747a;
        if (isEmpty) {
            return str;
        }
        return str + ' ' + m55095e(uo1Var.m51359b());
    }
}
