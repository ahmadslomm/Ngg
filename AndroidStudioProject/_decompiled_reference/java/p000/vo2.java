package p000;

import android.os.Bundle;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class vo2 {

    /* compiled from: zaffa */
    /* renamed from: vo2$a */
    public interface InterfaceC6661a<D> {
    }

    /* renamed from: b */
    public static <T extends aj2 & dw5> vo2 m53414b(T t) {
        return new wo2(t, t.getViewModelStore());
    }

    @Deprecated
    /* renamed from: a */
    public abstract void mo53415a(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr);

    /* renamed from: c */
    public abstract <D> to2<D> mo53416c(int i, Bundle bundle, InterfaceC6661a<D> interfaceC6661a);

    /* renamed from: d */
    public abstract void mo53417d();
}
