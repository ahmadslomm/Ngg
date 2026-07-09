package p000;

import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import p000.bg7;
import p000.eg7;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class eg7<MessageType extends eg7<MessageType, BuilderType>, BuilderType extends bg7<MessageType, BuilderType>> implements jm7 {
    protected int zzb = 0;

    /* renamed from: g */
    public static void m15373g(Iterable iterable, List list) {
        Charset charset = xk7.f45740a;
        iterable.getClass();
        if (iterable instanceof jl7) {
            List mo23808a = ((jl7) iterable).mo23808a();
            jl7 jl7Var = (jl7) list;
            int size = list.size();
            for (Object obj : mo23808a) {
                if (obj == null) {
                    String m58810e = yv2.m58810e(jl7Var.size() - size, "Element at index ", " is null.");
                    int size2 = jl7Var.size();
                    while (true) {
                        size2--;
                        if (size2 < size) {
                            throw new NullPointerException(m58810e);
                        }
                        jl7Var.remove(size2);
                    }
                } else if (obj instanceof ci7) {
                    jl7Var.mo23812s((ci7) obj);
                } else {
                    jl7Var.add((String) obj);
                }
            }
            return;
        }
        if (iterable instanceof qm7) {
            list.addAll((Collection) iterable);
            return;
        }
        if ((list instanceof ArrayList) && (iterable instanceof Collection)) {
            ((ArrayList) list).ensureCapacity(((Collection) iterable).size() + list.size());
        }
        int size3 = list.size();
        for (Object obj2 : iterable) {
            if (obj2 == null) {
                String m58810e2 = yv2.m58810e(list.size() - size3, "Element at index ", " is null.");
                int size4 = list.size();
                while (true) {
                    size4--;
                    if (size4 < size3) {
                        throw new NullPointerException(m58810e2);
                    }
                    list.remove(size4);
                }
            } else {
                list.add(obj2);
            }
        }
    }

    @Override // p000.jm7
    /* renamed from: e */
    public final ci7 mo15374e() {
        try {
            int mo25604b = mo25604b();
            ph7 ph7Var = ci7.f6586b;
            byte[] bArr = new byte[mo25604b];
            si7 m46801A = si7.m46801A(bArr, 0, mo25604b);
            mo25603a(m46801A);
            m46801A.m46809a();
            return new ph7(bArr);
        } catch (IOException e) {
            throw new RuntimeException(yv2.m58814l("Serializing ", getClass().getName(), " to a ByteString threw an IOException (should never happen)."), e);
        }
    }

    /* renamed from: f */
    public int mo15375f(um7 um7Var) {
        throw null;
    }

    /* renamed from: h */
    public final byte[] m15376h() {
        try {
            int mo25604b = mo25604b();
            byte[] bArr = new byte[mo25604b];
            si7 m46801A = si7.m46801A(bArr, 0, mo25604b);
            mo25603a(m46801A);
            m46801A.m46809a();
            return bArr;
        } catch (IOException e) {
            throw new RuntimeException(yv2.m58814l("Serializing ", getClass().getName(), " to a byte array threw an IOException (should never happen)."), e);
        }
    }
}
