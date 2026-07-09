package p000;

import android.os.Looper;
import p000.h71;
import p000.zz0;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public interface b01<T extends h71> {

    /* renamed from: a */
    public static final C0627a f4372a = new C0627a();

    /* compiled from: zaffa */
    /* renamed from: b01$a */
    public static class C0627a implements b01<h71> {
        @Override // p000.b01
        /* renamed from: a */
        public boolean mo5347a(xz0 xz0Var) {
            return false;
        }

        @Override // p000.b01
        /* renamed from: b */
        public zz0<h71> mo5348b(Looper looper, xz0 xz0Var) {
            return new s51(new zz0.C7409a(new qo5(1)));
        }

        @Override // p000.b01
        /* renamed from: c */
        public final /* synthetic */ zz0<h71> mo5349c(Looper looper, int i) {
            return a01.m4a(this, looper, i);
        }

        @Override // p000.b01
        public final /* synthetic */ void prepare() {
            a01.m5b(this);
        }

        @Override // p000.b01
        public final /* synthetic */ void release() {
            a01.m6c(this);
        }
    }

    /* renamed from: a */
    boolean mo5347a(xz0 xz0Var);

    /* renamed from: b */
    zz0<T> mo5348b(Looper looper, xz0 xz0Var);

    /* renamed from: c */
    zz0<T> mo5349c(Looper looper, int i);

    void prepare();

    void release();
}
