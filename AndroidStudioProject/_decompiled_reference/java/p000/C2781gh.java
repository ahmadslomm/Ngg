package p000;

import android.view.textclassifier.TextClassificationManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;

/* compiled from: zaffa */
/* renamed from: gh */
/* loaded from: classes.dex */
public final class C2781gh {

    /* renamed from: a */
    public final TextView f15604a;

    /* renamed from: b */
    public TextClassifier f15605b;

    /* compiled from: zaffa */
    /* renamed from: gh$a */
    public static final class a {
        /* renamed from: a */
        public static TextClassifier m19300a(TextView textView) {
            TextClassificationManager textClassificationManager = (TextClassificationManager) textView.getContext().getSystemService(TextClassificationManager.class);
            return textClassificationManager != null ? textClassificationManager.getTextClassifier() : TextClassifier.NO_OP;
        }
    }

    public C2781gh(TextView textView) {
        this.f15604a = (TextView) nw3.m33471g(textView);
    }

    /* renamed from: a */
    public TextClassifier m19298a() {
        TextClassifier textClassifier = this.f15605b;
        return textClassifier == null ? a.m19300a(this.f15604a) : textClassifier;
    }

    /* renamed from: b */
    public void m19299b(TextClassifier textClassifier) {
        this.f15605b = textClassifier;
    }
}
