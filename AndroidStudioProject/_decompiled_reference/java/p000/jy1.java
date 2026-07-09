package p000;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.bumptech.glide.Glide;
import com.bumptech.glide.RequestBuilder;
import com.bumptech.glide.load.engine.DiskCacheStrategy;
import com.bumptech.glide.request.BaseRequestOptions;
import com.bumptech.glide.request.RequestOptions;
import com.bumptech.glide.request.target.SimpleTarget;
import com.bumptech.glide.request.transition.Transition;
import com.donkingliang.imageselector.PreviewActivity;
import com.github.chrisbanes.photoview.PhotoView;
import java.util.ArrayList;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class jy1 extends mj3 {

    /* renamed from: f */
    public final Context f20731f;

    /* renamed from: h */
    public final List<wx1> f20733h;

    /* renamed from: i */
    public InterfaceC3569c f20734i;

    /* renamed from: g */
    public final ArrayList f20732g = new ArrayList();

    /* renamed from: j */
    public final boolean f20735j = it5.m24309b();

    /* compiled from: zaffa */
    /* renamed from: jy1$a */
    public class C3567a extends SimpleTarget<Bitmap> {

        /* renamed from: a */
        public final /* synthetic */ PhotoView f20736a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C3567a(int i, int i2, PhotoView photoView) {
            super(i, i2);
            this.f20736a = photoView;
        }

        @Override // com.bumptech.glide.request.target.Target
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onResourceReady(Bitmap bitmap, Transition<? super Bitmap> transition) {
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            PhotoView photoView = this.f20736a;
            jy1 jy1Var = jy1.this;
            if (width > 4096 || height > 4096) {
                jy1Var.m26194z(photoView, oy1.m35219l(bitmap, 4096, 4096));
            } else {
                jy1Var.m26194z(photoView, bitmap);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: jy1$b */
    public class ViewOnClickListenerC3568b implements View.OnClickListener {

        /* renamed from: a */
        public final /* synthetic */ int f20738a;

        /* renamed from: b */
        public final /* synthetic */ wx1 f20739b;

        public ViewOnClickListenerC3568b(int i, wx1 wx1Var) {
            this.f20738a = i;
            this.f20739b = wx1Var;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            jy1 jy1Var = jy1.this;
            if (jy1Var.f20734i != null) {
                InterfaceC3569c interfaceC3569c = jy1Var.f20734i;
                ((PreviewActivity.C1201e) interfaceC3569c).m8601a(this.f20738a, this.f20739b);
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: jy1$c */
    public interface InterfaceC3569c {
    }

    public jy1(Context context, List<wx1> list) {
        this.f20731f = context;
        this.f20733h = list;
    }

    /* renamed from: x */
    private void m26192x(PhotoView photoView, float f) {
        photoView.getAttacher();
    }

    /* renamed from: y */
    private synchronized PhotoView m26193y() {
        if (!this.f20732g.isEmpty()) {
            return (PhotoView) this.f20732g.remove(0);
        }
        PhotoView photoView = new PhotoView(this.f20731f);
        photoView.setAdjustViewBounds(true);
        return photoView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z */
    public void m26194z(PhotoView photoView, Bitmap bitmap) {
        photoView.setImageBitmap(bitmap);
        if (bitmap != null) {
            int width = bitmap.getWidth();
            int height = bitmap.getHeight();
            int width2 = photoView.getWidth();
            int height2 = photoView.getHeight();
            if (width == 0 || height == 0 || width2 == 0 || height2 == 0) {
                return;
            }
            float f = height * 1.0f;
            float f2 = width;
            float f3 = height2;
            float f4 = width2;
            if (f / f2 <= (1.0f * f3) / f4) {
                photoView.setScaleType(ImageView.ScaleType.FIT_CENTER);
            } else {
                photoView.setScaleType(ImageView.ScaleType.CENTER_CROP);
                m26192x(photoView, (((f * f4) / f2) - f3) / 2.0f);
            }
        }
    }

    /* renamed from: A */
    public void m26195A(InterfaceC3569c interfaceC3569c) {
        this.f20734i = interfaceC3569c;
    }

    @Override // p000.mj3
    /* renamed from: b */
    public void mo934b(ViewGroup viewGroup, int i, Object obj) {
        if (obj instanceof PhotoView) {
            PhotoView photoView = (PhotoView) obj;
            photoView.setImageDrawable(null);
            this.f20732g.add(photoView);
            viewGroup.removeView(photoView);
        }
    }

    @Override // p000.mj3
    /* renamed from: e */
    public int mo935e() {
        List<wx1> list = this.f20733h;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    @Override // p000.mj3
    /* renamed from: j */
    public Object mo936j(ViewGroup viewGroup, int i) {
        PhotoView m26193y = m26193y();
        wx1 wx1Var = this.f20733h.get(i);
        viewGroup.addView(m26193y);
        boolean m55355d = wx1Var.m55355d();
        boolean z = this.f20735j;
        Context context = this.f20731f;
        if (m55355d) {
            m26193y.setScaleType(ImageView.ScaleType.FIT_CENTER);
            Glide.with(context).load(z ? wx1Var.m55354c() : wx1Var.m55352a()).apply((BaseRequestOptions<?>) new RequestOptions().diskCacheStrategy(DiskCacheStrategy.NONE)).override(720, 1080).into(m26193y);
        } else {
            Glide.with(context).asBitmap().apply((BaseRequestOptions<?>) new RequestOptions().diskCacheStrategy(DiskCacheStrategy.NONE)).load(z ? wx1Var.m55354c() : wx1Var.m55352a()).into((RequestBuilder<Bitmap>) new C3567a(720, 1080, m26193y));
        }
        m26193y.setOnClickListener(new ViewOnClickListenerC3568b(i, wx1Var));
        return m26193y;
    }

    @Override // p000.mj3
    /* renamed from: k */
    public boolean mo937k(View view, Object obj) {
        return view == obj;
    }
}
