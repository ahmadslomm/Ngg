package preprocessed.conection.mutate.geocode;

import android.content.Context;
import android.text.ClipboardManager;
import android.text.Editable;
import android.text.InputFilter;
import android.util.AttributeSet;
import com.google.android.material.textfield.TextInputEditText;
import gnalo.WaigNalo;
import io.agora.rtc2.video.FaceShapeAreaOptions;
import p000.d82;
import p000.eg4;
import p000.em5;
import p000.s36;
import p000.tp5;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class PanHybridHelpCenterHandler extends TextInputEditText {

    /* renamed from: a */
    public transient char f29707a;

    /* renamed from: b */
    public transient long f29708b;

    /* compiled from: zaffa */
    /* renamed from: preprocessed.conection.mutate.geocode.PanHybridHelpCenterHandler$a */
    public class RunnableC4803a implements Runnable {

        /* renamed from: a */
        public transient long f29709a;

        /* renamed from: b */
        public transient int f29710b;

        /* renamed from: c */
        public transient float f29711c;

        /* renamed from: d */
        public final /* synthetic */ int f29712d;

        /* compiled from: zaffa */
        /* renamed from: preprocessed.conection.mutate.geocode.PanHybridHelpCenterHandler$a$a */
        public class a implements Runnable {

            /* renamed from: a */
            public transient int f29714a;

            /* renamed from: b */
            public transient float f29715b;

            /* renamed from: c */
            public final /* synthetic */ Editable f29716c;

            /* renamed from: d */
            public final /* synthetic */ CharSequence f29717d;

            public a(Editable editable, CharSequence charSequence) {
                this.f29716c = editable;
                this.f29717d = charSequence;
            }

            /* renamed from: a */
            public float m37032a() {
                WaigNalo.mWaignCt++;
                return 1.0f;
            }

            /* renamed from: b */
            public void m37033b(float f) {
                WaigNalo.mWaignCt++;
            }

            @Override // java.lang.Runnable
            public void run() {
                WaigNalo.mWaignCt++;
                synchronized (PanHybridHelpCenterHandler.this) {
                    try {
                        this.f29716c.insert(PanHybridHelpCenterHandler.this.getSelectionStart(), this.f29717d);
                    } catch (Exception unused) {
                    }
                }
            }
        }

        public RunnableC4803a(int i) {
            this.f29712d = i;
        }

        /* renamed from: a */
        public long m37029a() {
            WaigNalo.mWaignCt++;
            return 1L;
        }

        /* renamed from: b */
        public int m37030b(int i) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        /* renamed from: c */
        public int m37031c(float f, float f2) {
            WaigNalo.mWaignCt++;
            return 1;
        }

        @Override // java.lang.Runnable
        public void run() {
            CharSequence text;
            PanHybridHelpCenterHandler panHybridHelpCenterHandler = PanHybridHelpCenterHandler.this;
            WaigNalo.mWaignCt++;
            try {
                if (this.f29712d != 16908322 || (text = ((ClipboardManager) panHybridHelpCenterHandler.getContext().getSystemService("clipboard")).getText()) == null) {
                    return;
                }
                eg4.m15354d(new a(panHybridHelpCenterHandler.getEditableText(), s36.m45837k(panHybridHelpCenterHandler.getContext(), s36.m45834h(text), 24)));
            } catch (Exception e) {
                tp5.m49277f(d82.m13169a("JgICRB4kDQ5aOgQUGw==="), e);
            }
        }
    }

    public PanHybridHelpCenterHandler(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        m37026l();
    }

    /* renamed from: l */
    private void m37026l() {
        WaigNalo.mWaignCt++;
        InputFilter[] filters = getFilters();
        InputFilter[] inputFilterArr = new InputFilter[filters.length + 1];
        System.arraycopy(filters, 0, inputFilterArr, 0, filters.length);
        inputFilterArr[filters.length] = new InputFilter.LengthFilter(FaceShapeAreaOptions.FACE_SHAPE_AREA_EYEBROWPOSITION);
        setFilters(inputFilterArr);
    }

    /* renamed from: a */
    public int m37027a() {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public float m37028b(long j) {
        WaigNalo.mWaignCt++;
        return 1.0f;
    }

    @Override // androidx.appcompat.widget.AppCompatEditText, android.widget.EditText, android.widget.TextView
    public boolean onTextContextMenuItem(int i) {
        WaigNalo.mWaignCt++;
        if (i != 16908322) {
            return super.onTextContextMenuItem(i);
        }
        em5.m15887d(new RunnableC4803a(i));
        return true;
    }

    public PanHybridHelpCenterHandler(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        m37026l();
    }

    public PanHybridHelpCenterHandler(Context context) {
        super(context);
        m37026l();
    }
}
