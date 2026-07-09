package p000;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class lt7 extends nj6 {

    /* renamed from: c */
    public final boolean f23423c;

    /* renamed from: d */
    public final boolean f23424d;

    /* renamed from: e */
    public final /* synthetic */ st7 f23425e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lt7(st7 st7Var, boolean z, boolean z2) {
        super("log");
        this.f23425e = st7Var;
        this.f23423c = z;
        this.f23424d = z2;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0086  */
    @Override // p000.nj6
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final kk6 mo12373b(a57 a57Var, List list) {
        int i;
        int i2;
        ls7 ls7Var;
        ls7 ls7Var2;
        ls7 ls7Var3;
        i87.m22967i("log", 1, list);
        int size = list.size();
        dl6 dl6Var = kk6.f21533v0;
        st7 st7Var = this.f23425e;
        if (size == 1) {
            ls7Var3 = st7Var.f38673c;
            ((b47) ls7Var3).m5494a(3, a57Var.m249b((kk6) list.get(0)).mo8265h(), Collections.emptyList(), this.f23423c, this.f23424d);
            return dl6Var;
        }
        int m22960b = i87.m22960b(a57Var.m249b((kk6) list.get(0)).mo8262a().doubleValue());
        if (m22960b != 2) {
            i = 3;
            if (m22960b == 3) {
                i2 = 1;
            } else if (m22960b == 5) {
                i2 = 5;
            } else if (m22960b == 6) {
                i2 = 2;
            }
            String mo8265h = a57Var.m249b((kk6) list.get(1)).mo8265h();
            if (list.size() != 2) {
                ls7Var2 = st7Var.f38673c;
                ((b47) ls7Var2).m5494a(i2, mo8265h, Collections.emptyList(), this.f23423c, this.f23424d);
                return dl6Var;
            }
            ArrayList arrayList = new ArrayList();
            for (int i3 = 2; i3 < Math.min(list.size(), 5); i3++) {
                arrayList.add(a57Var.m249b((kk6) list.get(i3)).mo8265h());
            }
            ls7Var = st7Var.f38673c;
            ((b47) ls7Var).m5494a(i2, mo8265h, arrayList, this.f23423c, this.f23424d);
            return dl6Var;
        }
        i = 4;
        i2 = i;
        String mo8265h2 = a57Var.m249b((kk6) list.get(1)).mo8265h();
        if (list.size() != 2) {
        }
    }
}
