package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.bumptech.glide.Glide;
import com.bumptech.glide.RequestManager;
import com.bumptech.glide.load.engine.DiskCacheStrategy;
import com.bumptech.glide.load.resource.bitmap.CenterCrop;
import com.bumptech.glide.load.resource.bitmap.RoundedCorners;
import com.bumptech.glide.request.BaseRequestOptions;
import com.bumptech.glide.request.RequestOptions;
import java.util.ArrayList;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class th1 extends RecyclerView.AbstractC0416h<C6090c> {

    /* renamed from: d */
    public final int f39705d;

    /* renamed from: e */
    public final Context f39706e;

    /* renamed from: f */
    public final ArrayList<sh1> f39707f;

    /* renamed from: g */
    public final LayoutInflater f39708g;

    /* renamed from: h */
    public InterfaceC6089b f39709h;

    /* renamed from: i */
    public final boolean f39710i = it5.m24309b();

    /* compiled from: zaffa */
    /* renamed from: th1$a */
    public class ViewOnClickListenerC6088a implements View.OnClickListener {

        /* renamed from: a */
        public final /* synthetic */ C6090c f39711a;

        /* renamed from: b */
        public final /* synthetic */ sh1 f39712b;

        public ViewOnClickListenerC6088a(C6090c c6090c, sh1 sh1Var) {
            this.f39711a = c6090c;
            this.f39712b = sh1Var;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            int adapterPosition = this.f39711a.getAdapterPosition();
            th1 th1Var = th1.this;
            th1.m48786b(th1Var, adapterPosition);
            th1Var.notifyDataSetChanged();
            if (th1Var.f39709h != null) {
                th1Var.f39709h.mo8571a(this.f39712b);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: th1$b */
    public interface InterfaceC6089b {
        /* renamed from: a */
        void mo8571a(sh1 sh1Var);
    }

    /* compiled from: zaffa */
    /* renamed from: th1$c */
    public static class C6090c extends RecyclerView.AbstractC0414f0 {

        /* renamed from: d */
        public final ImageView f39714d;

        /* renamed from: e */
        public final TextView f39715e;

        /* renamed from: f */
        public final TextView f39716f;

        public C6090c(View view) {
            super(view);
            this.f39714d = (ImageView) view.findViewById(b44.iv_image);
            this.f39715e = (TextView) view.findViewById(b44.tv_folder_name);
            this.f39716f = (TextView) view.findViewById(b44.tv_folder_size);
        }
    }

    public th1(Context context, ArrayList<sh1> arrayList) {
        this.f39706e = context;
        this.f39707f = arrayList;
        this.f39708g = LayoutInflater.from(context);
        this.f39705d = (int) ((context.getResources().getDisplayMetrics().density * 3.33f) + 0.5f);
    }

    /* renamed from: b */
    public static /* synthetic */ int m48786b(th1 th1Var, int i) {
        th1Var.getClass();
        return i;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(C6090c c6090c, int i) {
        sh1 sh1Var = this.f39707f.get(i);
        ArrayList<wx1> m46726b = sh1Var.m46726b();
        c6090c.f39715e.setText(sh1Var.m46727c());
        ImageView imageView = c6090c.f39714d;
        TextView textView = c6090c.f39716f;
        if (m46726b == null || m46726b.isEmpty()) {
            textView.setText(String.valueOf(0));
            imageView.setImageBitmap(null);
        } else {
            textView.setText(String.valueOf(m46726b.size()));
            RequestManager with = Glide.with(this.f39706e);
            boolean z = this.f39710i;
            wx1 wx1Var = m46726b.get(0);
            with.load(z ? wx1Var.m55354c() : wx1Var.m55352a()).apply((BaseRequestOptions<?>) new RequestOptions().diskCacheStrategy(DiskCacheStrategy.NONE).transform(new CenterCrop(), new RoundedCorners(this.f39705d))).into(imageView);
        }
        c6090c.itemView.setOnClickListener(new ViewOnClickListenerC6088a(c6090c, sh1Var));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    /* renamed from: e, reason: merged with bridge method [inline-methods] */
    public C6090c onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new C6090c(this.f39708g.inflate(o44.adapter_folder, viewGroup, false));
    }

    /* renamed from: f */
    public void m48790f(InterfaceC6089b interfaceC6089b) {
        this.f39709h = interfaceC6089b;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    public int getItemCount() {
        ArrayList<sh1> arrayList = this.f39707f;
        if (arrayList == null) {
            return 0;
        }
        return arrayList.size();
    }
}
