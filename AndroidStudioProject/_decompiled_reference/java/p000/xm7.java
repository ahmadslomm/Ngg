package p000;

import java.util.Collections;
import java.util.List;
import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class xm7 extends pn7 {
    public xm7(int i) {
        super(i, null);
    }

    @Override // p000.pn7
    /* renamed from: a */
    public final void mo36469a() {
        if (!m36474j()) {
            for (int i = 0; i < m36470b(); i++) {
                Map.Entry m36473g = m36473g(i);
                if (((jj7) m36473g.getKey()).m25539e()) {
                    m36473g.setValue(Collections.unmodifiableList((List) m36473g.getValue()));
                }
            }
            for (Map.Entry entry : m36471c()) {
                if (((jj7) entry.getKey()).m25539e()) {
                    entry.setValue(Collections.unmodifiableList((List) entry.getValue()));
                }
            }
        }
        super.mo36469a();
    }
}
