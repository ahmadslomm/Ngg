package p000;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final /* synthetic */ class yz0 {
    /* renamed from: a */
    public static <T extends h71> void m58920a(zz0<T> zz0Var, zz0<T> zz0Var2) {
        if (zz0Var == zz0Var2) {
            return;
        }
        if (zz0Var2 != null) {
            zz0Var2.acquire();
        }
        if (zz0Var != null) {
            zz0Var.release();
        }
    }
}
