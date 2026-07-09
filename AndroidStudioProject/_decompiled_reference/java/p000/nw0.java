package p000;

import android.os.Binder;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import android.view.View;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class nw0 {

    /* renamed from: a */
    public static final Class<? extends Object>[] f26529a = {Serializable.class, Parcelable.class, String.class, SparseArray.class, Binder.class, Size.class, SizeF.class};

    /* compiled from: zaffa */
    /* renamed from: nw0$a */
    public static final class C4399a extends oa2 implements gl1<tn5> {

        /* renamed from: a */
        public final /* synthetic */ boolean f26530a;

        /* renamed from: b */
        public final /* synthetic */ ti4 f26531b;

        /* renamed from: c */
        public final /* synthetic */ String f26532c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C4399a(boolean z, ti4 ti4Var, String str) {
            super(0);
            this.f26530a = z;
            this.f26531b = ti4Var;
            this.f26532c = str;
        }

        @Override // p000.gl1
        public /* bridge */ /* synthetic */ tn5 invoke() {
            invoke2();
            return tn5.f39988a;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final void invoke2() {
            if (this.f26530a) {
                this.f26531b.m48836e(this.f26532c);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: nw0$b */
    public static final class C4400b extends oa2 implements il1<Object, Boolean> {

        /* renamed from: a */
        public static final C4400b f26533a = new C4400b();

        public C4400b() {
            super(1);
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(Object obj) {
            return Boolean.valueOf(nw0.m33457f(obj));
        }
    }

    /* renamed from: b */
    public static final mw0 m33453b(View view, wi4 wi4Var) {
        Object parent = view.getParent();
        l42.m28341d(parent, "null cannot be cast to non-null type android.view.View");
        View view2 = (View) parent;
        Object tag = view2.getTag(f44.compose_view_saveable_id_tag);
        String str = tag instanceof String ? (String) tag : null;
        if (str == null) {
            str = String.valueOf(view2.getId());
        }
        return m33454c(str, wi4Var);
    }

    /* renamed from: c */
    public static final mw0 m33454c(String str, wi4 wi4Var) {
        boolean z;
        String str2 = ii4.class.getSimpleName() + ':' + str;
        ti4 savedStateRegistry = wi4Var.getSavedStateRegistry();
        Bundle m48832a = savedStateRegistry.m48832a(str2);
        ii4 m27208c = ki4.m27208c(m48832a != null ? m33459h(m48832a) : null, C4400b.f26533a);
        try {
            savedStateRegistry.m48834c(str2, new sa0(m27208c, 1));
            z = true;
        } catch (IllegalArgumentException unused) {
            z = false;
        }
        return new mw0(m27208c, new C4399a(z, savedStateRegistry, str2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public static final Bundle m33455d(ii4 ii4Var) {
        return m33458g(ii4Var.mo8147d());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public static final boolean m33457f(Object obj) {
        if (obj instanceof hw4) {
            hw4 hw4Var = (hw4) obj;
            if (hw4Var.mo16479c() != nw4.m33483j() && hw4Var.mo16479c() != nw4.m33489p() && hw4Var.mo16479c() != nw4.m33486m()) {
                return false;
            }
            T value = hw4Var.getValue();
            if (value == 0) {
                return true;
            }
            return m33457f(value);
        }
        if ((obj instanceof xl1) && (obj instanceof Serializable)) {
            return false;
        }
        Class<? extends Object>[] clsArr = f26529a;
        for (int i = 0; i < 7; i++) {
            if (clsArr[i].isInstance(obj)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: g */
    private static final Bundle m33458g(Map<String, ? extends List<? extends Object>> map) {
        Bundle bundle = new Bundle();
        for (Map.Entry<String, ? extends List<? extends Object>> entry : map.entrySet()) {
            String key = entry.getKey();
            List<? extends Object> value = entry.getValue();
            bundle.putParcelableArrayList(key, value instanceof ArrayList ? (ArrayList) value : new ArrayList<>(value));
        }
        return bundle;
    }

    /* renamed from: h */
    private static final Map<String, List<Object>> m33459h(Bundle bundle) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (String str : bundle.keySet()) {
            ArrayList parcelableArrayList = bundle.getParcelableArrayList(str);
            l42.m28341d(parcelableArrayList, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>");
            linkedHashMap.put(str, parcelableArrayList);
        }
        return linkedHashMap;
    }
}
