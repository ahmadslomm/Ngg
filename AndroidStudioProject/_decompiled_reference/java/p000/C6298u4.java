package p000;

import android.os.Build;
import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import java.util.ArrayList;
import java.util.List;

/* compiled from: zaffa */
/* renamed from: u4 */
/* loaded from: classes.dex */
public class C6298u4 {

    /* renamed from: a */
    public final Object f40819a;

    /* compiled from: zaffa */
    /* renamed from: u4$a */
    public static class a extends AccessibilityNodeProvider {

        /* renamed from: a */
        public final C6298u4 f40820a;

        public a(C6298u4 c6298u4) {
            this.f40820a = c6298u4;
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public AccessibilityNodeInfo createAccessibilityNodeInfo(int i) {
            C6008t4 mo2477b = this.f40820a.mo2477b(i);
            if (mo2477b == null) {
                return null;
            }
            return mo2477b.m48043j1();
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public List<AccessibilityNodeInfo> findAccessibilityNodeInfosByText(String str, int i) {
            List<C6008t4> m50210c = this.f40820a.m50210c(str, i);
            if (m50210c == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            int size = m50210c.size();
            for (int i2 = 0; i2 < size; i2++) {
                arrayList.add(m50210c.get(i2).m48043j1());
            }
            return arrayList;
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public AccessibilityNodeInfo findFocus(int i) {
            C6008t4 mo2478d = this.f40820a.mo2478d(i);
            if (mo2478d == null) {
                return null;
            }
            return mo2478d.m48043j1();
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public boolean performAction(int i, int i2, Bundle bundle) {
            return this.f40820a.mo2479f(i, i2, bundle);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: u4$b */
    public static class b extends a {
        public b(C6298u4 c6298u4) {
            super(c6298u4);
        }

        @Override // android.view.accessibility.AccessibilityNodeProvider
        public void addExtraDataToAccessibilityNodeInfo(int i, AccessibilityNodeInfo accessibilityNodeInfo, String str, Bundle bundle) {
            this.f40820a.mo2476a(i, C6008t4.m47968k1(accessibilityNodeInfo), str, bundle);
        }
    }

    public C6298u4() {
        if (Build.VERSION.SDK_INT >= 26) {
            this.f40819a = new b(this);
        } else {
            this.f40819a = new a(this);
        }
    }

    /* renamed from: b */
    public C6008t4 mo2477b(int i) {
        return null;
    }

    /* renamed from: c */
    public List<C6008t4> m50210c(String str, int i) {
        return null;
    }

    /* renamed from: d */
    public C6008t4 mo2478d(int i) {
        return null;
    }

    /* renamed from: e */
    public Object m50211e() {
        return this.f40819a;
    }

    /* renamed from: f */
    public boolean mo2479f(int i, int i2, Bundle bundle) {
        return false;
    }

    public C6298u4(Object obj) {
        this.f40819a = obj;
    }

    /* renamed from: a */
    public void mo2476a(int i, C6008t4 c6008t4, String str, Bundle bundle) {
    }
}
