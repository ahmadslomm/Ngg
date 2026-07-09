package p000;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.internal.ServerProtocol;
import com.waig.nalo.R;
import gnalo.WaigNalo;
import preprocessed.conection.mutate.steak.C4972b;
import preprocessed.conection.processer.verion.AddAlarmClockPresenter;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final class xm2 extends RecyclerView.AbstractC0424p {

    /* renamed from: d */
    public final Drawable f45799d;

    public xm2() {
        AddAlarmClockPresenter m41457g = AddAlarmClockPresenter.m41457g();
        l42.m28342e(m41457g, "getContext(...)");
        this.f45799d = C4972b.m38220g(m41457g, R.drawable.adf);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0424p
    public void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, RecyclerView.C0406b0 c0406b0) {
        WaigNalo.mWaignCt++;
        l42.m28343f(rect, "outRect");
        l42.m28343f(view, ViewHierarchyConstants.VIEW_KEY);
        l42.m28343f(recyclerView, "parent");
        l42.m28343f(c0406b0, ServerProtocol.DIALOG_PARAM_STATE);
        super.getItemOffsets(rect, view, recyclerView, c0406b0);
        switch (recyclerView.getChildAdapterPosition(view)) {
            case 0:
                if (!yf3.m57830r()) {
                    rect.left = j72.m24976d(114.0f);
                    break;
                } else {
                    rect.right = j72.m24976d(114.0f);
                    break;
                }
            case 1:
                if (!yf3.m57830r()) {
                    rect.right = j72.m24976d(114.0f);
                    break;
                } else {
                    rect.left = j72.m24976d(114.0f);
                    break;
                }
            case 2:
            case 6:
            case 10:
                if (!yf3.m57830r()) {
                    rect.left = j72.m24976d(0.0f);
                    rect.right = j72.m24976d(0.0f);
                    break;
                } else {
                    rect.right = j72.m24976d(0.0f);
                    rect.left = j72.m24976d(0.0f);
                    break;
                }
            case 3:
            case 7:
            case 11:
                if (!yf3.m57830r()) {
                    rect.left = j72.m24976d(-15.0f);
                    rect.right = j72.m24976d(0.0f);
                    break;
                } else {
                    rect.right = j72.m24976d(-15.0f);
                    rect.left = j72.m24976d(0.0f);
                    break;
                }
            case 4:
            case 8:
            case 12:
                if (!yf3.m57830r()) {
                    rect.left = j72.m24976d(35.0f);
                    break;
                } else {
                    rect.right = j72.m24976d(35.0f);
                    break;
                }
            case 5:
            case 9:
            case 13:
                if (!yf3.m57830r()) {
                    rect.left = j72.m24976d(15.0f);
                    break;
                } else {
                    rect.right = j72.m24976d(15.0f);
                    break;
                }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0424p
    public void onDraw(Canvas canvas, RecyclerView recyclerView, RecyclerView.C0406b0 c0406b0) {
        WaigNalo.mWaignCt++;
        l42.m28343f(canvas, "c");
        l42.m28343f(recyclerView, "parent");
        l42.m28343f(c0406b0, ServerProtocol.DIALOG_PARAM_STATE);
        super.onDraw(canvas, recyclerView, c0406b0);
        int paddingLeft = recyclerView.getPaddingLeft();
        int width = recyclerView.getWidth() - recyclerView.getPaddingRight();
        int childCount = recyclerView.getChildCount() - 1;
        for (int i = 0; i < childCount; i++) {
            if (i == 2 || i == 6 || i == 10) {
                View childAt = recyclerView.getChildAt(i);
                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                l42.m28341d(layoutParams, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams");
                int top = childAt.getTop() + 5;
                Drawable drawable = this.f45799d;
                l42.m28340c(drawable);
                int intrinsicHeight = drawable.getIntrinsicHeight() + top;
                if (drawable != null) {
                    drawable.setBounds(paddingLeft, top, width, intrinsicHeight);
                }
                if (drawable != null) {
                    drawable.draw(canvas);
                }
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0424p
    public void onDrawOver(Canvas canvas, RecyclerView recyclerView, RecyclerView.C0406b0 c0406b0) {
        WaigNalo.mWaignCt++;
        l42.m28343f(canvas, "c");
        l42.m28343f(recyclerView, "parent");
        l42.m28343f(c0406b0, ServerProtocol.DIALOG_PARAM_STATE);
        super.onDrawOver(canvas, recyclerView, c0406b0);
    }
}
