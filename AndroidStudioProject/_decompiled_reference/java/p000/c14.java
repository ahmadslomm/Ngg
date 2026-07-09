package p000;

import com.facebook.share.internal.ShareConstants;
import gnalo.WaigNalo;
import java.io.File;
import java.util.Date;
import p000.C3758ky;
import p000.jr1;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class c14 extends sv5 {

    /* renamed from: f */
    public String f5972f;

    /* renamed from: h */
    public Integer f5974h;

    /* renamed from: e */
    public final int f5971e = ur2.f41746a.m51498b();

    /* renamed from: g */
    public Date f5973g = new Date();

    /* renamed from: i */
    public final oc2 f5975i = te2.m48680a(new f93(25));

    /* compiled from: zaffa */
    /* renamed from: c14$a */
    public static final class C0857a extends nb4<g65<Object>> {
        public C0857a() {
        }

        /* renamed from: a */
        public void m7441a(int i, g65<Object> g65Var, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            c14.this.m7434l().mo3553m(Boolean.TRUE);
        }

        @Override // p000.jr1.InterfaceC3546l
        /* renamed from: c */
        public /* bridge */ /* synthetic */ void mo4603c(int i, Object obj, int i2, Object obj2) {
            WaigNalo.mWaignCt++;
            m7441a(i, (g65) obj, i2, obj2);
        }

        @Override // p000.jr1.InterfaceC3548n
        /* renamed from: g */
        public void mo4604g(int i, String str, int i2, Object obj) {
            WaigNalo.mWaignCt++;
            c14.this.m7434l().mo3553m(Boolean.FALSE);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public static final k43 m7431h() {
        WaigNalo.mWaignCt++;
        return new k43();
    }

    /* renamed from: i */
    public final String m7432i() {
        WaigNalo.mWaignCt++;
        return this.f5972f;
    }

    /* renamed from: j */
    public final int m7433j() {
        WaigNalo.mWaignCt++;
        return this.f5971e;
    }

    /* renamed from: l */
    public final k43<Boolean> m7434l() {
        WaigNalo.mWaignCt++;
        return (k43) this.f5975i.getValue();
    }

    /* renamed from: m */
    public final Integer m7435m() {
        WaigNalo.mWaignCt++;
        return this.f5974h;
    }

    /* renamed from: o */
    public final Date m7436o() {
        WaigNalo.mWaignCt++;
        return this.f5973g;
    }

    /* renamed from: p */
    public final void m7437p(String str, String str2) {
        WaigNalo.mWaignCt++;
        l42.m28343f(str, ShareConstants.WEB_DIALOG_PARAM_TITLE);
        l42.m28343f(str2, "content");
        Date date = this.f5973g;
        Long valueOf = Long.valueOf((date != null ? date.getTime() : 0L) / 1000);
        Integer num = this.f5974h;
        jr1.m25962v(vl3.f43117A, "", jr1.EnumC3545k.POST, C3758ky.a.m27925d(str, str2, valueOf, num != null ? num.intValue() : 0, new File(this.f5972f), this.f5971e), new C0857a(), 0, null, null, 150, false, false, false);
    }

    /* renamed from: q */
    public final void m7438q(String str) {
        WaigNalo.mWaignCt++;
        this.f5972f = str;
    }

    /* renamed from: r */
    public final void m7439r(Integer num) {
        WaigNalo.mWaignCt++;
        this.f5974h = num;
    }

    /* renamed from: s */
    public final void m7440s(Date date) {
        WaigNalo.mWaignCt++;
        this.f5973g = date;
    }
}
