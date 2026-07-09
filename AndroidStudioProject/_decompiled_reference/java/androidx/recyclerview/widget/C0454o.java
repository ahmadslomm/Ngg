package androidx.recyclerview.widget;

import androidx.recyclerview.widget.C0440a;
import java.util.List;

/* compiled from: zaffa */
/* renamed from: androidx.recyclerview.widget.o */
/* loaded from: classes.dex */
public final class C0454o {

    /* renamed from: a */
    public final a f3481a;

    /* compiled from: zaffa */
    /* renamed from: androidx.recyclerview.widget.o$a */
    public interface a {
    }

    public C0454o(a aVar) {
        this.f3481a = aVar;
    }

    /* renamed from: a */
    private int m4134a(List<C0440a.b> list) {
        boolean z = false;
        for (int size = list.size() - 1; size >= 0; size--) {
            if (list.get(size).f3301a != 8) {
                z = true;
            } else if (z) {
                return size;
            }
        }
        return -1;
    }

    /* renamed from: c */
    private void m4135c(List<C0440a.b> list, int i, C0440a.b bVar, int i2, C0440a.b bVar2) {
        int i3 = bVar.f3304d;
        int i4 = bVar2.f3302b;
        int i5 = i3 < i4 ? -1 : 0;
        int i6 = bVar.f3302b;
        if (i6 < i4) {
            i5++;
        }
        if (i4 <= i6) {
            bVar.f3302b = i6 + bVar2.f3304d;
        }
        int i7 = bVar2.f3302b;
        if (i7 <= i3) {
            bVar.f3304d = i3 + bVar2.f3304d;
        }
        bVar2.f3302b = i7 + i5;
        list.set(i, bVar2);
        list.set(i2, bVar);
    }

    /* renamed from: d */
    private void m4136d(List<C0440a.b> list, int i, int i2) {
        C0440a.b bVar = list.get(i);
        C0440a.b bVar2 = list.get(i2);
        int i3 = bVar2.f3301a;
        if (i3 == 1) {
            m4135c(list, i, bVar, i2, bVar2);
        } else if (i3 == 2) {
            m4138e(list, i, bVar, i2, bVar2);
        } else {
            if (i3 != 4) {
                return;
            }
            m4139f(list, i, bVar, i2, bVar2);
        }
    }

    /* renamed from: b */
    public void m4137b(List<C0440a.b> list) {
        while (true) {
            int m4134a = m4134a(list);
            if (m4134a == -1) {
                return;
            } else {
                m4136d(list, m4134a, m4134a + 1);
            }
        }
    }

    /* renamed from: e */
    public void m4138e(List<C0440a.b> list, int i, C0440a.b bVar, int i2, C0440a.b bVar2) {
        boolean z;
        int i3 = bVar.f3302b;
        int i4 = bVar.f3304d;
        boolean z2 = false;
        if (i3 < i4) {
            if (bVar2.f3302b == i3 && bVar2.f3304d == i4 - i3) {
                z = false;
                z2 = true;
            } else {
                z = false;
            }
        } else if (bVar2.f3302b == i4 + 1 && bVar2.f3304d == i3 - i4) {
            z = true;
            z2 = true;
        } else {
            z = true;
        }
        int i5 = bVar2.f3302b;
        a aVar = this.f3481a;
        if (i4 < i5) {
            bVar2.f3302b = i5 - 1;
        } else {
            int i6 = bVar2.f3304d;
            if (i4 < i5 + i6) {
                bVar2.f3304d = i6 - 1;
                bVar.f3301a = 2;
                bVar.f3304d = 1;
                if (bVar2.f3304d == 0) {
                    list.remove(i2);
                    ((C0440a) aVar).m3992w(bVar2);
                    return;
                }
                return;
            }
        }
        int i7 = bVar.f3302b;
        int i8 = bVar2.f3302b;
        C0440a.b bVar3 = null;
        if (i7 <= i8) {
            bVar2.f3302b = i8 + 1;
        } else {
            int i9 = bVar2.f3304d;
            if (i7 < i8 + i9) {
                bVar3 = ((C0440a) aVar).m3986p(2, i7 + 1, (i8 + i9) - i7, null);
                bVar2.f3304d = bVar.f3302b - bVar2.f3302b;
            }
        }
        if (z2) {
            list.set(i, bVar2);
            list.remove(i2);
            ((C0440a) aVar).m3992w(bVar);
            return;
        }
        if (z) {
            if (bVar3 != null) {
                int i10 = bVar.f3302b;
                if (i10 > bVar3.f3302b) {
                    bVar.f3302b = i10 - bVar3.f3304d;
                }
                int i11 = bVar.f3304d;
                if (i11 > bVar3.f3302b) {
                    bVar.f3304d = i11 - bVar3.f3304d;
                }
            }
            int i12 = bVar.f3302b;
            if (i12 > bVar2.f3302b) {
                bVar.f3302b = i12 - bVar2.f3304d;
            }
            int i13 = bVar.f3304d;
            if (i13 > bVar2.f3302b) {
                bVar.f3304d = i13 - bVar2.f3304d;
            }
        } else {
            if (bVar3 != null) {
                int i14 = bVar.f3302b;
                if (i14 >= bVar3.f3302b) {
                    bVar.f3302b = i14 - bVar3.f3304d;
                }
                int i15 = bVar.f3304d;
                if (i15 >= bVar3.f3302b) {
                    bVar.f3304d = i15 - bVar3.f3304d;
                }
            }
            int i16 = bVar.f3302b;
            if (i16 >= bVar2.f3302b) {
                bVar.f3302b = i16 - bVar2.f3304d;
            }
            int i17 = bVar.f3304d;
            if (i17 >= bVar2.f3302b) {
                bVar.f3304d = i17 - bVar2.f3304d;
            }
        }
        list.set(i, bVar2);
        if (bVar.f3302b != bVar.f3304d) {
            list.set(i2, bVar);
        } else {
            list.remove(i2);
        }
        if (bVar3 != null) {
            list.add(i, bVar3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x002a  */
    /* renamed from: f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m4139f(List<C0440a.b> list, int i, C0440a.b bVar, int i2, C0440a.b bVar2) {
        C0440a.b m3986p;
        int i3;
        int i4;
        int i5 = bVar.f3304d;
        int i6 = bVar2.f3302b;
        a aVar = this.f3481a;
        C0440a.b bVar3 = null;
        if (i5 < i6) {
            bVar2.f3302b = i6 - 1;
        } else {
            int i7 = bVar2.f3304d;
            if (i5 < i6 + i7) {
                bVar2.f3304d = i7 - 1;
                m3986p = ((C0440a) aVar).m3986p(4, bVar.f3302b, 1, bVar2.f3303c);
                i3 = bVar.f3302b;
                i4 = bVar2.f3302b;
                if (i3 > i4) {
                    bVar2.f3302b = i4 + 1;
                } else {
                    int i8 = bVar2.f3304d;
                    if (i3 < i4 + i8) {
                        int i9 = (i4 + i8) - i3;
                        bVar3 = ((C0440a) aVar).m3986p(4, i3 + 1, i9, bVar2.f3303c);
                        bVar2.f3304d -= i9;
                    }
                }
                list.set(i2, bVar);
                if (bVar2.f3304d <= 0) {
                    list.set(i, bVar2);
                } else {
                    list.remove(i);
                    ((C0440a) aVar).m3992w(bVar2);
                }
                if (m3986p != null) {
                    list.add(i, m3986p);
                }
                if (bVar3 == null) {
                    list.add(i, bVar3);
                    return;
                }
                return;
            }
        }
        m3986p = null;
        i3 = bVar.f3302b;
        i4 = bVar2.f3302b;
        if (i3 > i4) {
        }
        list.set(i2, bVar);
        if (bVar2.f3304d <= 0) {
        }
        if (m3986p != null) {
        }
        if (bVar3 == null) {
        }
    }
}
