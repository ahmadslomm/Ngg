package p000;

import java.lang.annotation.Annotation;
import p000.sz3;

/* compiled from: zaffa */
/* renamed from: ik */
/* loaded from: classes3.dex */
public final class C3131ik {

    /* renamed from: a */
    public int f18613a;

    /* renamed from: b */
    public final sz3.EnumC5996a f18614b = sz3.EnumC5996a.DEFAULT;

    /* compiled from: zaffa */
    /* renamed from: ik$a */
    public static final class a implements sz3 {

        /* renamed from: a */
        public final int f18615a;

        /* renamed from: b */
        public final sz3.EnumC5996a f18616b;

        public a(int i, sz3.EnumC5996a enumC5996a) {
            this.f18615a = i;
            this.f18616b = enumC5996a;
        }

        /* renamed from: a */
        public sz3.EnumC5996a m23728a() {
            return this.f18616b;
        }

        @Override // java.lang.annotation.Annotation
        public Class<? extends Annotation> annotationType() {
            return sz3.class;
        }

        @Override // java.lang.annotation.Annotation
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof sz3)) {
                return false;
            }
            a aVar = (a) ((sz3) obj);
            return this.f18615a == aVar.tag() && this.f18616b.equals(aVar.m23728a());
        }

        @Override // java.lang.annotation.Annotation
        public int hashCode() {
            return (14552422 ^ this.f18615a) + (this.f18616b.hashCode() ^ 2041407134);
        }

        public int tag() {
            return this.f18615a;
        }

        @Override // java.lang.annotation.Annotation
        public String toString() {
            return "@com.google.firebase.encoders.proto.Protobuf(tag=" + this.f18615a + "intEncoding=" + this.f18616b + ')';
        }
    }

    /* renamed from: b */
    public static C3131ik m23725b() {
        return new C3131ik();
    }

    /* renamed from: a */
    public sz3 m23726a() {
        return new a(this.f18613a, this.f18614b);
    }

    /* renamed from: c */
    public C3131ik m23727c(int i) {
        this.f18613a = i;
        return this;
    }
}
