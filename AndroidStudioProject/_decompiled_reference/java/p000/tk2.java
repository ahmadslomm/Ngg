package p000;

import android.widget.ListView;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class tk2 extends AbstractViewOnTouchListenerC5566ql {

    /* renamed from: r */
    public final ListView f39797r;

    public tk2(ListView listView) {
        super(listView);
        this.f39797r = listView;
    }

    @Override // p000.AbstractViewOnTouchListenerC5566ql
    /* renamed from: a */
    public boolean mo43363a(int i) {
        return false;
    }

    @Override // p000.AbstractViewOnTouchListenerC5566ql
    /* renamed from: b */
    public boolean mo43364b(int i) {
        ListView listView = this.f39797r;
        int count = listView.getCount();
        if (count == 0) {
            return false;
        }
        int childCount = listView.getChildCount();
        int firstVisiblePosition = listView.getFirstVisiblePosition();
        int i2 = firstVisiblePosition + childCount;
        if (i > 0) {
            if (i2 >= count && listView.getChildAt(childCount - 1).getBottom() <= listView.getHeight()) {
                return false;
            }
        } else {
            if (i >= 0) {
                return false;
            }
            if (firstVisiblePosition <= 0 && listView.getChildAt(0).getTop() >= 0) {
                return false;
            }
        }
        return true;
    }

    @Override // p000.AbstractViewOnTouchListenerC5566ql
    /* renamed from: j */
    public void mo43366j(int i, int i2) {
        this.f39797r.scrollListBy(i2);
    }
}
