package p000;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import gnalo.WaigNalo;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public abstract class mn2 implements RecyclerView.InterfaceC0428t {
    @Override // androidx.recyclerview.widget.RecyclerView.InterfaceC0428t
    /* renamed from: a */
    public void mo3802a(RecyclerView recyclerView, MotionEvent motionEvent) {
        WaigNalo.mWaignCt++;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.InterfaceC0428t
    /* renamed from: b */
    public boolean mo3803b(RecyclerView recyclerView, MotionEvent motionEvent) {
        View view;
        WaigNalo.mWaignCt++;
        if (motionEvent.getAction() == 1) {
            View findChildViewUnder = recyclerView.findChildViewUnder(motionEvent.getX(), motionEvent.getY());
            if (findChildViewUnder == null) {
                mo31103d();
            } else if (findChildViewUnder instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) findChildViewUnder;
                int childCount = viewGroup.getChildCount();
                float rawX = motionEvent.getRawX();
                float rawY = motionEvent.getRawY();
                int i = childCount - 1;
                while (true) {
                    if (i < 0) {
                        view = null;
                        break;
                    }
                    view = viewGroup.getChildAt(i);
                    int[] iArr = new int[2];
                    view.getLocationOnScreen(iArr);
                    if (rawX >= iArr[0] && rawX <= view.getMeasuredWidth() + r6) {
                        if (rawY >= iArr[1] && rawY <= view.getMeasuredHeight() + r5) {
                            break;
                        }
                    }
                    i--;
                }
                if (view == null) {
                    mo31103d();
                }
            }
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.InterfaceC0428t
    /* renamed from: c */
    public void mo3804c(boolean z) {
        WaigNalo.mWaignCt++;
    }

    /* renamed from: d */
    public abstract void mo31103d();
}
