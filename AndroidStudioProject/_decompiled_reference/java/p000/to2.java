package p000;

import android.content.Context;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import p000.wo2;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class to2<D> {

    /* renamed from: a */
    public int f40007a;

    /* renamed from: b */
    public InterfaceC6155a<D> f40008b;

    /* renamed from: c */
    public boolean f40009c = false;

    /* renamed from: d */
    public boolean f40010d = false;

    /* renamed from: e */
    public boolean f40011e = true;

    /* renamed from: f */
    public boolean f40012f = false;

    /* compiled from: zaffa */
    /* renamed from: to2$a */
    public interface InterfaceC6155a<D> {
    }

    public to2(Context context) {
        context.getApplicationContext();
    }

    /* renamed from: a */
    public void m49178a() {
        this.f40010d = true;
        m49186k();
    }

    /* renamed from: b */
    public boolean m49179b() {
        return mo17486l();
    }

    /* renamed from: e */
    public String m49181e(D d) {
        StringBuilder sb = new StringBuilder(64);
        zo0.m59905a(d, sb);
        sb.append("}");
        return sb.toString();
    }

    /* renamed from: g */
    public void m49183g(D d) {
        InterfaceC6155a<D> interfaceC6155a = this.f40008b;
        if (interfaceC6155a != null) {
            ((wo2.C6796a) interfaceC6155a).m54935r(this, d);
        }
    }

    @Deprecated
    /* renamed from: h */
    public void mo17485h(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.print(str);
        printWriter.print("mId=");
        printWriter.print(this.f40007a);
        printWriter.print(" mListener=");
        printWriter.println(this.f40008b);
        if (this.f40009c || this.f40012f) {
            printWriter.print(str);
            printWriter.print("mStarted=");
            printWriter.print(this.f40009c);
            printWriter.print(" mContentChanged=");
            printWriter.print(this.f40012f);
            printWriter.print(" mProcessingChange=");
            printWriter.println(false);
        }
        if (this.f40010d || this.f40011e) {
            printWriter.print(str);
            printWriter.print("mAbandoned=");
            printWriter.print(this.f40010d);
            printWriter.print(" mReset=");
            printWriter.println(this.f40011e);
        }
    }

    /* renamed from: i */
    public void m49184i() {
        mo17487m();
    }

    /* renamed from: j */
    public boolean m49185j() {
        return this.f40010d;
    }

    /* renamed from: l */
    public boolean mo17486l() {
        throw null;
    }

    /* renamed from: o */
    public void mo44865o() {
        throw null;
    }

    /* renamed from: q */
    public void m49189q(int i, InterfaceC6155a<D> interfaceC6155a) {
        if (this.f40008b != null) {
            throw new IllegalStateException("There is already a listener registered");
        }
        this.f40008b = interfaceC6155a;
        this.f40007a = i;
    }

    /* renamed from: r */
    public void m49190r() {
        m49187n();
        this.f40011e = true;
        this.f40009c = false;
        this.f40010d = false;
        this.f40012f = false;
    }

    /* renamed from: t */
    public final void m49192t() {
        this.f40009c = true;
        this.f40011e = false;
        this.f40010d = false;
        mo44865o();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(64);
        zo0.m59905a(this, sb);
        sb.append(" id=");
        return ee1.m15218p(sb, this.f40007a, "}");
    }

    /* renamed from: u */
    public void m49193u() {
        this.f40009c = false;
        m49188p();
    }

    /* renamed from: v */
    public void m49194v(InterfaceC6155a<D> interfaceC6155a) {
        InterfaceC6155a<D> interfaceC6155a2 = this.f40008b;
        if (interfaceC6155a2 == null) {
            throw new IllegalStateException("No listener register");
        }
        if (interfaceC6155a2 != interfaceC6155a) {
            throw new IllegalArgumentException("Attempting to unregister the wrong listener");
        }
        this.f40008b = null;
    }

    /* renamed from: c */
    public void m49180c() {
    }

    /* renamed from: f */
    public void m49182f() {
    }

    /* renamed from: k */
    public void m49186k() {
    }

    /* renamed from: m */
    public void mo17487m() {
    }

    /* renamed from: n */
    public void m49187n() {
    }

    /* renamed from: p */
    public void m49188p() {
    }

    /* renamed from: s */
    public void m49191s() {
    }
}
