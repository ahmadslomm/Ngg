package p000;

import android.database.Cursor;
import android.database.SQLException;
import android.os.CancellationSignal;
import android.util.Pair;
import java.io.Closeable;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public interface a55 extends Closeable {
    /* renamed from: N */
    void mo233N();

    /* renamed from: O */
    Cursor mo234O(d55 d55Var, CancellationSignal cancellationSignal);

    /* renamed from: Q */
    void mo235Q();

    /* renamed from: Z */
    Cursor mo236Z(String str);

    /* renamed from: d0 */
    void mo237d0();

    /* renamed from: f */
    void mo238f();

    boolean isOpen();

    /* renamed from: j */
    Cursor mo239j(d55 d55Var);

    /* renamed from: m */
    List<Pair<String, String>> mo240m();

    /* renamed from: q */
    void mo241q(String str) throws SQLException;

    /* renamed from: r0 */
    String mo242r0();

    /* renamed from: t0 */
    boolean mo243t0();

    /* renamed from: v */
    e55 mo244v(String str);

    /* renamed from: z0 */
    boolean mo245z0();
}
