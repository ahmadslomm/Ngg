package p000;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.youth.banner.adapter.BannerAdapter;
import p000.zl2;
import preprocessed.conection.processer.multitude.C5263b;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public final /* synthetic */ class by1 implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f5800a;

    /* renamed from: b */
    public final /* synthetic */ RecyclerView.AbstractC0416h f5801b;

    /* renamed from: c */
    public final /* synthetic */ int f5802c;

    /* renamed from: d */
    public final /* synthetic */ Object f5803d;

    public /* synthetic */ by1(BannerAdapter bannerAdapter, Object obj, int i) {
        this.f5800a = 4;
        this.f5801b = bannerAdapter;
        this.f5803d = obj;
        this.f5802c = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f5800a) {
            case 0:
                C5263b.m40680K0((C5263b) this.f5801b, this.f5802c, (zl2.C7355b) this.f5803d, view);
                break;
            case 1:
                C5263b.m40681L0((C5263b) this.f5801b, this.f5802c, (zl2.C7355b) this.f5803d, view);
                break;
            case 2:
                C5263b.m40682M0((C5263b) this.f5801b, this.f5802c, (zl2.C7355b) this.f5803d, view);
                break;
            case 3:
                C5263b.m40684O0((C5263b) this.f5801b, this.f5802c, (zl2.C7355b) this.f5803d, view);
                break;
            default:
                ((BannerAdapter) this.f5801b).lambda$onBindViewHolder$0(this.f5803d, this.f5802c, view);
                break;
        }
    }

    public /* synthetic */ by1(C5263b c5263b, int i, zl2.C7355b c7355b, int i2) {
        this.f5800a = i2;
        this.f5801b = c5263b;
        this.f5802c = i;
        this.f5803d = c7355b;
    }
}
