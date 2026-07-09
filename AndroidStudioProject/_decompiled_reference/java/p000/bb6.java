package p000;

import android.content.Context;
import com.google.android.gms.common.ConnectionResult;
import java.util.ArrayList;
import java.util.Map;
import p000.AbstractC2823gr;
import p000.C2360ef;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class bb6 extends ib6 {

    /* renamed from: b */
    public final Map f4800b;

    /* renamed from: c */
    public final /* synthetic */ jb6 f4801c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bb6(jb6 jb6Var, Map map) {
        super(jb6Var, null);
        this.f4801c = jb6Var;
        this.f4800b = map;
    }

    @Override // p000.ib6
    /* renamed from: a */
    public final void mo5909a() {
        tp1 tp1Var;
        Context context;
        boolean z;
        Context context2;
        xb6 xb6Var;
        td6 td6Var;
        td6 td6Var2;
        xb6 xb6Var2;
        Context context3;
        boolean z2;
        jb6 jb6Var = this.f4801c;
        tp1Var = jb6Var.f19965d;
        se6 se6Var = new se6(tp1Var);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Map map = this.f4800b;
        for (C2360ef.f fVar : map.keySet()) {
            if (fVar.mo15253j()) {
                z2 = ((ya6) map.get(fVar)).f46723c;
                if (!z2) {
                    arrayList.add(fVar);
                }
            }
            arrayList2.add(fVar);
        }
        int i = 0;
        int i2 = -1;
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            while (i < size) {
                C2360ef.f fVar2 = (C2360ef.f) arrayList.get(i);
                context = jb6Var.f19964c;
                i2 = se6Var.m46666b(context, fVar2);
                i++;
                if (i2 != 0) {
                    break;
                }
            }
        } else {
            int size2 = arrayList2.size();
            while (i < size2) {
                C2360ef.f fVar3 = (C2360ef.f) arrayList2.get(i);
                context3 = jb6Var.f19964c;
                i2 = se6Var.m46666b(context3, fVar3);
                i++;
                if (i2 == 0) {
                    break;
                }
            }
        }
        if (i2 != 0) {
            ConnectionResult connectionResult = new ConnectionResult(i2, null);
            xb6Var2 = jb6Var.f19962a;
            xb6Var2.m55957p(new za6(this, jb6Var, connectionResult));
            return;
        }
        z = jb6Var.f19974m;
        if (z) {
            td6Var = jb6Var.f19972k;
            if (td6Var != null) {
                td6Var2 = jb6Var.f19972k;
                td6Var2.mo24307r();
            }
        }
        for (C2360ef.f fVar4 : map.keySet()) {
            AbstractC2823gr.c cVar = (AbstractC2823gr.c) map.get(fVar4);
            if (fVar4.mo15253j()) {
                context2 = jb6Var.f19964c;
                if (se6Var.m46666b(context2, fVar4) != 0) {
                    xb6Var = jb6Var.f19962a;
                    xb6Var.m55957p(new ab6(this, jb6Var, cVar));
                }
            }
            fVar4.mo15251g(cVar);
        }
    }
}
