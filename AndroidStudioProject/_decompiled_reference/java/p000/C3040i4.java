package p000;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.List;
import p000.C6008t4;

/* compiled from: zaffa */
/* renamed from: i4 */
/* loaded from: classes.dex */
public class C3040i4 {

    /* renamed from: c */
    public static final View.AccessibilityDelegate f17949c = new View.AccessibilityDelegate();

    /* renamed from: a */
    public final View.AccessibilityDelegate f17950a;

    /* renamed from: b */
    public final a f17951b;

    /* compiled from: zaffa */
    /* renamed from: i4$a */
    public static final class a extends View.AccessibilityDelegate {

        /* renamed from: a */
        public final C3040i4 f17952a;

        public a(C3040i4 c3040i4) {
            this.f17952a = c3040i4;
        }

        @Override // android.view.View.AccessibilityDelegate
        public boolean dispatchPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            return this.f17952a.mo3343a(view, accessibilityEvent);
        }

        @Override // android.view.View.AccessibilityDelegate
        public AccessibilityNodeProvider getAccessibilityNodeProvider(View view) {
            C6298u4 mo2468b = this.f17952a.mo2468b(view);
            if (mo2468b != null) {
                return (AccessibilityNodeProvider) mo2468b.m50211e();
            }
            return null;
        }

        @Override // android.view.View.AccessibilityDelegate
        public void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            this.f17952a.mo3291f(view, accessibilityEvent);
        }

        @Override // android.view.View.AccessibilityDelegate
        public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
            C6008t4 m47968k1 = C6008t4.m47968k1(accessibilityNodeInfo);
            m47968k1.m48011U0(tu5.m49760W(view));
            m47968k1.m47983F0(tu5.m49755R(view));
            m47968k1.m47999O0(tu5.m49794p(view));
            m47968k1.m48024a1(tu5.m49738I(view));
            this.f17952a.mo2364g(view, m47968k1);
            m47968k1.m48033f(accessibilityNodeInfo.getText(), view);
            List<C6008t4.a> m22584c = C3040i4.m22584c(view);
            for (int i = 0; i < m22584c.size(); i++) {
                m47968k1.m48025b(m22584c.get(i));
            }
        }

        @Override // android.view.View.AccessibilityDelegate
        public void onPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            this.f17952a.mo4161h(view, accessibilityEvent);
        }

        @Override // android.view.View.AccessibilityDelegate
        public boolean onRequestSendAccessibilityEvent(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
            return this.f17952a.mo3344i(viewGroup, view, accessibilityEvent);
        }

        @Override // android.view.View.AccessibilityDelegate
        public boolean performAccessibilityAction(View view, int i, Bundle bundle) {
            return this.f17952a.mo3292j(view, i, bundle);
        }

        @Override // android.view.View.AccessibilityDelegate
        public void sendAccessibilityEvent(View view, int i) {
            this.f17952a.mo4162l(view, i);
        }

        @Override // android.view.View.AccessibilityDelegate
        public void sendAccessibilityEventUnchecked(View view, AccessibilityEvent accessibilityEvent) {
            this.f17952a.mo4163m(view, accessibilityEvent);
        }
    }

    public C3040i4() {
        this(f17949c);
    }

    /* renamed from: c */
    public static List<C6008t4.a> m22584c(View view) {
        List<C6008t4.a> list = (List) view.getTag(i44.tag_accessibility_actions);
        return list == null ? Collections.emptyList() : list;
    }

    /* renamed from: e */
    private boolean m22585e(ClickableSpan clickableSpan, View view) {
        if (clickableSpan != null) {
            ClickableSpan[] m47971r = C6008t4.m47971r(view.createAccessibilityNodeInfo().getText());
            for (int i = 0; m47971r != null && i < m47971r.length; i++) {
                if (clickableSpan.equals(m47971r[i])) {
                    return true;
                }
            }
        }
        return false;
    }

    /* renamed from: k */
    private boolean m22586k(int i, View view) {
        WeakReference weakReference;
        SparseArray sparseArray = (SparseArray) view.getTag(i44.tag_accessibility_clickable_spans);
        if (sparseArray == null || (weakReference = (WeakReference) sparseArray.get(i)) == null) {
            return false;
        }
        ClickableSpan clickableSpan = (ClickableSpan) weakReference.get();
        if (!m22585e(clickableSpan, view)) {
            return false;
        }
        clickableSpan.onClick(view);
        return true;
    }

    /* renamed from: a */
    public boolean mo3343a(View view, AccessibilityEvent accessibilityEvent) {
        return this.f17950a.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    /* renamed from: b */
    public C6298u4 mo2468b(View view) {
        AccessibilityNodeProvider accessibilityNodeProvider = this.f17950a.getAccessibilityNodeProvider(view);
        if (accessibilityNodeProvider != null) {
            return new C6298u4(accessibilityNodeProvider);
        }
        return null;
    }

    /* renamed from: d */
    public View.AccessibilityDelegate m22587d() {
        return this.f17951b;
    }

    /* renamed from: f */
    public void mo3291f(View view, AccessibilityEvent accessibilityEvent) {
        this.f17950a.onInitializeAccessibilityEvent(view, accessibilityEvent);
    }

    /* renamed from: g */
    public void mo2364g(View view, C6008t4 c6008t4) {
        this.f17950a.onInitializeAccessibilityNodeInfo(view, c6008t4.m48043j1());
    }

    /* renamed from: h */
    public void mo4161h(View view, AccessibilityEvent accessibilityEvent) {
        this.f17950a.onPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    /* renamed from: i */
    public boolean mo3344i(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        return this.f17950a.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    /* renamed from: j */
    public boolean mo3292j(View view, int i, Bundle bundle) {
        List<C6008t4.a> m22584c = m22584c(view);
        boolean z = false;
        int i2 = 0;
        while (true) {
            if (i2 >= m22584c.size()) {
                break;
            }
            C6008t4.a aVar = m22584c.get(i2);
            if (aVar.m48073b() == i) {
                z = aVar.m48075d(view, bundle);
                break;
            }
            i2++;
        }
        if (!z) {
            z = this.f17950a.performAccessibilityAction(view, i, bundle);
        }
        return (z || i != i44.accessibility_action_clickable_span || bundle == null) ? z : m22586k(bundle.getInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", -1), view);
    }

    /* renamed from: l */
    public void mo4162l(View view, int i) {
        this.f17950a.sendAccessibilityEvent(view, i);
    }

    /* renamed from: m */
    public void mo4163m(View view, AccessibilityEvent accessibilityEvent) {
        this.f17950a.sendAccessibilityEventUnchecked(view, accessibilityEvent);
    }

    public C3040i4(View.AccessibilityDelegate accessibilityDelegate) {
        this.f17950a = accessibilityDelegate;
        this.f17951b = new a(this);
    }
}
