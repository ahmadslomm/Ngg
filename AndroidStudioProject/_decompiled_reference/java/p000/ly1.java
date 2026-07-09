package p000;

import android.app.Activity;
import com.donkingliang.imageselector.ClipImageActivity;
import com.donkingliang.imageselector.ImageSelectorActivity;
import java.util.ArrayList;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class ly1 {

    /* compiled from: zaffa */
    /* renamed from: ly1$a */
    public static class C3951a {

        /* renamed from: c */
        public final ua4 f23577c = new ua4();

        /* renamed from: a */
        public C3951a m29972a(boolean z) {
            this.f23577c.f41142d = z;
            return this;
        }

        /* renamed from: b */
        public C3951a m29973b(int i) {
            this.f23577c.f41147i = i;
            return this;
        }

        /* renamed from: c */
        public C3951a m29974c(boolean z) {
            this.f23577c.f41140b = z;
            return this;
        }

        /* renamed from: d */
        public C3951a m29975d(boolean z) {
            this.f23577c.f41139a = z;
            return this;
        }

        /* renamed from: e */
        public C3951a m29976e(float f) {
            this.f23577c.f41145g = f;
            return this;
        }

        /* renamed from: f */
        public C3951a m29977f(int i) {
            this.f23577c.f41143e = i;
            return this;
        }

        /* renamed from: g */
        public C3951a m29978g(ArrayList<String> arrayList) {
            this.f23577c.f41144f = arrayList;
            return this;
        }

        /* renamed from: h */
        public C3951a m29979h(boolean z) {
            this.f23577c.f41141c = z;
            return this;
        }

        /* renamed from: i */
        public void mo18584i(Activity activity, int i) {
            ua4 ua4Var = this.f23577c;
            ua4Var.f41146h = i;
            if (ua4Var.f41139a) {
                ClipImageActivity.m8511W0(activity, i, ua4Var);
            } else {
                ImageSelectorActivity.m8553o2(activity, i, ua4Var);
            }
        }
    }

    /* renamed from: a */
    public static C3951a m29971a() {
        return new C3951a();
    }
}
