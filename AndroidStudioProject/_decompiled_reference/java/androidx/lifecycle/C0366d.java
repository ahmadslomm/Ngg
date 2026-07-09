package androidx.lifecycle;

import androidx.lifecycle.AbstractC0371i;
import com.facebook.share.internal.ShareConstants;
import p000.aj2;
import p000.db3;
import p000.l42;
import p000.qq0;

/* compiled from: zaffa */
/* renamed from: androidx.lifecycle.d */
/* loaded from: classes.dex */
public final class C0366d implements InterfaceC0374l {

    /* renamed from: a */
    public final qq0 f2978a;

    /* renamed from: b */
    public final InterfaceC0374l f2979b;

    /* compiled from: zaffa */
    /* renamed from: androidx.lifecycle.d$a */
    public /* synthetic */ class a {

        /* renamed from: a */
        public static final /* synthetic */ int[] f2980a;

        static {
            int[] iArr = new int[AbstractC0371i.a.values().length];
            try {
                iArr[AbstractC0371i.a.ON_CREATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AbstractC0371i.a.ON_START.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AbstractC0371i.a.ON_RESUME.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[AbstractC0371i.a.ON_PAUSE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[AbstractC0371i.a.ON_STOP.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[AbstractC0371i.a.ON_DESTROY.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[AbstractC0371i.a.ON_ANY.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            f2980a = iArr;
        }
    }

    public C0366d(qq0 qq0Var, InterfaceC0374l interfaceC0374l) {
        l42.m28343f(qq0Var, "defaultLifecycleObserver");
        this.f2978a = qq0Var;
        this.f2979b = interfaceC0374l;
    }

    @Override // androidx.lifecycle.InterfaceC0374l
    public void onStateChanged(aj2 aj2Var, AbstractC0371i.a aVar) {
        l42.m28343f(aj2Var, ShareConstants.FEED_SOURCE_PARAM);
        l42.m28343f(aVar, "event");
        int i = a.f2980a[aVar.ordinal()];
        qq0 qq0Var = this.f2978a;
        switch (i) {
            case 1:
                qq0Var.mo2311i0(aj2Var);
                break;
            case 2:
                qq0Var.onStart(aj2Var);
                break;
            case 3:
                qq0Var.mo2308h0(aj2Var);
                break;
            case 4:
                qq0Var.mo2256K(aj2Var);
                break;
            case 5:
                qq0Var.onStop(aj2Var);
                break;
            case 6:
                qq0Var.onDestroy(aj2Var);
                break;
            case 7:
                throw new IllegalArgumentException("ON_ANY must not been send by anybody");
            default:
                throw new db3();
        }
        InterfaceC0374l interfaceC0374l = this.f2979b;
        if (interfaceC0374l != null) {
            interfaceC0374l.onStateChanged(aj2Var, aVar);
        }
    }
}
