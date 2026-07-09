package p000;

import com.google.firebase.components.ComponentRegistrar;
import java.util.ArrayList;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class hb0 implements jb0 {
    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public static /* synthetic */ Object m21035c(String str, pa0 pa0Var, ab0 ab0Var) {
        try {
            jd1.m25264b(str);
            return pa0Var.m35930h().mo10978a(ab0Var);
        } finally {
            jd1.m25263a();
        }
    }

    @Override // p000.jb0
    /* renamed from: a */
    public List<pa0<?>> mo21036a(ComponentRegistrar componentRegistrar) {
        ArrayList arrayList = new ArrayList();
        for (pa0<?> pa0Var : componentRegistrar.getComponents()) {
            String m35931i = pa0Var.m35931i();
            if (m35931i != null) {
                pa0Var = pa0Var.m35937t(new gb0(0, pa0Var, m35931i));
            }
            arrayList.add(pa0Var);
        }
        return arrayList;
    }
}
