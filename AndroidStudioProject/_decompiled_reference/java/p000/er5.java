package p000;

import android.app.Application;
import gnalo.WaigNalo;
import preprocessed.conection.mutate.optimizer.atomsphere.shims.ChatEntAnimateDB;
import preprocessed.conection.mutate.optimizer.atomsphere.shims.PgcSeasonCardDetailContentViewDB;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class er5 {

    /* renamed from: b */
    public static ChatEntAnimateDB f12710b;

    /* renamed from: c */
    public static PgcSeasonCardDetailContentViewDB f12711c;

    /* renamed from: a */
    public static final er5 f12709a = new er5();

    /* renamed from: d */
    public static final C2442a f12712d = new C2442a();

    /* compiled from: zaffa */
    /* renamed from: er5$a */
    public static final class C2442a extends oz2 {
        public C2442a() {
            super(1, 2);
        }

        @Override // p000.oz2
        /* renamed from: a */
        public void mo16145a(a55 a55Var) {
            WaigNalo.mWaignCt++;
            l42.m28343f(a55Var, "database");
            a55Var.mo241q(d82.m13169a("ID0obyMkSTNvLC0pTyopTWA4NUkidicyODxDDxpPHhUACHEMEwMOBwwMXQM+AAlIAQFMRw===") + d82.m13169a("AwMCTRYNIANOTigiOyYoKHxXMTsuYy8zNU8oKjQONjQ9KGcgIj4qLiojelcvJjMOIDQgI09P=") + d82.m13169a("AxsUXhIBSS5gOiQrKjFPI2EjQScyYiJBKColLjhiI0FZSw4==") + d82.m13169a("AwMISAM+BwZDCwFMOyY3OQJX=") + d82.m13169a("AwMISAM+CBFPGgAeD0M7KHYjTUk==") + d82.m13169a("Ax0ESR8VNglPAwQMTzcqNXpbQQ===") + d82.m13169a("Ax0ESR8VNgZYDxUNHQNPOWsvNUVH=") + d82.m13169a("AwIEShMNDDhHAwYzHwIbBU5XNSw/ekJB=") + d82.m13169a("AxsEQxISCUdnIDUpKCY9TWA4NUkpeyItTCsmKSx7OzVJVwJO=") + d82.m13169a("AwwCRxkSCUdnIDUpKCY9TWA4NUkpeyItTCsmKSx7OzVJVwJO=") + d82.m13169a("Ax0EShdBICl6KyYpPUMhInpXLzwrYk4lKSkiOiF6V1E==") + d82.m13169a("Sg==="));
        }
    }

    private er5() {
    }

    /* renamed from: a */
    public final ChatEntAnimateDB m16141a() {
        WaigNalo.mWaignCt++;
        return f12710b;
    }

    /* renamed from: b */
    public final synchronized PgcSeasonCardDetailContentViewDB m16142b() {
        PgcSeasonCardDetailContentViewDB pgcSeasonCardDetailContentViewDB;
        try {
            WaigNalo.mWaignCt++;
            if (f12711c == null) {
                AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
                l42.m28342e(m41457g, "getContext(...)");
                m16144d(m41457g, String.valueOf(AddAlarmClockPresenter.m41457g().m41486r()));
            }
            pgcSeasonCardDetailContentViewDB = f12711c;
            l42.m28340c(pgcSeasonCardDetailContentViewDB);
        } catch (Throwable th) {
            throw th;
        }
        return pgcSeasonCardDetailContentViewDB;
    }

    /* renamed from: c */
    public final void m16143c(Application application) {
        WaigNalo.mWaignCt++;
        l42.m28343f(application, "application");
        f12710b = (ChatEntAnimateDB) md4.m30658a(application, ChatEntAnimateDB.class, d82.m13169a("GhwB=")).m34355a(f12712d).m34356b().m34357c();
    }

    /* renamed from: d */
    public final void m16144d(Application application, String str) {
        WaigNalo.mWaignCt++;
        l42.m28343f(application, "application");
        l42.m28343f(str, "uid");
        f12711c = (PgcSeasonCardDetailContentViewDB) md4.m30658a(application, PgcSeasonCardDetailContentViewDB.class, str).m34356b().m34357c();
    }
}
