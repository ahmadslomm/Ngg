package com.facebook.appevents.suggestedevents;

import android.text.TextUtils;
import android.view.View;
import android.widget.AdapterView;
import android.widget.DatePicker;
import android.widget.EditText;
import android.widget.RadioGroup;
import android.widget.RatingBar;
import android.widget.Spinner;
import android.widget.Switch;
import android.widget.TimePicker;
import com.facebook.appevents.codeless.internal.ViewHierarchy;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000.l42;
import p000.r70;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class SuggestedEventViewHierarchy {
    public static final SuggestedEventViewHierarchy INSTANCE = new SuggestedEventViewHierarchy();
    private static final List<Class<? extends View>> blacklistedViews = r70.m44360o(Switch.class, Spinner.class, DatePicker.class, TimePicker.class, RadioGroup.class, RatingBar.class, EditText.class, AdapterView.class);

    private SuggestedEventViewHierarchy() {
    }

    public static final List<View> getAllClickableViews(View view) {
        if (CrashShieldHandler.isObjectCrashing(SuggestedEventViewHierarchy.class)) {
            return null;
        }
        try {
            l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
            ArrayList arrayList = new ArrayList();
            Iterator<Class<? extends View>> it = blacklistedViews.iterator();
            while (it.hasNext()) {
                if (it.next().isInstance(view)) {
                    return arrayList;
                }
            }
            if (view.isClickable()) {
                arrayList.add(view);
            }
            Iterator<View> it2 = ViewHierarchy.getChildrenOfView(view).iterator();
            while (it2.hasNext()) {
                arrayList.addAll(getAllClickableViews(it2.next()));
            }
            return arrayList;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, SuggestedEventViewHierarchy.class);
            return null;
        }
    }

    public static final JSONObject getDictionaryOfView(View view, View view2) {
        if (CrashShieldHandler.isObjectCrashing(SuggestedEventViewHierarchy.class)) {
            return null;
        }
        try {
            l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
            l42.m28343f(view2, "clickedView");
            JSONObject jSONObject = new JSONObject();
            if (view == view2) {
                try {
                    jSONObject.put(ViewHierarchyConstants.IS_INTERACTED_KEY, true);
                } catch (JSONException unused) {
                }
            }
            updateBasicInfo(view, jSONObject);
            JSONArray jSONArray = new JSONArray();
            Iterator<View> it = ViewHierarchy.getChildrenOfView(view).iterator();
            while (it.hasNext()) {
                jSONArray.put(getDictionaryOfView(it.next(), view2));
            }
            jSONObject.put(ViewHierarchyConstants.CHILDREN_VIEW_KEY, jSONArray);
            return jSONObject;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, SuggestedEventViewHierarchy.class);
            return null;
        }
    }

    private final List<String> getTextOfChildren(View view) {
        if (CrashShieldHandler.isObjectCrashing(this)) {
            return null;
        }
        try {
            ArrayList arrayList = new ArrayList();
            for (View view2 : ViewHierarchy.getChildrenOfView(view)) {
                String textOfView = ViewHierarchy.getTextOfView(view2);
                if (textOfView.length() > 0) {
                    arrayList.add(textOfView);
                }
                arrayList.addAll(getTextOfChildren(view2));
            }
            return arrayList;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, this);
            return null;
        }
    }

    public static final String getTextOfViewRecursively(View view) {
        if (CrashShieldHandler.isObjectCrashing(SuggestedEventViewHierarchy.class)) {
            return null;
        }
        try {
            l42.m28343f(view, "hostView");
            String textOfView = ViewHierarchy.getTextOfView(view);
            if (textOfView.length() > 0) {
                return textOfView;
            }
            String join = TextUtils.join(" ", INSTANCE.getTextOfChildren(view));
            l42.m28342e(join, "join(\" \", childrenText)");
            return join;
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, SuggestedEventViewHierarchy.class);
            return null;
        }
    }

    public static final void updateBasicInfo(View view, JSONObject jSONObject) {
        if (CrashShieldHandler.isObjectCrashing(SuggestedEventViewHierarchy.class)) {
            return;
        }
        try {
            l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
            l42.m28343f(jSONObject, "json");
            try {
                String textOfView = ViewHierarchy.getTextOfView(view);
                String hintOfView = ViewHierarchy.getHintOfView(view);
                jSONObject.put(ViewHierarchyConstants.CLASS_NAME_KEY, view.getClass().getSimpleName());
                jSONObject.put(ViewHierarchyConstants.CLASS_TYPE_BITMASK_KEY, ViewHierarchy.getClassTypeBitmask(view));
                if (textOfView.length() > 0) {
                    jSONObject.put(ViewHierarchyConstants.TEXT_KEY, textOfView);
                }
                if (hintOfView.length() > 0) {
                    jSONObject.put(ViewHierarchyConstants.HINT_KEY, hintOfView);
                }
                if (view instanceof EditText) {
                    jSONObject.put(ViewHierarchyConstants.INPUT_TYPE_KEY, ((EditText) view).getInputType());
                }
            } catch (JSONException unused) {
            }
        } catch (Throwable th) {
            CrashShieldHandler.handleThrowable(th, SuggestedEventViewHierarchy.class);
        }
    }
}
