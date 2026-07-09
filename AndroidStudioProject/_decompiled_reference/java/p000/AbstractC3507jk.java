package p000;

import java.util.ArrayList;
import java.util.Arrays;

/* compiled from: zaffa */
/* renamed from: jk */
/* loaded from: classes3.dex */
public abstract class AbstractC3507jk {

    /* renamed from: a */
    public final int f20196a;

    /* compiled from: zaffa */
    /* renamed from: jk$a */
    public static final class a extends AbstractC3507jk {

        /* renamed from: b */
        public final long f20197b;

        /* renamed from: c */
        public final ArrayList f20198c;

        /* renamed from: d */
        public final ArrayList f20199d;

        public a(int i, long j) {
            super(i);
            this.f20197b = j;
            this.f20198c = new ArrayList();
            this.f20199d = new ArrayList();
        }

        /* renamed from: d */
        public void m25543d(a aVar) {
            this.f20199d.add(aVar);
        }

        /* renamed from: e */
        public void m25544e(b bVar) {
            this.f20198c.add(bVar);
        }

        /* renamed from: f */
        public a m25545f(int i) {
            ArrayList arrayList = this.f20199d;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                a aVar = (a) arrayList.get(i2);
                if (aVar.f20196a == i) {
                    return aVar;
                }
            }
            return null;
        }

        /* renamed from: g */
        public b m25546g(int i) {
            ArrayList arrayList = this.f20198c;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                b bVar = (b) arrayList.get(i2);
                if (bVar.f20196a == i) {
                    return bVar;
                }
            }
            return null;
        }

        @Override // p000.AbstractC3507jk
        public String toString() {
            return AbstractC3507jk.m25540a(this.f20196a) + " leaves: " + Arrays.toString(this.f20198c.toArray()) + " containers: " + Arrays.toString(this.f20199d.toArray());
        }
    }

    /* compiled from: zaffa */
    /* renamed from: jk$b */
    public static final class b extends AbstractC3507jk {

        /* renamed from: b */
        public final zm3 f20200b;

        public b(int i, zm3 zm3Var) {
            super(i);
            this.f20200b = zm3Var;
        }
    }

    public AbstractC3507jk(int i) {
        this.f20196a = i;
    }

    /* renamed from: a */
    public static String m25540a(int i) {
        return "" + ((char) ((i >> 24) & 255)) + ((char) ((i >> 16) & 255)) + ((char) ((i >> 8) & 255)) + ((char) (i & 255));
    }

    /* renamed from: b */
    public static int m25541b(int i) {
        return i & 16777215;
    }

    /* renamed from: c */
    public static int m25542c(int i) {
        return (i >> 24) & 255;
    }

    public String toString() {
        return m25540a(this.f20196a);
    }
}
