package p000;

import java.io.EOFException;
import java.io.IOException;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ee3 {

    /* renamed from: a */
    public int f12168a;

    /* renamed from: b */
    public long f12169b;

    /* renamed from: c */
    public int f12170c;

    /* renamed from: d */
    public int f12171d;

    /* renamed from: e */
    public int f12172e;

    /* renamed from: f */
    public final int[] f12173f = new int[255];

    /* renamed from: g */
    public final zm3 f12174g = new zm3(255);

    /* renamed from: a */
    public boolean m15228a(m81 m81Var, boolean z) throws IOException, InterruptedException {
        zm3 zm3Var = this.f12174g;
        zm3Var.m59843G();
        m15229b();
        zp0 zp0Var = (zp0) m81Var;
        if ((zp0Var.m59990f() != -1 && zp0Var.m59990f() - zp0Var.m59991g() < 27) || !zp0Var.m59994j(zm3Var.f48520a, 0, 27, true)) {
            if (z) {
                return false;
            }
            throw new EOFException();
        }
        if (zm3Var.m59837A() != 1332176723) {
            if (z) {
                return false;
            }
            throw new en3("expected OggS capture pattern at begin of page");
        }
        if (zm3Var.m59874y() != 0) {
            if (z) {
                return false;
            }
            throw new en3("unsupported bit stream revision");
        }
        this.f12168a = zm3Var.m59874y();
        this.f12169b = zm3Var.m59863n();
        zm3Var.m59864o();
        zm3Var.m59864o();
        zm3Var.m59864o();
        int m59874y = zm3Var.m59874y();
        this.f12170c = m59874y;
        this.f12171d = m59874y + 27;
        zm3Var.m59843G();
        zp0Var.m59993i(zm3Var.f48520a, 0, this.f12170c);
        for (int i = 0; i < this.f12170c; i++) {
            int m59874y2 = zm3Var.m59874y();
            this.f12173f[i] = m59874y2;
            this.f12172e += m59874y2;
        }
        return true;
    }

    /* renamed from: b */
    public void m15229b() {
        this.f12168a = 0;
        this.f12169b = 0L;
        this.f12170c = 0;
        this.f12171d = 0;
        this.f12172e = 0;
    }
}
