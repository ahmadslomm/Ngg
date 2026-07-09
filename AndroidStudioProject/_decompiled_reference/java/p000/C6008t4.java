package p000;

import android.R;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import android.text.style.ClickableSpan;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import com.faceunity.wrapper.faceunity;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import p000.InterfaceC6721w4;

/* compiled from: zaffa */
/* renamed from: t4 */
/* loaded from: classes.dex */
public final class C6008t4 {

    /* renamed from: d */
    public static int f39008d;

    /* renamed from: a */
    public final AccessibilityNodeInfo f39009a;

    /* renamed from: b */
    public int f39010b = -1;

    /* renamed from: c */
    public int f39011c = -1;

    /* compiled from: zaffa */
    /* renamed from: t4$a */
    public static class a {

        /* renamed from: e */
        public static final a f39012e = new a(1, null);

        /* renamed from: f */
        public static final a f39013f = new a(2, null);

        /* renamed from: g */
        public static final a f39014g;

        /* renamed from: h */
        public static final a f39015h;

        /* renamed from: i */
        public static final a f39016i;

        /* renamed from: j */
        public static final a f39017j;

        /* renamed from: k */
        public static final a f39018k;

        /* renamed from: l */
        public static final a f39019l;

        /* renamed from: m */
        public static final a f39020m;

        /* renamed from: n */
        public static final a f39021n;

        /* renamed from: o */
        public static final a f39022o;

        /* renamed from: p */
        public static final a f39023p;

        /* renamed from: q */
        public static final a f39024q;

        /* renamed from: r */
        public static final a f39025r;

        /* renamed from: s */
        public static final a f39026s;

        /* renamed from: t */
        public static final a f39027t;

        /* renamed from: u */
        public static final a f39028u;

        /* renamed from: a */
        public final Object f39029a;

        /* renamed from: b */
        public final int f39030b;

        /* renamed from: c */
        public final Class<? extends InterfaceC6721w4.a> f39031c;

        /* renamed from: d */
        public final InterfaceC6721w4 f39032d;

        static {
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction2;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction3;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction4;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction5;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction6;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction7;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction8;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction9;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction10;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction11;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction12;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction13;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction14;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction15;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction16;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction17;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction18;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction19;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction20;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction21;
            AccessibilityNodeInfo.AccessibilityAction accessibilityAction22;
            new a(4, null);
            new a(8, null);
            f39014g = new a(16, null);
            new a(32, null);
            f39015h = new a(64, null);
            f39016i = new a(128, null);
            new a(256, (CharSequence) null, (Class<? extends InterfaceC6721w4.a>) InterfaceC6721w4.b.class);
            new a(512, (CharSequence) null, (Class<? extends InterfaceC6721w4.a>) InterfaceC6721w4.b.class);
            new a(1024, (CharSequence) null, (Class<? extends InterfaceC6721w4.a>) InterfaceC6721w4.c.class);
            new a(2048, (CharSequence) null, (Class<? extends InterfaceC6721w4.a>) InterfaceC6721w4.c.class);
            f39017j = new a(4096, null);
            f39018k = new a(8192, null);
            new a(16384, null);
            new a(32768, null);
            new a(65536, null);
            new a(131072, (CharSequence) null, (Class<? extends InterfaceC6721w4.a>) InterfaceC6721w4.g.class);
            f39019l = new a(262144, null);
            f39020m = new a(faceunity.FU_IMAGE_BEAUTY_MODE_AUTO_WITHOUT_ACEN_AVER, null);
            f39021n = new a(faceunity.FUAITYPE_FACEPROCESSOR_FACECAPTURE, null);
            new a(faceunity.FUAITYPE_FACEPROCESSOR_FACECAPTURE_TONGUETRACKING, (CharSequence) null, (Class<? extends InterfaceC6721w4.a>) InterfaceC6721w4.h.class);
            int i = Build.VERSION.SDK_INT;
            new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_ON_SCREEN, R.id.accessibilityActionShowOnScreen, null, null, null);
            f39022o = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_TO_POSITION, R.id.accessibilityActionScrollToPosition, null, null, InterfaceC6721w4.e.class);
            f39023p = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP, R.id.accessibilityActionScrollUp, null, null, null);
            f39024q = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_LEFT, R.id.accessibilityActionScrollLeft, null, null, null);
            f39025r = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN, R.id.accessibilityActionScrollDown, null, null, null);
            f39026s = new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_RIGHT, R.id.accessibilityActionScrollRight, null, null, null);
            new a(i >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_UP : null, R.id.accessibilityActionPageUp, null, null, null);
            if (i >= 29) {
                accessibilityAction22 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_DOWN;
                accessibilityAction = accessibilityAction22;
            } else {
                accessibilityAction = null;
            }
            new a(accessibilityAction, R.id.accessibilityActionPageDown, null, null, null);
            new a(i >= 29 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_LEFT : null, R.id.accessibilityActionPageLeft, null, null, null);
            if (i >= 29) {
                accessibilityAction21 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PAGE_RIGHT;
                accessibilityAction2 = accessibilityAction21;
            } else {
                accessibilityAction2 = null;
            }
            new a(accessibilityAction2, R.id.accessibilityActionPageRight, null, null, null);
            new a(AccessibilityNodeInfo.AccessibilityAction.ACTION_CONTEXT_CLICK, R.id.accessibilityActionContextClick, null, null, null);
            if (i >= 24) {
                accessibilityAction20 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_PROGRESS;
                accessibilityAction3 = accessibilityAction20;
            } else {
                accessibilityAction3 = null;
            }
            f39027t = new a(accessibilityAction3, R.id.accessibilityActionSetProgress, null, null, InterfaceC6721w4.f.class);
            if (i >= 26) {
                accessibilityAction19 = AccessibilityNodeInfo.AccessibilityAction.ACTION_MOVE_WINDOW;
                accessibilityAction4 = accessibilityAction19;
            } else {
                accessibilityAction4 = null;
            }
            new a(accessibilityAction4, R.id.accessibilityActionMoveWindow, null, null, InterfaceC6721w4.d.class);
            if (i >= 28) {
                accessibilityAction18 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TOOLTIP;
                accessibilityAction5 = accessibilityAction18;
            } else {
                accessibilityAction5 = null;
            }
            new a(accessibilityAction5, R.id.accessibilityActionShowTooltip, null, null, null);
            if (i >= 28) {
                accessibilityAction17 = AccessibilityNodeInfo.AccessibilityAction.ACTION_HIDE_TOOLTIP;
                accessibilityAction6 = accessibilityAction17;
            } else {
                accessibilityAction6 = null;
            }
            new a(accessibilityAction6, R.id.accessibilityActionHideTooltip, null, null, null);
            if (i >= 30) {
                accessibilityAction16 = AccessibilityNodeInfo.AccessibilityAction.ACTION_PRESS_AND_HOLD;
                accessibilityAction7 = accessibilityAction16;
            } else {
                accessibilityAction7 = null;
            }
            new a(accessibilityAction7, R.id.accessibilityActionPressAndHold, null, null, null);
            if (i >= 30) {
                accessibilityAction15 = AccessibilityNodeInfo.AccessibilityAction.ACTION_IME_ENTER;
                accessibilityAction8 = accessibilityAction15;
            } else {
                accessibilityAction8 = null;
            }
            new a(accessibilityAction8, R.id.accessibilityActionImeEnter, null, null, null);
            if (i >= 32) {
                accessibilityAction14 = AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_START;
                accessibilityAction9 = accessibilityAction14;
            } else {
                accessibilityAction9 = null;
            }
            new a(accessibilityAction9, R.id.accessibilityActionDragStart, null, null, null);
            new a(i >= 32 ? AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_DROP : null, R.id.accessibilityActionDragDrop, null, null, null);
            if (i >= 32) {
                accessibilityAction13 = AccessibilityNodeInfo.AccessibilityAction.ACTION_DRAG_CANCEL;
                accessibilityAction10 = accessibilityAction13;
            } else {
                accessibilityAction10 = null;
            }
            new a(accessibilityAction10, R.id.accessibilityActionDragCancel, null, null, null);
            if (i >= 33) {
                accessibilityAction12 = AccessibilityNodeInfo.AccessibilityAction.ACTION_SHOW_TEXT_SUGGESTIONS;
                accessibilityAction11 = accessibilityAction12;
            } else {
                accessibilityAction11 = null;
            }
            new a(accessibilityAction11, R.id.accessibilityActionShowTextSuggestions, null, null, null);
            f39028u = new a(i >= 34 ? d.m48080a() : null, R.id.accessibilityActionScrollInDirection, null, null, null);
        }

        public a(int i, CharSequence charSequence) {
            this(null, i, charSequence, null, null);
        }

        /* renamed from: a */
        public a m48072a(CharSequence charSequence, InterfaceC6721w4 interfaceC6721w4) {
            return new a(null, this.f39030b, charSequence, interfaceC6721w4, this.f39031c);
        }

        /* renamed from: b */
        public int m48073b() {
            return ((AccessibilityNodeInfo.AccessibilityAction) this.f39029a).getId();
        }

        /* renamed from: c */
        public CharSequence m48074c() {
            return ((AccessibilityNodeInfo.AccessibilityAction) this.f39029a).getLabel();
        }

        /* renamed from: d */
        public boolean m48075d(View view, Bundle bundle) {
            InterfaceC6721w4.a newInstance;
            InterfaceC6721w4 interfaceC6721w4 = this.f39032d;
            if (interfaceC6721w4 == null) {
                return false;
            }
            Class<? extends InterfaceC6721w4.a> cls = this.f39031c;
            InterfaceC6721w4.a aVar = null;
            if (cls != null) {
                try {
                    newInstance = cls.getDeclaredConstructor(null).newInstance(null);
                } catch (Exception e) {
                    e = e;
                }
                try {
                    newInstance.m53963a(bundle);
                    aVar = newInstance;
                } catch (Exception e2) {
                    e = e2;
                    aVar = newInstance;
                    Log.e("A11yActionCompat", "Failed to execute command with argument class ViewCommandArgument: ".concat(cls.getName()), e);
                    return interfaceC6721w4.perform(view, aVar);
                }
            }
            return interfaceC6721w4.perform(view, aVar);
        }

        public boolean equals(Object obj) {
            if (obj == null || !(obj instanceof a)) {
                return false;
            }
            Object obj2 = ((a) obj).f39029a;
            Object obj3 = this.f39029a;
            return obj3 == null ? obj2 == null : obj3.equals(obj2);
        }

        public int hashCode() {
            Object obj = this.f39029a;
            if (obj != null) {
                return obj.hashCode();
            }
            return 0;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("AccessibilityActionCompat: ");
            String m47967j = C6008t4.m47967j(this.f39030b);
            if (m47967j.equals("ACTION_UNKNOWN") && m48074c() != null) {
                m47967j = m48074c().toString();
            }
            sb.append(m47967j);
            return sb.toString();
        }

        public a(int i, CharSequence charSequence, InterfaceC6721w4 interfaceC6721w4) {
            this(null, i, charSequence, interfaceC6721w4, null);
        }

        public a(Object obj) {
            this(obj, 0, null, null, null);
        }

        private a(int i, CharSequence charSequence, Class<? extends InterfaceC6721w4.a> cls) {
            this(null, i, charSequence, null, cls);
        }

        public a(Object obj, int i, CharSequence charSequence, InterfaceC6721w4 interfaceC6721w4, Class<? extends InterfaceC6721w4.a> cls) {
            this.f39030b = i;
            this.f39032d = interfaceC6721w4;
            if (obj == null) {
                this.f39029a = new AccessibilityNodeInfo.AccessibilityAction(i, charSequence);
            } else {
                this.f39029a = obj;
            }
            this.f39031c = cls;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: t4$b */
    public static class b {
        /* renamed from: a */
        public static CharSequence m48076a(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.getStateDescription();
        }

        /* renamed from: b */
        public static void m48077b(AccessibilityNodeInfo accessibilityNodeInfo, CharSequence charSequence) {
            accessibilityNodeInfo.setStateDescription(charSequence);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: t4$c */
    public static class c {
        /* renamed from: a */
        public static String m48078a(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.getUniqueId();
        }

        /* renamed from: b */
        public static boolean m48079b(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.isTextSelectable();
        }
    }

    /* compiled from: zaffa */
    /* renamed from: t4$d */
    public static class d {
        /* renamed from: a */
        public static AccessibilityNodeInfo.AccessibilityAction m48080a() {
            return AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_IN_DIRECTION;
        }

        /* renamed from: b */
        public static void m48081b(AccessibilityNodeInfo accessibilityNodeInfo, Rect rect) {
            accessibilityNodeInfo.getBoundsInWindow(rect);
        }

        /* renamed from: c */
        public static CharSequence m48082c(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.getContainerTitle();
        }

        /* renamed from: d */
        public static boolean m48083d(AccessibilityNodeInfo accessibilityNodeInfo) {
            return accessibilityNodeInfo.isAccessibilityDataSensitive();
        }

        /* renamed from: e */
        public static void m48084e(AccessibilityNodeInfo accessibilityNodeInfo, boolean z) {
            accessibilityNodeInfo.setAccessibilityDataSensitive(z);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: t4$e */
    public static class e {

        /* renamed from: a */
        public final Object f39033a;

        public e(Object obj) {
            this.f39033a = obj;
        }

        /* renamed from: a */
        public static e m48085a(int i, int i2, boolean z) {
            return new e(AccessibilityNodeInfo.CollectionInfo.obtain(i, i2, z));
        }

        /* renamed from: b */
        public static e m48086b(int i, int i2, boolean z, int i3) {
            return new e(AccessibilityNodeInfo.CollectionInfo.obtain(i, i2, z, i3));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: t4$f */
    public static class f {

        /* renamed from: a */
        public final Object f39034a;

        public f(Object obj) {
            this.f39034a = obj;
        }

        /* renamed from: a */
        public static f m48087a(int i, int i2, int i3, int i4, boolean z, boolean z2) {
            return new f(AccessibilityNodeInfo.CollectionItemInfo.obtain(i, i2, i3, i4, z, z2));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: t4$g */
    public static class g {

        /* renamed from: a */
        public final Object f39035a;

        public g(Object obj) {
            this.f39035a = obj;
        }

        /* renamed from: a */
        public static g m48088a(int i, float f, float f2, float f3) {
            return new g(AccessibilityNodeInfo.RangeInfo.obtain(i, f, f2, f3));
        }
    }

    private C6008t4(AccessibilityNodeInfo accessibilityNodeInfo) {
        this.f39009a = accessibilityNodeInfo;
    }

    /* renamed from: A */
    private SparseArray<WeakReference<ClickableSpan>> m47957A(View view) {
        return (SparseArray) view.getTag(i44.tag_accessibility_clickable_spans);
    }

    /* renamed from: G */
    private boolean m47958G() {
        return !m47965h("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY").isEmpty();
    }

    /* renamed from: H */
    private int m47959H(ClickableSpan clickableSpan, SparseArray<WeakReference<ClickableSpan>> sparseArray) {
        if (sparseArray != null) {
            for (int i = 0; i < sparseArray.size(); i++) {
                if (clickableSpan.equals(sparseArray.valueAt(i).get())) {
                    return sparseArray.keyAt(i);
                }
            }
        }
        int i2 = f39008d;
        f39008d = i2 + 1;
        return i2;
    }

    /* renamed from: b0 */
    public static C6008t4 m47960b0() {
        return m47968k1(AccessibilityNodeInfo.obtain());
    }

    /* renamed from: c0 */
    public static C6008t4 m47961c0(C6008t4 c6008t4) {
        return m47968k1(AccessibilityNodeInfo.obtain(c6008t4.f39009a));
    }

    /* renamed from: d0 */
    public static C6008t4 m47962d0(View view) {
        return m47968k1(AccessibilityNodeInfo.obtain(view));
    }

    /* renamed from: e */
    private void m47963e(ClickableSpan clickableSpan, Spanned spanned, int i) {
        m47965h("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY").add(Integer.valueOf(spanned.getSpanStart(clickableSpan)));
        m47965h("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY").add(Integer.valueOf(spanned.getSpanEnd(clickableSpan)));
        m47965h("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY").add(Integer.valueOf(spanned.getSpanFlags(clickableSpan)));
        m47965h("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY").add(Integer.valueOf(i));
    }

    /* renamed from: g */
    private void m47964g() {
        AccessibilityNodeInfo accessibilityNodeInfo = this.f39009a;
        accessibilityNodeInfo.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY");
        accessibilityNodeInfo.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY");
        accessibilityNodeInfo.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY");
        accessibilityNodeInfo.getExtras().remove("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY");
    }

    /* renamed from: h */
    private List<Integer> m47965h(String str) {
        AccessibilityNodeInfo accessibilityNodeInfo = this.f39009a;
        ArrayList<Integer> integerArrayList = accessibilityNodeInfo.getExtras().getIntegerArrayList(str);
        if (integerArrayList != null) {
            return integerArrayList;
        }
        ArrayList<Integer> arrayList = new ArrayList<>();
        accessibilityNodeInfo.getExtras().putIntegerArrayList(str, arrayList);
        return arrayList;
    }

    /* renamed from: h0 */
    private void m47966h0(View view) {
        SparseArray<WeakReference<ClickableSpan>> m47957A = m47957A(view);
        if (m47957A != null) {
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < m47957A.size(); i++) {
                if (m47957A.valueAt(i).get() == null) {
                    arrayList.add(Integer.valueOf(i));
                }
            }
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                m47957A.remove(((Integer) arrayList.get(i2)).intValue());
            }
        }
    }

    /* renamed from: j */
    public static String m47967j(int i) {
        if (i == 1) {
            return "ACTION_FOCUS";
        }
        if (i == 2) {
            return "ACTION_CLEAR_FOCUS";
        }
        switch (i) {
            case 4:
                return "ACTION_SELECT";
            case 8:
                return "ACTION_CLEAR_SELECTION";
            case 16:
                return "ACTION_CLICK";
            case 32:
                return "ACTION_LONG_CLICK";
            case 64:
                return "ACTION_ACCESSIBILITY_FOCUS";
            case 128:
                return "ACTION_CLEAR_ACCESSIBILITY_FOCUS";
            case 256:
                return "ACTION_NEXT_AT_MOVEMENT_GRANULARITY";
            case 512:
                return "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY";
            case 1024:
                return "ACTION_NEXT_HTML_ELEMENT";
            case 2048:
                return "ACTION_PREVIOUS_HTML_ELEMENT";
            case 4096:
                return "ACTION_SCROLL_FORWARD";
            case 8192:
                return "ACTION_SCROLL_BACKWARD";
            case 16384:
                return "ACTION_COPY";
            case 32768:
                return "ACTION_PASTE";
            case 65536:
                return "ACTION_CUT";
            case 131072:
                return "ACTION_SET_SELECTION";
            case 262144:
                return "ACTION_EXPAND";
            case faceunity.FU_IMAGE_BEAUTY_MODE_AUTO_WITHOUT_ACEN_AVER /* 524288 */:
                return "ACTION_COLLAPSE";
            case faceunity.FUAITYPE_FACEPROCESSOR_FACECAPTURE_TONGUETRACKING /* 2097152 */:
                return "ACTION_SET_TEXT";
            case R.id.accessibilityActionMoveWindow:
                return "ACTION_MOVE_WINDOW";
            case R.id.accessibilityActionScrollInDirection:
                return "ACTION_SCROLL_IN_DIRECTION";
            default:
                switch (i) {
                    case R.id.accessibilityActionShowOnScreen:
                        return "ACTION_SHOW_ON_SCREEN";
                    case R.id.accessibilityActionScrollToPosition:
                        return "ACTION_SCROLL_TO_POSITION";
                    case R.id.accessibilityActionScrollUp:
                        return "ACTION_SCROLL_UP";
                    case R.id.accessibilityActionScrollLeft:
                        return "ACTION_SCROLL_LEFT";
                    case R.id.accessibilityActionScrollDown:
                        return "ACTION_SCROLL_DOWN";
                    case R.id.accessibilityActionScrollRight:
                        return "ACTION_SCROLL_RIGHT";
                    case R.id.accessibilityActionContextClick:
                        return "ACTION_CONTEXT_CLICK";
                    case R.id.accessibilityActionSetProgress:
                        return "ACTION_SET_PROGRESS";
                    default:
                        switch (i) {
                            case R.id.accessibilityActionShowTooltip:
                                return "ACTION_SHOW_TOOLTIP";
                            case R.id.accessibilityActionHideTooltip:
                                return "ACTION_HIDE_TOOLTIP";
                            case R.id.accessibilityActionPageUp:
                                return "ACTION_PAGE_UP";
                            case R.id.accessibilityActionPageDown:
                                return "ACTION_PAGE_DOWN";
                            case R.id.accessibilityActionPageLeft:
                                return "ACTION_PAGE_LEFT";
                            case R.id.accessibilityActionPageRight:
                                return "ACTION_PAGE_RIGHT";
                            case R.id.accessibilityActionPressAndHold:
                                return "ACTION_PRESS_AND_HOLD";
                            default:
                                switch (i) {
                                    case R.id.accessibilityActionImeEnter:
                                        return "ACTION_IME_ENTER";
                                    case R.id.accessibilityActionDragStart:
                                        return "ACTION_DRAG_START";
                                    case R.id.accessibilityActionDragDrop:
                                        return "ACTION_DRAG_DROP";
                                    case R.id.accessibilityActionDragCancel:
                                        return "ACTION_DRAG_CANCEL";
                                    default:
                                        return "ACTION_UNKNOWN";
                                }
                        }
                }
        }
    }

    /* renamed from: k1 */
    public static C6008t4 m47968k1(AccessibilityNodeInfo accessibilityNodeInfo) {
        return new C6008t4(accessibilityNodeInfo);
    }

    /* renamed from: l */
    private boolean m47969l(int i) {
        Bundle m48063v = m48063v();
        return m48063v != null && (m48063v.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & i) == i;
    }

    /* renamed from: l0 */
    private void m47970l0(int i, boolean z) {
        Bundle m48063v = m48063v();
        if (m48063v != null) {
            int i2 = m48063v.getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", 0) & (~i);
            if (!z) {
                i = 0;
            }
            m48063v.putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY", i | i2);
        }
    }

    /* renamed from: r */
    public static ClickableSpan[] m47971r(CharSequence charSequence) {
        if (charSequence instanceof Spanned) {
            return (ClickableSpan[]) ((Spanned) charSequence).getSpans(0, charSequence.length(), ClickableSpan.class);
        }
        return null;
    }

    /* renamed from: y */
    private SparseArray<WeakReference<ClickableSpan>> m47972y(View view) {
        SparseArray<WeakReference<ClickableSpan>> m47957A = m47957A(view);
        if (m47957A != null) {
            return m47957A;
        }
        SparseArray<WeakReference<ClickableSpan>> sparseArray = new SparseArray<>();
        view.setTag(i44.tag_accessibility_clickable_spans, sparseArray);
        return sparseArray;
    }

    /* renamed from: A0 */
    public void m47973A0(boolean z) {
        this.f39009a.setEnabled(z);
    }

    /* renamed from: B */
    public CharSequence m47974B() {
        int i = Build.VERSION.SDK_INT;
        AccessibilityNodeInfo accessibilityNodeInfo = this.f39009a;
        return i >= 30 ? b.m48076a(accessibilityNodeInfo) : accessibilityNodeInfo.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY");
    }

    /* renamed from: B0 */
    public void m47975B0(CharSequence charSequence) {
        this.f39009a.setError(charSequence);
    }

    /* renamed from: C */
    public CharSequence m47976C() {
        boolean m47958G = m47958G();
        AccessibilityNodeInfo accessibilityNodeInfo = this.f39009a;
        if (!m47958G) {
            return accessibilityNodeInfo.getText();
        }
        List<Integer> m47965h = m47965h("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY");
        List<Integer> m47965h2 = m47965h("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY");
        List<Integer> m47965h3 = m47965h("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY");
        List<Integer> m47965h4 = m47965h("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY");
        SpannableString spannableString = new SpannableString(TextUtils.substring(accessibilityNodeInfo.getText(), 0, accessibilityNodeInfo.getText().length()));
        for (int i = 0; i < m47965h.size(); i++) {
            spannableString.setSpan(new C2884h4(m47965h4.get(i).intValue(), this, m48063v().getInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY")), m47965h.get(i).intValue(), m47965h2.get(i).intValue(), m47965h3.get(i).intValue());
        }
        return spannableString;
    }

    /* renamed from: C0 */
    public void m47977C0(boolean z) {
        this.f39009a.setFocusable(z);
    }

    /* renamed from: D */
    public CharSequence m47978D() {
        CharSequence tooltipText;
        int i = Build.VERSION.SDK_INT;
        AccessibilityNodeInfo accessibilityNodeInfo = this.f39009a;
        if (i < 28) {
            return accessibilityNodeInfo.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.TOOLTIP_TEXT_KEY");
        }
        tooltipText = accessibilityNodeInfo.getTooltipText();
        return tooltipText;
    }

    /* renamed from: D0 */
    public void m47979D0(boolean z) {
        this.f39009a.setFocused(z);
    }

    /* renamed from: E */
    public String m47980E() {
        int i = Build.VERSION.SDK_INT;
        AccessibilityNodeInfo accessibilityNodeInfo = this.f39009a;
        return i >= 33 ? c.m48078a(accessibilityNodeInfo) : accessibilityNodeInfo.getExtras().getString("androidx.view.accessibility.AccessibilityNodeInfoCompat.UNIQUE_ID_KEY");
    }

    /* renamed from: E0 */
    public void m47981E0(boolean z) {
        m47970l0(67108864, z);
    }

    /* renamed from: F */
    public String m47982F() {
        return this.f39009a.getViewIdResourceName();
    }

    /* renamed from: F0 */
    public void m47983F0(boolean z) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f39009a.setHeading(z);
        } else {
            m47970l0(2, z);
        }
    }

    /* renamed from: G0 */
    public void m47984G0(CharSequence charSequence) {
        int i = Build.VERSION.SDK_INT;
        AccessibilityNodeInfo accessibilityNodeInfo = this.f39009a;
        if (i >= 26) {
            accessibilityNodeInfo.setHintText(charSequence);
        } else {
            accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY", charSequence);
        }
    }

    /* renamed from: H0 */
    public void m47985H0(boolean z) {
        if (Build.VERSION.SDK_INT >= 24) {
            this.f39009a.setImportantForAccessibility(z);
        }
    }

    /* renamed from: I */
    public boolean m47986I() {
        return Build.VERSION.SDK_INT >= 34 ? d.m48083d(this.f39009a) : m47969l(64);
    }

    /* renamed from: I0 */
    public void m47987I0(View view) {
        this.f39009a.setLabelFor(view);
    }

    /* renamed from: J */
    public boolean m47988J() {
        return this.f39009a.isAccessibilityFocused();
    }

    /* renamed from: J0 */
    public void m47989J0(int i) {
        this.f39009a.setLiveRegion(i);
    }

    /* renamed from: K */
    public boolean m47990K() {
        return this.f39009a.isCheckable();
    }

    /* renamed from: K0 */
    public void m47991K0(boolean z) {
        this.f39009a.setLongClickable(z);
    }

    /* renamed from: L */
    public boolean m47992L() {
        return this.f39009a.isChecked();
    }

    /* renamed from: L0 */
    public void m47993L0(int i) {
        this.f39009a.setMaxTextLength(i);
    }

    /* renamed from: M */
    public boolean m47994M() {
        return this.f39009a.isClickable();
    }

    /* renamed from: M0 */
    public void m47995M0(int i) {
        this.f39009a.setMovementGranularities(i);
    }

    /* renamed from: N */
    public boolean m47996N() {
        return this.f39009a.isContextClickable();
    }

    /* renamed from: N0 */
    public void m47997N0(CharSequence charSequence) {
        this.f39009a.setPackageName(charSequence);
    }

    /* renamed from: O */
    public boolean m47998O() {
        return this.f39009a.isEnabled();
    }

    /* renamed from: O0 */
    public void m47999O0(CharSequence charSequence) {
        int i = Build.VERSION.SDK_INT;
        AccessibilityNodeInfo accessibilityNodeInfo = this.f39009a;
        if (i >= 28) {
            accessibilityNodeInfo.setPaneTitle(charSequence);
        } else {
            accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY", charSequence);
        }
    }

    /* renamed from: P */
    public boolean m48000P() {
        return this.f39009a.getExtras().getBoolean("androidx.view.accessibility.AccessibilityNodeInfoCompat.IS_REQUIRED_KEY");
    }

    /* renamed from: P0 */
    public void m48001P0(View view) {
        this.f39010b = -1;
        this.f39009a.setParent(view);
    }

    /* renamed from: Q */
    public boolean m48002Q() {
        return this.f39009a.isFocusable();
    }

    /* renamed from: Q0 */
    public void m48003Q0(View view, int i) {
        this.f39010b = i;
        this.f39009a.setParent(view, i);
    }

    /* renamed from: R */
    public boolean m48004R() {
        return this.f39009a.isFocused();
    }

    /* renamed from: R0 */
    public void m48005R0(boolean z) {
        this.f39009a.setPassword(z);
    }

    /* renamed from: S */
    public boolean m48006S() {
        return m47969l(67108864);
    }

    /* renamed from: S0 */
    public void m48007S0(g gVar) {
        this.f39009a.setRangeInfo((AccessibilityNodeInfo.RangeInfo) gVar.f39035a);
    }

    /* renamed from: T */
    public boolean m48008T() {
        boolean isImportantForAccessibility;
        if (Build.VERSION.SDK_INT < 24) {
            return true;
        }
        isImportantForAccessibility = this.f39009a.isImportantForAccessibility();
        return isImportantForAccessibility;
    }

    /* renamed from: T0 */
    public void m48009T0(CharSequence charSequence) {
        this.f39009a.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", charSequence);
    }

    /* renamed from: U */
    public boolean m48010U() {
        return this.f39009a.isLongClickable();
    }

    /* renamed from: U0 */
    public void m48011U0(boolean z) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f39009a.setScreenReaderFocusable(z);
        } else {
            m47970l0(1, z);
        }
    }

    /* renamed from: V */
    public boolean m48012V() {
        return this.f39009a.isPassword();
    }

    /* renamed from: V0 */
    public void m48013V0(boolean z) {
        this.f39009a.setScrollable(z);
    }

    /* renamed from: W */
    public boolean m48014W() {
        return this.f39009a.isScrollable();
    }

    /* renamed from: W0 */
    public void m48015W0(boolean z) {
        this.f39009a.setSelected(z);
    }

    /* renamed from: X */
    public boolean m48016X() {
        return this.f39009a.isSelected();
    }

    /* renamed from: X0 */
    public void m48017X0(boolean z) {
        if (Build.VERSION.SDK_INT >= 26) {
            this.f39009a.setShowingHintText(z);
        } else {
            m47970l0(4, z);
        }
    }

    /* renamed from: Y */
    public boolean m48018Y() {
        boolean isShowingHintText;
        if (Build.VERSION.SDK_INT < 26) {
            return m47969l(4);
        }
        isShowingHintText = this.f39009a.isShowingHintText();
        return isShowingHintText;
    }

    /* renamed from: Y0 */
    public void m48019Y0(View view) {
        this.f39011c = -1;
        this.f39009a.setSource(view);
    }

    /* renamed from: Z */
    public boolean m48020Z() {
        return Build.VERSION.SDK_INT >= 33 ? c.m48079b(this.f39009a) : m47969l(8388608);
    }

    /* renamed from: Z0 */
    public void m48021Z0(View view, int i) {
        this.f39011c = i;
        this.f39009a.setSource(view, i);
    }

    /* renamed from: a */
    public void m48022a(int i) {
        this.f39009a.addAction(i);
    }

    /* renamed from: a0 */
    public boolean m48023a0() {
        return this.f39009a.isVisibleToUser();
    }

    /* renamed from: a1 */
    public void m48024a1(CharSequence charSequence) {
        int i = Build.VERSION.SDK_INT;
        AccessibilityNodeInfo accessibilityNodeInfo = this.f39009a;
        if (i >= 30) {
            b.m48077b(accessibilityNodeInfo, charSequence);
        } else {
            accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY", charSequence);
        }
    }

    /* renamed from: b */
    public void m48025b(a aVar) {
        this.f39009a.addAction((AccessibilityNodeInfo.AccessibilityAction) aVar.f39029a);
    }

    /* renamed from: b1 */
    public void m48026b1(CharSequence charSequence) {
        this.f39009a.setText(charSequence);
    }

    /* renamed from: c */
    public void m48027c(View view) {
        this.f39009a.addChild(view);
    }

    /* renamed from: c1 */
    public void m48028c1(int i, int i2) {
        this.f39009a.setTextSelection(i, i2);
    }

    /* renamed from: d */
    public void m48029d(View view, int i) {
        this.f39009a.addChild(view, i);
    }

    /* renamed from: d1 */
    public void m48030d1(View view) {
        this.f39009a.setTraversalAfter(view);
    }

    /* renamed from: e0 */
    public boolean m48031e0(int i, Bundle bundle) {
        return this.f39009a.performAction(i, bundle);
    }

    /* renamed from: e1 */
    public void m48032e1(View view, int i) {
        this.f39009a.setTraversalAfter(view, i);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C6008t4)) {
            return false;
        }
        C6008t4 c6008t4 = (C6008t4) obj;
        AccessibilityNodeInfo accessibilityNodeInfo = c6008t4.f39009a;
        AccessibilityNodeInfo accessibilityNodeInfo2 = this.f39009a;
        if (accessibilityNodeInfo2 == null) {
            if (accessibilityNodeInfo != null) {
                return false;
            }
        } else if (!accessibilityNodeInfo2.equals(accessibilityNodeInfo)) {
            return false;
        }
        return this.f39011c == c6008t4.f39011c && this.f39010b == c6008t4.f39010b;
    }

    /* renamed from: f */
    public void m48033f(CharSequence charSequence, View view) {
        if (Build.VERSION.SDK_INT < 26) {
            m47964g();
            m47966h0(view);
            ClickableSpan[] m47971r = m47971r(charSequence);
            if (m47971r == null || m47971r.length <= 0) {
                return;
            }
            m48063v().putInt("androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY", i44.accessibility_action_clickable_span);
            SparseArray<WeakReference<ClickableSpan>> m47972y = m47972y(view);
            for (int i = 0; i < m47971r.length; i++) {
                int m47959H = m47959H(m47971r[i], m47972y);
                m47972y.put(m47959H, new WeakReference<>(m47971r[i]));
                m47963e(m47971r[i], (Spanned) charSequence, m47959H);
            }
        }
    }

    /* renamed from: f1 */
    public void m48035f1(View view) {
        this.f39009a.setTraversalBefore(view);
    }

    /* renamed from: g0 */
    public boolean m48036g0(a aVar) {
        return this.f39009a.removeAction((AccessibilityNodeInfo.AccessibilityAction) aVar.f39029a);
    }

    /* renamed from: g1 */
    public void m48037g1(View view, int i) {
        this.f39009a.setTraversalBefore(view, i);
    }

    /* renamed from: h1 */
    public void m48038h1(String str) {
        this.f39009a.setViewIdResourceName(str);
    }

    public int hashCode() {
        AccessibilityNodeInfo accessibilityNodeInfo = this.f39009a;
        if (accessibilityNodeInfo == null) {
            return 0;
        }
        return accessibilityNodeInfo.hashCode();
    }

    /* renamed from: i */
    public List<a> m48039i() {
        List<AccessibilityNodeInfo.AccessibilityAction> actionList = this.f39009a.getActionList();
        ArrayList arrayList = new ArrayList();
        int size = actionList.size();
        for (int i = 0; i < size; i++) {
            arrayList.add(new a(actionList.get(i)));
        }
        return arrayList;
    }

    /* renamed from: i0 */
    public void m48040i0(boolean z) {
        if (Build.VERSION.SDK_INT >= 34) {
            d.m48084e(this.f39009a, z);
        } else {
            m47970l0(64, z);
        }
    }

    /* renamed from: i1 */
    public void m48041i1(boolean z) {
        this.f39009a.setVisibleToUser(z);
    }

    /* renamed from: j0 */
    public void m48042j0(boolean z) {
        this.f39009a.setAccessibilityFocused(z);
    }

    /* renamed from: j1 */
    public AccessibilityNodeInfo m48043j1() {
        return this.f39009a;
    }

    @Deprecated
    /* renamed from: k */
    public int m48044k() {
        return this.f39009a.getActions();
    }

    /* renamed from: k0 */
    public void m48045k0(List<String> list) {
        if (Build.VERSION.SDK_INT >= 26) {
            this.f39009a.setAvailableExtraData(list);
        }
    }

    @Deprecated
    /* renamed from: m */
    public void m48046m(Rect rect) {
        this.f39009a.getBoundsInParent(rect);
    }

    @Deprecated
    /* renamed from: m0 */
    public void m48047m0(Rect rect) {
        this.f39009a.setBoundsInParent(rect);
    }

    /* renamed from: n */
    public void m48048n(Rect rect) {
        this.f39009a.getBoundsInScreen(rect);
    }

    /* renamed from: n0 */
    public void m48049n0(Rect rect) {
        this.f39009a.setBoundsInScreen(rect);
    }

    /* renamed from: o */
    public void m48050o(Rect rect) {
        int i = Build.VERSION.SDK_INT;
        AccessibilityNodeInfo accessibilityNodeInfo = this.f39009a;
        if (i >= 34) {
            d.m48081b(accessibilityNodeInfo, rect);
            return;
        }
        Rect rect2 = (Rect) accessibilityNodeInfo.getExtras().getParcelable("androidx.view.accessibility.AccessibilityNodeInfoCompat.BOUNDS_IN_WINDOW_KEY");
        if (rect2 != null) {
            rect.set(rect2.left, rect2.top, rect2.right, rect2.bottom);
        }
    }

    /* renamed from: o0 */
    public void m48051o0(boolean z) {
        this.f39009a.setCanOpenPopup(z);
    }

    /* renamed from: p */
    public int m48052p() {
        return this.f39009a.getChildCount();
    }

    /* renamed from: p0 */
    public void m48053p0(boolean z) {
        this.f39009a.setCheckable(z);
    }

    /* renamed from: q */
    public CharSequence m48054q() {
        return this.f39009a.getClassName();
    }

    /* renamed from: q0 */
    public void m48055q0(boolean z) {
        this.f39009a.setChecked(z);
    }

    /* renamed from: r0 */
    public void m48056r0(CharSequence charSequence) {
        this.f39009a.setClassName(charSequence);
    }

    /* renamed from: s */
    public CharSequence m48057s() {
        int i = Build.VERSION.SDK_INT;
        AccessibilityNodeInfo accessibilityNodeInfo = this.f39009a;
        return i >= 34 ? d.m48082c(accessibilityNodeInfo) : accessibilityNodeInfo.getExtras().getCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.CONTAINER_TITLE_KEY");
    }

    /* renamed from: s0 */
    public void m48058s0(boolean z) {
        this.f39009a.setClickable(z);
    }

    /* renamed from: t */
    public CharSequence m48059t() {
        return this.f39009a.getContentDescription();
    }

    /* renamed from: t0 */
    public void m48060t0(Object obj) {
        this.f39009a.setCollectionInfo(obj == null ? null : (AccessibilityNodeInfo.CollectionInfo) ((e) obj).f39033a);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        Rect rect = new Rect();
        m48046m(rect);
        sb.append("; boundsInParent: " + rect);
        m48048n(rect);
        sb.append("; boundsInScreen: " + rect);
        m48050o(rect);
        sb.append("; boundsInWindow: " + rect);
        sb.append("; packageName: ");
        sb.append(m48070z());
        sb.append("; className: ");
        sb.append(m48054q());
        sb.append("; text: ");
        sb.append(m47976C());
        sb.append("; error: ");
        sb.append(m48061u());
        sb.append("; maxTextLength: ");
        sb.append(m48065w());
        sb.append("; stateDescription: ");
        sb.append(m47974B());
        sb.append("; contentDescription: ");
        sb.append(m48059t());
        sb.append("; tooltipText: ");
        sb.append(m47978D());
        sb.append("; viewIdResName: ");
        sb.append(m47982F());
        sb.append("; uniqueId: ");
        sb.append(m47980E());
        sb.append("; checkable: ");
        sb.append(m47990K());
        sb.append("; checked: ");
        sb.append(m47992L());
        sb.append("; fieldRequired: ");
        sb.append(m48000P());
        sb.append("; focusable: ");
        sb.append(m48002Q());
        sb.append("; focused: ");
        sb.append(m48004R());
        sb.append("; selected: ");
        sb.append(m48016X());
        sb.append("; clickable: ");
        sb.append(m47994M());
        sb.append("; longClickable: ");
        sb.append(m48010U());
        sb.append("; contextClickable: ");
        sb.append(m47996N());
        sb.append("; enabled: ");
        sb.append(m47998O());
        sb.append("; password: ");
        sb.append(m48012V());
        sb.append("; scrollable: " + m48014W());
        sb.append("; containerTitle: ");
        sb.append(m48057s());
        sb.append("; granularScrollingSupported: ");
        sb.append(m48006S());
        sb.append("; importantForAccessibility: ");
        sb.append(m48008T());
        sb.append("; visible: ");
        sb.append(m48023a0());
        sb.append("; isTextSelectable: ");
        sb.append(m48020Z());
        sb.append("; accessibilityDataSensitive: ");
        sb.append(m47986I());
        sb.append("; [");
        List<a> m48039i = m48039i();
        for (int i = 0; i < m48039i.size(); i++) {
            a aVar = m48039i.get(i);
            String m47967j = m47967j(aVar.m48073b());
            if (m47967j.equals("ACTION_UNKNOWN") && aVar.m48074c() != null) {
                m47967j = aVar.m48074c().toString();
            }
            sb.append(m47967j);
            if (i != m48039i.size() - 1) {
                sb.append(", ");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    /* renamed from: u */
    public CharSequence m48061u() {
        return this.f39009a.getError();
    }

    /* renamed from: u0 */
    public void m48062u0(Object obj) {
        this.f39009a.setCollectionItemInfo(obj == null ? null : (AccessibilityNodeInfo.CollectionItemInfo) ((f) obj).f39034a);
    }

    /* renamed from: v */
    public Bundle m48063v() {
        return this.f39009a.getExtras();
    }

    /* renamed from: v0 */
    public void m48064v0(CharSequence charSequence) {
        this.f39009a.setContentDescription(charSequence);
    }

    /* renamed from: w */
    public int m48065w() {
        return this.f39009a.getMaxTextLength();
    }

    /* renamed from: w0 */
    public void m48066w0(boolean z) {
        this.f39009a.setContentInvalid(z);
    }

    /* renamed from: x */
    public int m48067x() {
        return this.f39009a.getMovementGranularities();
    }

    /* renamed from: x0 */
    public void m48068x0(boolean z) {
        this.f39009a.setDismissable(z);
    }

    /* renamed from: y0 */
    public void m48069y0(int i) {
        if (Build.VERSION.SDK_INT >= 24) {
            this.f39009a.setDrawingOrder(i);
        }
    }

    /* renamed from: z */
    public CharSequence m48070z() {
        return this.f39009a.getPackageName();
    }

    /* renamed from: z0 */
    public void m48071z0(boolean z) {
        this.f39009a.setEditable(z);
    }

    @Deprecated
    /* renamed from: f0 */
    public void m48034f0() {
    }
}
