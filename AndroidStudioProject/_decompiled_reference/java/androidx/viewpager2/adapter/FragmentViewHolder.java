package androidx.viewpager2.adapter;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class FragmentViewHolder extends RecyclerView.AbstractC0414f0 {
    private FragmentViewHolder(FrameLayout frameLayout) {
        super(frameLayout);
    }

    public static FragmentViewHolder create(ViewGroup viewGroup) {
        FrameLayout frameLayout = new FrameLayout(viewGroup.getContext());
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        frameLayout.setId(View.generateViewId());
        frameLayout.setSaveEnabled(false);
        return new FragmentViewHolder(frameLayout);
    }

    public FrameLayout getContainer() {
        return (FrameLayout) this.itemView;
    }
}
