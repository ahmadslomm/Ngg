package androidx.core.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ProgressBar;
import androidx.core.widget.ContentLoadingProgressBar;
import p000.ii0;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public class ContentLoadingProgressBar extends ProgressBar {

    /* renamed from: a */
    public final ii0 f2791a;

    /* renamed from: b */
    public final ii0 f2792b;

    public ContentLoadingProgressBar(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: c */
    public /* synthetic */ void m3235c() {
        setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: d */
    public /* synthetic */ void m3236d() {
        System.currentTimeMillis();
        setVisibility(0);
    }

    /* renamed from: e */
    private void m3237e() {
        removeCallbacks(this.f2791a);
        removeCallbacks(this.f2792b);
    }

    @Override // android.widget.ProgressBar, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        m3237e();
    }

    @Override // android.widget.ProgressBar, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        m3237e();
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [ii0] */
    /* JADX WARN: Type inference failed for: r2v2, types: [ii0] */
    public ContentLoadingProgressBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        final int i = 0;
        this.f2791a = new Runnable(this) { // from class: ii0

            /* renamed from: b */
            public final /* synthetic */ ContentLoadingProgressBar f18513b;

            {
                this.f18513b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i) {
                    case 0:
                        this.f18513b.m3235c();
                        break;
                    default:
                        this.f18513b.m3236d();
                        break;
                }
            }
        };
        final int i2 = 1;
        this.f2792b = new Runnable(this) { // from class: ii0

            /* renamed from: b */
            public final /* synthetic */ ContentLoadingProgressBar f18513b;

            {
                this.f18513b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                switch (i2) {
                    case 0:
                        this.f18513b.m3235c();
                        break;
                    default:
                        this.f18513b.m3236d();
                        break;
                }
            }
        };
    }
}
