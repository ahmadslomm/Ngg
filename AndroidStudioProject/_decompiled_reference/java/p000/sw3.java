package p000;

import java.io.File;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class sw3 {

    /* renamed from: a */
    public static final sw3 f38736a = new sw3();

    /* compiled from: zaffa */
    /* renamed from: sw3$a */
    public static final class C5987a extends oa2 implements gl1<File> {

        /* renamed from: a */
        public final /* synthetic */ gl1<File> f38737a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C5987a(gl1<? extends File> gl1Var) {
            super(0);
            this.f38737a = gl1Var;
        }

        @Override // p000.gl1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final File invoke() {
            File invoke = this.f38737a.invoke();
            String m19070d = gb1.m19070d(invoke);
            dx3 dx3Var = dx3.f11472a;
            if (l42.m28338a(m19070d, dx3Var.m14244f())) {
                return invoke;
            }
            throw new IllegalStateException(("File extension for file: " + invoke + " does not match required extension for Preferences file: " + dx3Var.m14244f()).toString());
        }
    }

    private sw3() {
    }

    /* renamed from: a */
    public final ho0<uw3> m47693a(na4<uw3> na4Var, List<? extends yn0<uw3>> list, gk0 gk0Var, gl1<? extends File> gl1Var) {
        l42.m28343f(list, "migrations");
        l42.m28343f(gk0Var, "scope");
        l42.m28343f(gl1Var, "produceFile");
        return new rw3(io0.f18779a.m23911a(dx3.f11472a, na4Var, list, gk0Var, new C5987a(gl1Var)));
    }
}
