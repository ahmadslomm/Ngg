package p000;

import android.content.Context;
import android.util.AttributeSet;
import androidx.constraintlayout.widget.C0316a;
import java.util.HashMap;
import java.util.HashSet;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public abstract class v82 {

    /* renamed from: a */
    public int f42599a = -1;

    /* renamed from: b */
    public int f42600b = -1;

    /* renamed from: c */
    public String f42601c = null;

    /* renamed from: d */
    public HashMap<String, C0316a> f42602d;

    /* renamed from: a */
    public abstract void mo20899a(HashMap<String, ow5> hashMap);

    @Override // 
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public abstract v82 clone();

    /* renamed from: c */
    public v82 mo20901c(v82 v82Var) {
        this.f42599a = v82Var.f42599a;
        this.f42600b = v82Var.f42600b;
        this.f42601c = v82Var.f42601c;
        this.f42602d = v82Var.f42602d;
        return this;
    }

    /* renamed from: d */
    public abstract void mo23007d(HashSet<String> hashSet);

    /* renamed from: e */
    public abstract void mo20902e(Context context, AttributeSet attributeSet);

    /* renamed from: f */
    public boolean m52485f(String str) {
        String str2 = this.f42601c;
        if (str2 == null || str == null) {
            return false;
        }
        return str.matches(str2);
    }

    /* renamed from: g */
    public void m52486g(int i) {
        this.f42599a = i;
    }

    /* renamed from: i */
    public v82 m52487i(int i) {
        this.f42600b = i;
        return this;
    }

    /* renamed from: j */
    public boolean m52488j(Object obj) {
        return obj instanceof Boolean ? ((Boolean) obj).booleanValue() : Boolean.parseBoolean(obj.toString());
    }

    /* renamed from: k */
    public float m52489k(Object obj) {
        return obj instanceof Float ? ((Float) obj).floatValue() : Float.parseFloat(obj.toString());
    }

    /* renamed from: l */
    public int m52490l(Object obj) {
        return obj instanceof Integer ? ((Integer) obj).intValue() : Integer.parseInt(obj.toString());
    }

    /* renamed from: h */
    public void mo25139h(HashMap<String, Integer> hashMap) {
    }
}
