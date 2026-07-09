package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.bumptech.glide.Glide;
import com.bumptech.glide.load.engine.DiskCacheStrategy;
import com.bumptech.glide.load.resource.bitmap.CenterCrop;
import com.bumptech.glide.load.resource.bitmap.RoundedCorners;
import com.bumptech.glide.request.BaseRequestOptions;
import com.bumptech.glide.request.RequestOptions;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class xx1 extends RecyclerView.AbstractC0416h<C7009f> {

    /* renamed from: d */
    public final Context f46159d;

    /* renamed from: e */
    public ArrayList<wx1> f46160e;

    /* renamed from: f */
    public final LayoutInflater f46161f;

    /* renamed from: h */
    public InterfaceC7007d f46163h;

    /* renamed from: i */
    public InterfaceC7008e f46164i;

    /* renamed from: j */
    public final int f46165j;

    /* renamed from: k */
    public final boolean f46166k;

    /* renamed from: l */
    public final boolean f46167l;

    /* renamed from: m */
    public boolean f46168m;

    /* renamed from: o */
    public final int f46170o;

    /* renamed from: g */
    public final ArrayList<wx1> f46162g = new ArrayList<>();

    /* renamed from: n */
    public final boolean f46169n = it5.m24309b();

    /* compiled from: zaffa */
    /* renamed from: xx1$a */
    public class ViewOnClickListenerC7004a implements View.OnClickListener {

        /* renamed from: a */
        public final /* synthetic */ C7009f f46171a;

        /* renamed from: b */
        public final /* synthetic */ wx1 f46172b;

        public ViewOnClickListenerC7004a(C7009f c7009f, wx1 wx1Var) {
            this.f46171a = c7009f;
            this.f46172b = wx1Var;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            xx1.this.m56829g(this.f46171a, this.f46172b);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: xx1$b */
    public class ViewOnClickListenerC7005b implements View.OnClickListener {

        /* renamed from: a */
        public final /* synthetic */ C7009f f46174a;

        /* renamed from: b */
        public final /* synthetic */ wx1 f46175b;

        public ViewOnClickListenerC7005b(C7009f c7009f, wx1 wx1Var) {
            this.f46174a = c7009f;
            this.f46175b = wx1Var;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            xx1 xx1Var = xx1.this;
            boolean z = xx1Var.f46167l;
            wx1 wx1Var = this.f46175b;
            C7009f c7009f = this.f46174a;
            if (!z && !xx1Var.f46166k) {
                xx1Var.m56829g(c7009f, wx1Var);
                return;
            }
            if (xx1Var.f46166k) {
                xx1Var.m56829g(c7009f, wx1Var);
            }
            if (xx1Var.f46164i != null) {
                int adapterPosition = c7009f.getAdapterPosition();
                InterfaceC7008e interfaceC7008e = xx1Var.f46164i;
                if (xx1Var.f46168m) {
                    adapterPosition--;
                }
                interfaceC7008e.mo8570b(wx1Var, adapterPosition);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: xx1$c */
    public class ViewOnClickListenerC7006c implements View.OnClickListener {
        public ViewOnClickListenerC7006c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            xx1 xx1Var = xx1.this;
            if (xx1Var.f46164i != null) {
                xx1Var.f46164i.mo8569a();
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: xx1$d */
    public interface InterfaceC7007d {
        /* renamed from: a */
        void mo8573a(wx1 wx1Var, boolean z, int i);
    }

    /* compiled from: zaffa */
    /* renamed from: xx1$e */
    public interface InterfaceC7008e {
        /* renamed from: a */
        void mo8569a();

        /* renamed from: b */
        void mo8570b(wx1 wx1Var, int i);
    }

    /* compiled from: zaffa */
    /* renamed from: xx1$f */
    public static class C7009f extends RecyclerView.AbstractC0414f0 {

        /* renamed from: d */
        public final ImageView f46178d;

        /* renamed from: e */
        public final TextView f46179e;

        /* renamed from: f */
        public final ImageView f46180f;

        /* renamed from: g */
        public final ImageView f46181g;

        /* renamed from: h */
        public final View f46182h;

        public C7009f(View view) {
            super(view);
            this.f46178d = (ImageView) view.findViewById(b44.iv_image);
            this.f46179e = (TextView) view.findViewById(b44.tv_select);
            this.f46180f = (ImageView) view.findViewById(b44.iv_masking);
            this.f46181g = (ImageView) view.findViewById(b44.iv_gif);
            this.f46182h = view.findViewById(b44.selectView);
        }
    }

    public xx1(Context context, int i, boolean z, boolean z2) {
        this.f46159d = context;
        this.f46161f = LayoutInflater.from(context);
        this.f46165j = i;
        this.f46166k = z;
        this.f46167l = z2;
        this.f46170o = (int) ((context.getResources().getDisplayMetrics().density * 6.67f) + 0.5f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public void m56829g(C7009f c7009f, wx1 wx1Var) {
        ArrayList<wx1> arrayList = this.f46162g;
        if (arrayList.indexOf(wx1Var) >= 0) {
            m56836x(wx1Var);
        } else if (this.f46166k) {
            m56830h();
            m56834s(wx1Var);
        } else {
            int i = this.f46165j;
            if (i <= 0 || arrayList.size() < i) {
                m56834s(wx1Var);
            }
        }
        notifyDataSetChanged();
    }

    /* renamed from: h */
    private void m56830h() {
        if (this.f46160e != null) {
            ArrayList<wx1> arrayList = this.f46162g;
            if (arrayList.size() == 1) {
                arrayList.clear();
            }
        }
    }

    /* renamed from: k */
    private wx1 m56831k(int i) {
        ArrayList<wx1> arrayList = this.f46160e;
        if (this.f46168m) {
            i--;
        }
        return arrayList.get(i);
    }

    /* renamed from: m */
    private int m56832m() {
        ArrayList<wx1> arrayList = this.f46160e;
        if (arrayList == null) {
            return 0;
        }
        return arrayList.size();
    }

    /* renamed from: o */
    private boolean m56833o() {
        boolean z = this.f46166k;
        ArrayList<wx1> arrayList = this.f46162g;
        if (z && arrayList.size() == 1) {
            return true;
        }
        int i = this.f46165j;
        return i > 0 && arrayList.size() == i;
    }

    /* renamed from: s */
    private void m56834s(wx1 wx1Var) {
        ArrayList<wx1> arrayList = this.f46162g;
        arrayList.add(wx1Var);
        InterfaceC7007d interfaceC7007d = this.f46163h;
        if (interfaceC7007d != null) {
            interfaceC7007d.mo8573a(wx1Var, true, arrayList.size());
        }
    }

    /* renamed from: t */
    private void m56835t(C7009f c7009f, int i) {
        if (this.f46166k) {
            c7009f.f46179e.setVisibility(8);
            c7009f.f46180f.setAlpha(0.0f);
            return;
        }
        c7009f.f46179e.setVisibility(0);
        ImageView imageView = c7009f.f46180f;
        TextView textView = c7009f.f46179e;
        if (i >= 0) {
            textView.setBackgroundResource(s34.waitio_icon_image_select);
            imageView.setAlpha(0.5f);
            textView.setText(String.valueOf(i + 1));
        } else {
            textView.setBackgroundResource(s34.waitio_icon_image_un_select);
            imageView.setAlpha(0.2f);
            textView.setText((CharSequence) null);
        }
    }

    /* renamed from: x */
    private void m56836x(wx1 wx1Var) {
        ArrayList<wx1> arrayList = this.f46162g;
        arrayList.remove(wx1Var);
        InterfaceC7007d interfaceC7007d = this.f46163h;
        if (interfaceC7007d != null) {
            interfaceC7007d.mo8573a(wx1Var, false, arrayList.size());
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    public int getItemCount() {
        return this.f46168m ? m56832m() + 1 : m56832m();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    public int getItemViewType(int i) {
        return (this.f46168m && i == 0) ? 1 : 2;
    }

    /* renamed from: i */
    public ArrayList<wx1> m56837i() {
        return this.f46160e;
    }

    /* renamed from: j */
    public wx1 m56838j(int i) {
        ArrayList<wx1> arrayList = this.f46160e;
        if (arrayList == null || arrayList.isEmpty()) {
            return null;
        }
        if (this.f46168m) {
            return this.f46160e.get(i > 0 ? i - 1 : 0);
        }
        ArrayList<wx1> arrayList2 = this.f46160e;
        if (i < 0) {
            i = 0;
        }
        return arrayList2.get(i);
    }

    /* renamed from: n */
    public ArrayList<wx1> m56839n() {
        return this.f46162g;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(C7009f c7009f, int i) {
        if (getItemViewType(i) != 2) {
            if (getItemViewType(i) == 1) {
                c7009f.itemView.setOnClickListener(new ViewOnClickListenerC7006c());
            }
        } else {
            wx1 m56831k = m56831k(i);
            Glide.with(this.f46159d).load(this.f46169n ? m56831k.m55354c() : m56831k.m55352a()).apply((BaseRequestOptions<?>) new RequestOptions().diskCacheStrategy(DiskCacheStrategy.NONE).transform(new CenterCrop(), new RoundedCorners(this.f46170o))).into(c7009f.f46178d);
            m56835t(c7009f, this.f46162g.indexOf(m56831k));
            c7009f.f46181g.setVisibility(m56831k.m55355d() ? 0 : 8);
            c7009f.f46182h.setOnClickListener(new ViewOnClickListenerC7004a(c7009f, m56831k));
            c7009f.itemView.setOnClickListener(new ViewOnClickListenerC7005b(c7009f, m56831k));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0416h
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public C7009f onCreateViewHolder(ViewGroup viewGroup, int i) {
        LayoutInflater layoutInflater = this.f46161f;
        return i == 2 ? new C7009f(layoutInflater.inflate(o44.adapter_images_item, viewGroup, false)) : new C7009f(layoutInflater.inflate(o44.adapter_camera, viewGroup, false));
    }

    /* renamed from: r */
    public void m56842r(ArrayList<wx1> arrayList, boolean z) {
        this.f46160e = arrayList;
        this.f46168m = z;
        notifyDataSetChanged();
    }

    /* renamed from: u */
    public void m56843u(InterfaceC7007d interfaceC7007d) {
        this.f46163h = interfaceC7007d;
    }

    /* renamed from: v */
    public void m56844v(InterfaceC7008e interfaceC7008e) {
        this.f46164i = interfaceC7008e;
    }

    /* renamed from: w */
    public void m56845w(ArrayList<String> arrayList) {
        if (this.f46160e == null || arrayList == null) {
            return;
        }
        Iterator<String> it = arrayList.iterator();
        while (it.hasNext()) {
            String next = it.next();
            if (m56833o()) {
                return;
            }
            Iterator<wx1> it2 = this.f46160e.iterator();
            while (true) {
                if (it2.hasNext()) {
                    wx1 next2 = it2.next();
                    if (next.equals(next2.m55352a())) {
                        ArrayList<wx1> arrayList2 = this.f46162g;
                        if (!arrayList2.contains(next2)) {
                            arrayList2.add(next2);
                        }
                    }
                }
            }
        }
        notifyDataSetChanged();
    }
}
