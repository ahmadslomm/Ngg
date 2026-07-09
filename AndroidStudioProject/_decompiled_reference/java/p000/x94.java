package p000;

import android.app.RemoteInput;
import android.os.Build;
import android.os.Bundle;
import java.util.Iterator;
import java.util.Set;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class x94 {

    /* compiled from: zaffa */
    /* renamed from: x94$a */
    public static class C6885a {
        /* renamed from: a */
        public static RemoteInput m55895a(x94 x94Var) {
            Set<String> m55888d;
            RemoteInput.Builder addExtras = new RemoteInput.Builder(x94Var.m55893i()).setLabel(x94Var.m55892h()).setChoices(x94Var.m55889e()).setAllowFreeFormInput(x94Var.m55887c()).addExtras(x94Var.m55891g());
            if (Build.VERSION.SDK_INT >= 26 && (m55888d = x94Var.m55888d()) != null) {
                Iterator<String> it = m55888d.iterator();
                while (it.hasNext()) {
                    C6886b.m55896a(addExtras, it.next(), true);
                }
            }
            if (Build.VERSION.SDK_INT >= 29) {
                C6887c.m55897a(addExtras, x94Var.m55890f());
            }
            return addExtras.build();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: x94$b */
    public static class C6886b {
        /* renamed from: a */
        public static RemoteInput.Builder m55896a(RemoteInput.Builder builder, String str, boolean z) {
            return builder.setAllowDataType(str, z);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: x94$c */
    public static class C6887c {
        /* renamed from: a */
        public static RemoteInput.Builder m55897a(RemoteInput.Builder builder, int i) {
            return builder.setEditChoicesBeforeSending(i);
        }
    }

    /* renamed from: a */
    public static RemoteInput m55885a(x94 x94Var) {
        return C6885a.m55895a(x94Var);
    }

    /* renamed from: b */
    public static RemoteInput[] m55886b(x94[] x94VarArr) {
        if (x94VarArr == null) {
            return null;
        }
        RemoteInput[] remoteInputArr = new RemoteInput[x94VarArr.length];
        for (int i = 0; i < x94VarArr.length; i++) {
            remoteInputArr[i] = m55885a(x94VarArr[i]);
        }
        return remoteInputArr;
    }

    /* renamed from: c */
    public boolean m55887c() {
        return false;
    }

    /* renamed from: d */
    public Set<String> m55888d() {
        return null;
    }

    /* renamed from: e */
    public CharSequence[] m55889e() {
        return null;
    }

    /* renamed from: f */
    public int m55890f() {
        return 0;
    }

    /* renamed from: g */
    public Bundle m55891g() {
        return null;
    }

    /* renamed from: h */
    public CharSequence m55892h() {
        return null;
    }

    /* renamed from: i */
    public String m55893i() {
        return null;
    }

    /* renamed from: j */
    public boolean m55894j() {
        return (m55887c() || (m55889e() != null && m55889e().length != 0) || m55888d() == null || m55888d().isEmpty()) ? false : true;
    }
}
