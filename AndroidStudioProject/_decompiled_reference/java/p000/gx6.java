package p000;

import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.logging.Logger;
import p000.fx6;
import p000.gx6;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class gx6<MessageType extends gx6<MessageType, BuilderType>, BuilderType extends fx6<MessageType, BuilderType>> implements o67 {
    protected int zza = 0;

    /* renamed from: e */
    public static void m20385e(Iterable iterable, List list) {
        Charset charset = o37.f26855a;
        int size = ((Collection) iterable).size();
        if (list instanceof ArrayList) {
            ((ArrayList) list).ensureCapacity(list.size() + size);
        } else if (list instanceof m77) {
            ((m77) list).m30406m(list.size() + size);
        }
        int size2 = list.size();
        List list2 = (List) iterable;
        int size3 = list2.size();
        for (int i = 0; i < size3; i++) {
            Object obj = list2.get(i);
            if (obj == null) {
                String m58810e = yv2.m58810e(list.size() - size2, "Element at index ", " is null.");
                int size4 = list.size();
                while (true) {
                    size4--;
                    if (size4 < size2) {
                        throw new NullPointerException(m58810e);
                    }
                    list.remove(size4);
                }
            } else {
                list.add(obj);
            }
        }
    }

    /* renamed from: c */
    public final byte[] m20386c() {
        try {
            int mo34008b = mo34008b();
            byte[] bArr = new byte[mo34008b];
            Logger logger = g07.f14857b;
            xz6 xz6Var = new xz6(bArr, 0, mo34008b);
            mo34010l(xz6Var);
            xz6Var.m18512e();
            return bArr;
        } catch (IOException e) {
            throw new RuntimeException(yv2.m58814l("Serializing ", getClass().getName(), " to a byte array threw an IOException (should never happen)."), e);
        }
    }

    /* renamed from: d */
    public int mo20387d(s77 s77Var) {
        throw null;
    }

    @Override // p000.o67
    /* renamed from: j */
    public final lz6 mo20388j() {
        try {
            int mo34008b = mo34008b();
            fz6 fz6Var = lz6.f23635b;
            byte[] bArr = new byte[mo34008b];
            Logger logger = g07.f14857b;
            xz6 xz6Var = new xz6(bArr, 0, mo34008b);
            mo34010l(xz6Var);
            return zy6.m60280a(xz6Var, bArr);
        } catch (IOException e) {
            throw new RuntimeException(yv2.m58814l("Serializing ", getClass().getName(), " to a ByteString threw an IOException (should never happen)."), e);
        }
    }
}
