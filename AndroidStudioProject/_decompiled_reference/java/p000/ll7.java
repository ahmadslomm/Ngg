package p000;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ll7 extends pl7 {

    /* renamed from: c */
    public static final Class f23102c = Collections.unmodifiableList(Collections.emptyList()).getClass();

    public /* synthetic */ ll7(kl7 kl7Var) {
        super(null);
    }

    @Override // p000.pl7
    /* renamed from: a */
    public final void mo29432a(Object obj, long j) {
        Object unmodifiableList;
        List list = (List) do7.m13831k(obj, j);
        if (list instanceof jl7) {
            unmodifiableList = ((jl7) list).mo23810g();
        } else {
            if (f23102c.isAssignableFrom(list.getClass())) {
                return;
            }
            if ((list instanceof qm7) && (list instanceof vk7)) {
                vk7 vk7Var = (vk7) list;
                if (vk7Var.mo21495e()) {
                    vk7Var.mo21494d();
                    return;
                }
                return;
            }
            unmodifiableList = Collections.unmodifiableList(list);
        }
        do7.m13844x(obj, j, unmodifiableList);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.pl7
    /* renamed from: b */
    public final void mo29433b(Object obj, Object obj2, long j) {
        il7 il7Var;
        List list = (List) do7.m13831k(obj2, j);
        int size = list.size();
        List list2 = (List) do7.m13831k(obj, j);
        if (list2.isEmpty()) {
            list2 = list2 instanceof jl7 ? new il7(size) : ((list2 instanceof qm7) && (list2 instanceof vk7)) ? ((vk7) list2).mo23809b(size) : new ArrayList(size);
            do7.m13844x(obj, j, list2);
        } else {
            if (f23102c.isAssignableFrom(list2.getClass())) {
                ArrayList arrayList = new ArrayList(list2.size() + size);
                arrayList.addAll(list2);
                do7.m13844x(obj, j, arrayList);
                il7Var = arrayList;
            } else if (list2 instanceof yn7) {
                il7 il7Var2 = new il7(list2.size() + size);
                il7Var2.addAll(il7Var2.size(), (yn7) list2);
                do7.m13844x(obj, j, il7Var2);
                il7Var = il7Var2;
            } else if ((list2 instanceof qm7) && (list2 instanceof vk7)) {
                vk7 vk7Var = (vk7) list2;
                if (!vk7Var.mo21495e()) {
                    list2 = vk7Var.mo23809b(list2.size() + size);
                    do7.m13844x(obj, j, list2);
                }
            }
            list2 = il7Var;
        }
        int size2 = list2.size();
        int size3 = list.size();
        if (size2 > 0 && size3 > 0) {
            list2.addAll(list);
        }
        if (size2 > 0) {
            list = list2;
        }
        do7.m13844x(obj, j, list);
    }
}
