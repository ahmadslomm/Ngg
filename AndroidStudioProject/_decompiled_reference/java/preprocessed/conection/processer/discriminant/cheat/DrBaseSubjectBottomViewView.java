package preprocessed.conection.processer.discriminant.cheat;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.C0452m;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import gnalo.WaigNalo;
import p000.au5;
import p000.im1;
import p000.l54;
import p000.ut2;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class DrBaseSubjectBottomViewView extends FrameLayout {

    /* renamed from: a */
    public transient char f32034a;

    /* renamed from: b */
    public transient long f32035b;

    /* renamed from: c */
    public int f32036c;

    /* renamed from: d */
    public int f32037d;

    /* renamed from: e */
    public int f32038e;

    /* renamed from: f */
    public float f32039f;

    /* renamed from: g */
    public float f32040g;

    /* renamed from: h */
    public int f32041h;

    /* renamed from: i */
    public int f32042i;

    /* renamed from: j */
    public int f32043j;

    /* renamed from: k */
    public int f32044k;

    /* renamed from: l */
    public int f32045l;

    /* renamed from: m */
    public boolean f32046m;

    /* renamed from: n */
    public RecyclerView f32047n;

    /* renamed from: o */
    public LinearLayoutManager f32048o;

    /* renamed from: p */
    public au5 f32049p;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.discriminant.cheat.DrBaseSubjectBottomViewView$a */
    public class C5136a extends RecyclerView.AbstractC0429u {

        /* renamed from: a */
        public transient long f32050a;

        /* renamed from: b */
        public transient int f32051b;

        /* renamed from: c */
        public transient float f32052c;

        public C5136a() {
        }

        /* renamed from: a */
        public float m39368a(long j) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: b */
        public float m39369b(int i, int i2) {
            WaigNalo.mWaignCt++;
            return 1.0f;
        }

        /* renamed from: c */
        public void m39370c() {
            WaigNalo.mWaignCt++;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.AbstractC0429u
        public void onScrollStateChanged(RecyclerView recyclerView, int i) {
            WaigNalo.mWaignCt++;
            DrBaseSubjectBottomViewView.m39363b(DrBaseSubjectBottomViewView.this);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.processer.discriminant.cheat.DrBaseSubjectBottomViewView$b */
    public interface InterfaceC5137b {
    }

    public DrBaseSubjectBottomViewView(Context context) {
        super(context);
        this.f32036c = -16777216;
        this.f32037d = -65536;
        this.f32038e = -16777216;
        this.f32039f = 36.0f;
        this.f32040g = 36.0f;
        this.f32041h = 3;
        this.f32042i = 90;
        this.f32043j = 90;
        this.f32044k = 1;
        this.f32045l = 2;
        this.f32046m = false;
        m39364c(context, null);
    }

    /* renamed from: c */
    private void m39364c(Context context, AttributeSet attributeSet) {
        WaigNalo.mWaignCt++;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, l54.waitio_WheelView);
            this.f32041h = obtainStyledAttributes.getInt(4, this.f32041h);
            this.f32036c = obtainStyledAttributes.getColor(8, this.f32036c);
            this.f32037d = obtainStyledAttributes.getColor(9, this.f32037d);
            this.f32038e = obtainStyledAttributes.getColor(1, this.f32038e);
            this.f32039f = obtainStyledAttributes.getDimension(10, this.f32039f);
            this.f32040g = obtainStyledAttributes.getDimension(11, this.f32040g);
            this.f32042i = obtainStyledAttributes.getDimensionPixelOffset(5, this.f32042i);
            this.f32043j = obtainStyledAttributes.getDimensionPixelOffset(2, this.f32043j);
            this.f32044k = obtainStyledAttributes.getInt(6, this.f32044k);
            this.f32045l = obtainStyledAttributes.getInt(3, this.f32045l);
            this.f32046m = obtainStyledAttributes.getBoolean(7, this.f32046m);
            obtainStyledAttributes.recycle();
        }
        m39365d(context);
    }

    /* renamed from: d */
    private void m39365d(Context context) {
        WaigNalo.mWaignCt++;
        RecyclerView recyclerView = new RecyclerView(context);
        this.f32047n = recyclerView;
        recyclerView.setOverScrollMode(2);
        int i = ((this.f32041h * 2) + 1) * this.f32042i;
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(context);
        this.f32048o = linearLayoutManager;
        linearLayoutManager.setOrientation(this.f32044k != 1 ? 0 : 1);
        this.f32047n.setLayoutManager(this.f32048o);
        new C0452m().attachToRecyclerView(this.f32047n);
        addView(this.f32047n, ut2.m51620c(this.f32044k, i));
        au5 au5Var = new au5(this.f32044k, this.f32042i, this.f32041h);
        this.f32049p = au5Var;
        this.f32047n.addItemDecoration(new im1(au5Var, this.f32045l, this.f32036c, this.f32037d, this.f32039f, this.f32040g, this.f32038e, this.f32043j, this.f32046m));
        this.f32047n.addOnScrollListener(new C5136a());
        this.f32047n.setAdapter(this.f32049p);
    }

    /* renamed from: a */
    public int m39366a() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public long m39367b(long j) {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    /* renamed from: b */
    public static /* synthetic */ InterfaceC5137b m39363b(DrBaseSubjectBottomViewView drBaseSubjectBottomViewView) {
        WaigNalo.mWaignCt++;
        drBaseSubjectBottomViewView.getClass();
        return null;
    }

    public DrBaseSubjectBottomViewView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f32036c = -16777216;
        this.f32037d = -65536;
        this.f32038e = -16777216;
        this.f32039f = 36.0f;
        this.f32040g = 36.0f;
        this.f32041h = 3;
        this.f32042i = 90;
        this.f32043j = 90;
        this.f32044k = 1;
        this.f32045l = 2;
        this.f32046m = false;
        m39364c(context, attributeSet);
    }

    public DrBaseSubjectBottomViewView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f32036c = -16777216;
        this.f32037d = -65536;
        this.f32038e = -16777216;
        this.f32039f = 36.0f;
        this.f32040g = 36.0f;
        this.f32041h = 3;
        this.f32042i = 90;
        this.f32043j = 90;
        this.f32044k = 1;
        this.f32045l = 2;
        this.f32046m = false;
        m39364c(context, attributeSet);
    }
}
