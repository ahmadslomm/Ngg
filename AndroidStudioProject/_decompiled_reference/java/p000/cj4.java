package p000;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class cj4 {

    /* renamed from: a */
    public static final bj4<Object, Object> f6603a = m8186e(new C7130yi(13), new pe2(15));

    /* JADX INFO: Add missing generic type declarations: [Saveable, Original] */
    /* compiled from: zaffa */
    /* renamed from: cj4$a */
    public static final class C0941a<Original, Saveable> implements bj4<Original, Saveable> {

        /* renamed from: a */
        public final /* synthetic */ wl1<dj4, Original, Saveable> f6604a;

        /* renamed from: b */
        public final /* synthetic */ il1<Saveable, Original> f6605b;

        /* JADX WARN: Multi-variable type inference failed */
        public C0941a(wl1<? super dj4, ? super Original, ? extends Saveable> wl1Var, il1<? super Saveable, ? extends Original> il1Var) {
            this.f6604a = wl1Var;
            this.f6605b = il1Var;
        }

        @Override // p000.bj4
        /* renamed from: a */
        public Original mo6428a(Saveable saveable) {
            return this.f6605b.invoke(saveable);
        }

        @Override // p000.bj4
        /* renamed from: b */
        public Saveable mo6429b(dj4 dj4Var, Original original) {
            return this.f6604a.invoke(dj4Var, original);
        }
    }

    /* renamed from: e */
    public static final <Original, Saveable> bj4<Original, Saveable> m8186e(wl1<? super dj4, ? super Original, ? extends Saveable> wl1Var, il1<? super Saveable, ? extends Original> il1Var) {
        return new C0941a(wl1Var, il1Var);
    }

    /* renamed from: f */
    public static final <T> bj4<T, Object> m8187f() {
        bj4<T, Object> bj4Var = (bj4<T, Object>) f6603a;
        l42.m28341d(bj4Var, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.SaverKt.autoSaver, kotlin.Any>");
        return bj4Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public static final Object m8185d(Object obj) {
        return obj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public static final Object m8184c(dj4 dj4Var, Object obj) {
        return obj;
    }
}
