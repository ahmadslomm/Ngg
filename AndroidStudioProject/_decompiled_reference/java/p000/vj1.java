package p000;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentContainerView;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class vj1 implements LayoutInflater.Factory2 {

    /* renamed from: a */
    public final yj1 f43019a;

    public vj1(yj1 yj1Var) {
        this.f43019a = yj1Var;
    }

    @Override // android.view.LayoutInflater.Factory
    public View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }

    @Override // android.view.LayoutInflater.Factory2
    public View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        gk1 m58137u;
        boolean equals = FragmentContainerView.class.getName().equals(str);
        yj1 yj1Var = this.f43019a;
        if (equals) {
            return new FragmentContainerView(context, attributeSet, yj1Var);
        }
        if (!"fragment".equals(str)) {
            return null;
        }
        String attributeValue = attributeSet.getAttributeValue(null, "class");
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, u54.Fragment);
        if (attributeValue == null) {
            attributeValue = obtainStyledAttributes.getString(u54.Fragment_android_name);
        }
        int resourceId = obtainStyledAttributes.getResourceId(u54.Fragment_android_id, -1);
        String string = obtainStyledAttributes.getString(u54.Fragment_android_tag);
        obtainStyledAttributes.recycle();
        if (attributeValue == null || !tj1.m48841b(context.getClassLoader(), attributeValue)) {
            return null;
        }
        int id = view != null ? view.getId() : 0;
        if (id == -1 && resourceId == -1 && string == null) {
            throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Must specify unique android:id, android:tag, or have a parent with an id for " + attributeValue);
        }
        nj1 m58110g0 = resourceId != -1 ? yj1Var.m58110g0(resourceId) : null;
        if (m58110g0 == null && string != null) {
            m58110g0 = yj1Var.m58113h0(string);
        }
        if (m58110g0 == null && id != -1) {
            m58110g0 = yj1Var.m58110g0(id);
        }
        if (m58110g0 == null) {
            m58110g0 = yj1Var.m58132r0().mo48844a(context.getClassLoader(), attributeValue);
            m58110g0.mFromLayout = true;
            m58110g0.mFragmentId = resourceId != 0 ? resourceId : id;
            m58110g0.mContainerId = id;
            m58110g0.mTag = string;
            m58110g0.mInLayout = true;
            m58110g0.mFragmentManager = yj1Var;
            m58110g0.mHost = yj1Var.m58136t0();
            m58110g0.onInflate(yj1Var.m58136t0().m51044f(), attributeSet, m58110g0.mSavedFragmentState);
            m58137u = yj1Var.m58112h(m58110g0);
            if (yj1.m58023G0(2)) {
                Log.v("FragmentManager", "Fragment " + m58110g0 + " has been inflated via the <fragment> tag: id=0x" + Integer.toHexString(resourceId));
            }
        } else {
            if (m58110g0.mInLayout) {
                throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(resourceId) + ", tag " + string + ", or parent id 0x" + Integer.toHexString(id) + " with another fragment for " + attributeValue);
            }
            m58110g0.mInLayout = true;
            m58110g0.mFragmentManager = yj1Var;
            m58110g0.mHost = yj1Var.m58136t0();
            m58110g0.onInflate(yj1Var.m58136t0().m51044f(), attributeSet, m58110g0.mSavedFragmentState);
            m58137u = yj1Var.m58137u(m58110g0);
            if (yj1.m58023G0(2)) {
                Log.v("FragmentManager", "Retained Fragment " + m58110g0 + " has been re-attached via the <fragment> tag: id=0x" + Integer.toHexString(resourceId));
            }
        }
        ViewGroup viewGroup = (ViewGroup) view;
        kk1.m27301g(m58110g0, viewGroup);
        m58110g0.mContainer = viewGroup;
        m58137u.m19765m();
        m58137u.m19763j();
        View view2 = m58110g0.mView;
        if (view2 == null) {
            throw new IllegalStateException(yv2.m58814l("Fragment ", attributeValue, " did not create a view."));
        }
        if (resourceId != 0) {
            view2.setId(resourceId);
        }
        if (m58110g0.mView.getTag() == null) {
            m58110g0.mView.setTag(string);
        }
        m58110g0.mView.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC6607a(m58137u));
        return m58110g0.mView;
    }

    /* compiled from: zaffa */
    /* renamed from: vj1$a */
    public class ViewOnAttachStateChangeListenerC6607a implements View.OnAttachStateChangeListener {

        /* renamed from: a */
        public final /* synthetic */ gk1 f43020a;

        public ViewOnAttachStateChangeListenerC6607a(gk1 gk1Var) {
            this.f43020a = gk1Var;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            gk1 gk1Var = this.f43020a;
            nj1 m19764k = gk1Var.m19764k();
            gk1Var.m19765m();
            ly4.m29990r((ViewGroup) m19764k.mView.getParent(), vj1.this.f43019a).m29999n();
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
        }
    }
}
