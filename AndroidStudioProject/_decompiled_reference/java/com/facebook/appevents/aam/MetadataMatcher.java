package com.facebook.appevents.aam;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import com.facebook.appevents.codeless.internal.ViewHierarchy;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000.c94;
import p000.l42;
import p000.x25;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class MetadataMatcher {
    public static final MetadataMatcher INSTANCE = new MetadataMatcher();
    private static final int MAX_INDICATOR_LENGTH = 100;

    private MetadataMatcher() {
    }

    public static final List<String> getAroundViewIndicators(View view) {
        if (CrashShieldHandler.isObjectCrashing(MetadataMatcher.class)) {
            return null;
        }
        try {
            l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
            ArrayList arrayList = new ArrayList();
            ViewGroup parentOfView = ViewHierarchy.getParentOfView(view);
            if (parentOfView != null) {
                for (View view2 : ViewHierarchy.getChildrenOfView(parentOfView)) {
                    if (view != view2) {
                        arrayList.addAll(INSTANCE.getTextIndicators(view2));
                    }
                }
            }
            return arrayList;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, MetadataMatcher.class);
            return null;
        }
    }

    public static final List<String> getCurrentViewIndicators(View view) {
        if (CrashShieldHandler.isObjectCrashing(MetadataMatcher.class)) {
            return null;
        }
        try {
            l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
            ArrayList<String> arrayList = new ArrayList();
            arrayList.add(ViewHierarchy.getHintOfView(view));
            Object tag = view.getTag();
            if (tag != null) {
                arrayList.add(tag.toString());
            }
            CharSequence contentDescription = view.getContentDescription();
            if (contentDescription != null) {
                arrayList.add(contentDescription.toString());
            }
            try {
                if (view.getId() != -1) {
                    String resourceName = view.getResources().getResourceName(view.getId());
                    l42.m28342e(resourceName, "resourceName");
                    Object[] array = new c94("/").m7876d(resourceName, 0).toArray(new String[0]);
                    if (array == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                    }
                    String[] strArr = (String[]) array;
                    if (strArr.length == 2) {
                        arrayList.add(strArr[1]);
                    }
                }
            } catch (Resources.NotFoundException unused) {
            }
            ArrayList arrayList2 = new ArrayList();
            for (String str : arrayList) {
                if (str.length() > 0 && str.length() <= 100) {
                    String lowerCase = str.toLowerCase();
                    l42.m28342e(lowerCase, "(this as java.lang.String).toLowerCase()");
                    arrayList2.add(lowerCase);
                }
            }
            return arrayList2;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, MetadataMatcher.class);
            return null;
        }
    }

    private final List<String> getTextIndicators(View view) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return null;
        }
        try {
            ArrayList arrayList = new ArrayList();
            if (view instanceof EditText) {
                return arrayList;
            }
            if (!(view instanceof TextView)) {
                Iterator<View> it = ViewHierarchy.getChildrenOfView(view).iterator();
                while (it.hasNext()) {
                    arrayList.addAll(getTextIndicators(it.next()));
                }
                return arrayList;
            }
            String obj = ((TextView) view).getText().toString();
            if (obj.length() > 0 && obj.length() < 100) {
                String lowerCase = obj.toLowerCase();
                l42.m28342e(lowerCase, "(this as java.lang.String).toLowerCase()");
                arrayList.add(lowerCase);
            }
            return arrayList;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
            return null;
        }
    }

    public static final boolean matchIndicator(List<String> list, List<String> list2) {
        if (CrashShieldHandler.isObjectCrashing(MetadataMatcher.class)) {
            return false;
        }
        try {
            l42.m28343f(list, "indicators");
            l42.m28343f(list2, "keys");
            Iterator<String> it = list.iterator();
            while (it.hasNext()) {
                if (INSTANCE.matchIndicator(it.next(), list2)) {
                    return true;
                }
            }
            return false;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, MetadataMatcher.class);
            return false;
        }
    }

    public static final boolean matchValue(String str, String str2) {
        if (CrashShieldHandler.isObjectCrashing(MetadataMatcher.class)) {
            return false;
        }
        try {
            l42.m28343f(str, ViewHierarchyConstants.TEXT_KEY);
            l42.m28343f(str2, "rule");
            return new c94(str2).m7874b(str);
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, MetadataMatcher.class);
            return false;
        }
    }

    private final boolean matchIndicator(String str, List<String> list) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return false;
        }
        try {
            Iterator<String> it = list.iterator();
            while (it.hasNext()) {
                if (x25.m55491K(str, it.next(), false, 2, null)) {
                    return true;
                }
            }
            return false;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
            return false;
        }
    }
}
