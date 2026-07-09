package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.bumptech.glide.Glide;
import com.bumptech.glide.RequestManager;
import com.bumptech.glide.load.engine.DiskCacheStrategy;
import com.bumptech.glide.load.resource.bitmap.CenterCrop;
import com.bumptech.glide.load.resource.bitmap.RoundedCorners;
import com.bumptech.glide.request.BaseRequestOptions;
import com.bumptech.glide.request.RequestOptions;
import com.donkingliang.imageselector.PreviewActivity;
import java.util.ArrayList;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class nx3 extends RecyclerView.AbstractC0416h<C4406c> {

    /* renamed from: d */
    public final ArrayList<wx1> f26549d = new ArrayList<>();

    /* renamed from: e */
    public final int f26550e;

    /* renamed from: f */
    public final Context f26551f;

    /* renamed from: g */
    public final LayoutInflater f26552g;

    /* renamed from: h */
    public InterfaceC4405b f26553h;

    /* compiled from: zaffa */
    /* renamed from: nx3$a */
    public class ViewOnClickListenerC4404a implements View.OnClickListener {

        /* renamed from: a */
        public final /* synthetic */ C4406c f26554a;

        public ViewOnClickListenerC4404a(C4406c c4406c) {
            this.f26554a = c4406c;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            nx3 nx3Var = nx3.this;
            if (nx3Var.f26553h != null) {
                ((PreviewActivity.C1200d) nx3Var.f26553h).m8600a((wx1) nx3Var.f26549d.get(this.f26554a.getAdapterPosition()));
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: nx3$b */
    public interface InterfaceC4405b {
    }

    /* compiled from: zaffa */
    /* renamed from: nx3$c */
    public static class C4406c extends RecyclerView.AbstractC0414f0 {

        /* renamed from: d */
        public final ImageView f26556d;

        /* renamed from: e */
        public final ImageView f26557e;

        public C4406c(View view) {
            super(view);
            this.f26556d = (ImageView) view.findViewById(b44.ivImage);
            this.f26557e = (ImageView) view.findViewById(b44.ivSelect);
        }
    }

    public nx3(Context context) {
        this.f26551f = context;
        this.f26552g = LayoutInflater.from(context);
        this.f26550e = (int) ((context.getResources().getDisplayMetrics().density * 6.67f) + 0.5f);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(C4406c c4406c, int i) {
        RequestManager with = Glide.with(this.f26551f);
        boolean m24309b = it5.m24309b();
        ArrayList<wx1> arrayList = this.f26549d;
        with.load(m24309b ? arrayList.get(i).m55354c() : arrayList.get(i).m55352a()).apply((BaseRequestOptions<?>) new RequestOptions().diskCacheStrategy(DiskCacheStrategy.NONE).transform(new CenterCrop(), new RoundedCorners(this.f26550e))).into(c4406c.f26556d);
        c4406c.f26557e.setVisibility(arrayList.get(i).m55356e() ? 0 : 8);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public C4406c onCreateViewHolder(ViewGroup viewGroup, int i) {
        View inflate = this.f26552g.inflate(o44.image_recy_item_preview, viewGroup, false);
        C4406c c4406c = new C4406c(inflate);
        inflate.setOnClickListener(new ViewOnClickListenerC4404a(c4406c));
        return c4406c;
    }

    /* renamed from: f */
    public void m33527f(InterfaceC4405b interfaceC4405b) {
        this.f26553h = interfaceC4405b;
    }

    /* renamed from: g */
    public void m33528g(ArrayList<wx1> arrayList) {
        ArrayList<wx1> arrayList2 = this.f26549d;
        arrayList2.clear();
        if (arrayList != null) {
            arrayList2.addAll(arrayList);
        }
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    public int getItemCount() {
        return this.f26549d.size();
    }
}
