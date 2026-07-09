package com.youth.banner.adapter;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.RecyclerView.AbstractC0414f0;
import com.youth.banner.C2048R;
import com.youth.banner.holder.IViewHolder;
import com.youth.banner.listener.OnBannerListener;
import com.youth.banner.util.BannerUtils;
import java.util.ArrayList;
import java.util.List;
import p000.ViewOnClickListenerC0724bk;
import p000.by1;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public abstract class BannerAdapter<T, VH extends RecyclerView.AbstractC0414f0> extends RecyclerView.AbstractC0416h<VH> implements IViewHolder<T, VH> {
    protected List<T> mDatas = new ArrayList();
    private int mIncreaseCount = 2;
    private OnBannerListener<T> mOnBannerListener;
    private VH mViewHolder;

    public BannerAdapter(List<T> list) {
        setDatas(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onBindViewHolder$0(Object obj, int i, View view) {
        this.mOnBannerListener.OnBannerClick(obj, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ void lambda$onCreateViewHolder$1(RecyclerView.AbstractC0414f0 abstractC0414f0, View view) {
        if (this.mOnBannerListener != null) {
            this.mOnBannerListener.OnBannerClick(abstractC0414f0.itemView.getTag(C2048R.id.banner_data_key), ((Integer) abstractC0414f0.itemView.getTag(C2048R.id.banner_pos_key)).intValue());
        }
    }

    public T getData(int i) {
        if (i > this.mDatas.size() - 1) {
            return null;
        }
        return this.mDatas.get(i);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    public int getItemCount() {
        return getRealCount() > 1 ? getRealCount() + this.mIncreaseCount : getRealCount();
    }

    public int getRealCount() {
        List<T> list = this.mDatas;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    public T getRealData(int i) {
        int realPosition = getRealPosition(i);
        if (realPosition > this.mDatas.size() - 1) {
            return null;
        }
        return this.mDatas.get(realPosition);
    }

    public int getRealPosition(int i) {
        return BannerUtils.getRealPosition(this.mIncreaseCount == 2, i, getRealCount());
    }

    public VH getViewHolder() {
        return this.mViewHolder;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    public final void onBindViewHolder(VH vh, int i) {
        this.mViewHolder = vh;
        int realPosition = getRealPosition(i);
        T t = this.mDatas.get(realPosition);
        vh.itemView.setTag(C2048R.id.banner_data_key, t);
        vh.itemView.setTag(C2048R.id.banner_pos_key, Integer.valueOf(realPosition));
        onBindView(vh, this.mDatas.get(realPosition), realPosition, getRealCount());
        if (this.mOnBannerListener != null) {
            vh.itemView.setOnClickListener(new by1(this, t, realPosition));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    public VH onCreateViewHolder(ViewGroup viewGroup, int i) {
        VH vh = (VH) onCreateHolder(viewGroup, i);
        vh.itemView.setOnClickListener(new ViewOnClickListenerC0724bk(1, this, vh));
        return vh;
    }

    public void setDatas(List<T> list) {
        if (list == null) {
            list = new ArrayList<>();
        }
        this.mDatas.clear();
        this.mDatas.addAll(list);
        notifyDataSetChanged();
    }

    public void setIncreaseCount(int i) {
        this.mIncreaseCount = i;
    }

    public void setOnBannerListener(OnBannerListener<T> onBannerListener) {
        this.mOnBannerListener = onBannerListener;
    }
}
