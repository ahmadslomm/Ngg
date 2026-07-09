package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class u93 {

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* compiled from: zaffa */
    /* renamed from: u93$a */
    public static final class C6342a<T> extends oa2 implements il1<T, Boolean> {

        /* renamed from: a */
        public final /* synthetic */ w84<T> f41101a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6342a(w84<T> w84Var) {
            super(1);
            this.f41101a = w84Var;
        }

        /* JADX WARN: Incorrect types in method signature: (TT;)Ljava/lang/Boolean; */
        /* JADX WARN: Multi-variable type inference failed */
        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(aj5 aj5Var) {
            boolean z;
            if (aj5Var.getNode().isAttached()) {
                this.f41101a.f44131a = aj5Var;
                z = false;
            } else {
                z = true;
            }
            return Boolean.valueOf(z);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: b */
    public static final <T extends aj5> T m50620b(T t) {
        w84 w84Var = new w84();
        bj5.m6433d(t, new C6342a(w84Var));
        return (T) w84Var.f44131a;
    }

    /* renamed from: c */
    public static final hs0 m50621c(o93 o93Var, p93 p93Var) {
        return new t93(o93Var, p93Var);
    }
}
