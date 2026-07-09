package p000;

import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class l30 extends oz2 {

    /* renamed from: a */
    public transient int f22170a;

    /* renamed from: b */
    public transient float f22171b;

    public l30() {
        super(1, 2);
    }

    /* renamed from: a */
    public int m28240a() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public long m28241b(float f) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    @Override // p000.oz2
    /* renamed from: a */
    public void mo16145a(a55 a55Var) {
        WaigNalo.mWaignCt++;
        a55Var.mo241q("CREATE TABLE IF NOT EXISTS `waitio_broadcast_info` (`localId` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `type` INTEGER NOT NULL DEFAULT 0, `left_name` TEXT, `left_avatar` TEXT, `right_name` TEXT, `right_avatar` TEXT, `middle_img_path` TEXT, `times` INTEGER NOT NULL DEFAULT 0, `coins` INTEGER NOT NULL DEFAULT 0, `rid` INTEGER NOT NULL DEFAULT 0)");
    }
}
