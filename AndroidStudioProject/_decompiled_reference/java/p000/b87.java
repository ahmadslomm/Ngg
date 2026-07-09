package p000;

import java.util.Collections;
import java.util.List;
import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class b87 extends x87 {
    public b87() {
        super(null);
    }

    @Override // p000.x87
    /* renamed from: a */
    public final void mo5784a() {
        if (!m55852j()) {
            for (int i = 0; i < m55848c(); i++) {
                Map.Entry m55851g = m55851g(i);
                if (((g17) ((e87) m55851g).m15019a()).mo18566g()) {
                    m55851g.setValue(Collections.unmodifiableList((List) m55851g.getValue()));
                }
            }
            for (Map.Entry entry : m55849d()) {
                if (((g17) entry.getKey()).mo18566g()) {
                    entry.setValue(Collections.unmodifiableList((List) entry.getValue()));
                }
            }
        }
        super.mo5784a();
    }
}
