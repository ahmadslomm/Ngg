package p000;

import android.view.MotionEvent;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class vu3 {

    /* compiled from: zaffa */
    /* renamed from: vu3$a */
    public static final class C6687a extends oa2 implements il1<MotionEvent, Boolean> {

        /* renamed from: a */
        public final /* synthetic */ C6753wc f43733a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C6687a(C6753wc c6753wc) {
            super(1);
            this.f43733a = c6753wc;
        }

        @Override // p000.il1
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(MotionEvent motionEvent) {
            boolean dispatchTouchEvent;
            int actionMasked = motionEvent.getActionMasked();
            C6753wc c6753wc = this.f43733a;
            switch (actionMasked) {
                case 0:
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                    dispatchTouchEvent = c6753wc.dispatchTouchEvent(motionEvent);
                    break;
                default:
                    dispatchTouchEvent = c6753wc.dispatchGenericMotionEvent(motionEvent);
                    break;
            }
            return Boolean.valueOf(dispatchTouchEvent);
        }
    }

    /* renamed from: a */
    public static final f03 m53623a(f03 f03Var, C6753wc c6753wc) {
        uu3 uu3Var = new uu3();
        uu3Var.m51639m(new C6687a(c6753wc));
        va4 va4Var = new va4();
        uu3Var.m51640n(va4Var);
        c6753wc.m54288N(va4Var);
        return f03Var.then(uu3Var);
    }
}
